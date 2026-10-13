package org.apache.commons.cli;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Parser implements CommandLineParser {
    public CommandLine a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Options f27950b;
    public ArrayList c;

    /* JADX WARN: Code duplicated, block: B:134:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8 A[LOOP:2: B:35:0x00d8->B:37:0x00dd, LOOP_START, PHI: r2
      0x00d8: PHI (r2v43 int) = (r2v1 int), (r2v44 int) binds: [B:34:0x00d6, B:37:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd A[LOOP:2: B:35:0x00d8->B:37:0x00dd, LOOP_END] */
    @Override // org.apache.commons.cli.CommandLineParser
    public final CommandLine a(Options options, String[] strArr) throws ParseException {
        String[] strArr2;
        options.getClass();
        Iterator it2 = new ArrayList(options.f27948b.values()).iterator();
        while (it2.hasNext()) {
            ((Option) it2.next()).f27946f.clear();
        }
        this.f27950b = options;
        this.c = new ArrayList(options.d);
        CommandLine commandLine = new CommandLine();
        commandLine.f27942b = new LinkedList();
        commandLine.c = new ArrayList();
        this.a = commandLine;
        if (strArr == null) {
            strArr = new String[0];
        }
        Options options2 = this.f27950b;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z2 = false;
        while (i < strArr.length) {
            String str = strArr[i];
            if ("--".equals(str)) {
                arrayList.add("--");
            } else {
                if ("-".equals(str)) {
                    arrayList.add("-");
                } else if (str.startsWith("-")) {
                    String strA = Util.a(str);
                    if (options2.b(strA)) {
                        arrayList.add(str);
                    } else if (strA.indexOf(61) != -1 && options2.b(strA.substring(0, strA.indexOf(61)))) {
                        arrayList.add(str.substring(0, str.indexOf(61)));
                        arrayList.add(str.substring(str.indexOf(61) + 1));
                    } else if (options2.b(str.substring(0, 2))) {
                        arrayList.add(str.substring(0, 2));
                        arrayList.add(str.substring(2));
                    } else {
                        arrayList.add(str);
                    }
                } else {
                    arrayList.add(str);
                }
                if (z2) {
                    while (true) {
                        i++;
                        if (i < strArr.length) {
                            arrayList.add(strArr[i]);
                        }
                    }
                }
                i++;
            }
            z2 = true;
            if (z2) {
                while (true) {
                    i++;
                    if (i < strArr.length) {
                        arrayList.add(strArr[i]);
                    }
                }
            }
            i++;
        }
        ListIterator listIterator = Arrays.asList((String[]) arrayList.toArray(new String[arrayList.size()])).listIterator();
        boolean z5 = false;
        while (listIterator.hasNext()) {
            String str2 = (String) listIterator.next();
            if ("--".equals(str2) || "-".equals(str2)) {
                z5 = true;
            } else if (!str2.startsWith("-") || !this.f27950b.b(str2)) {
                this.a.f27942b.add(str2);
                z5 = true;
            } else {
                if (!this.f27950b.b(str2)) {
                    throw new UnrecognizedOptionException("Unrecognized option: ".concat(str2));
                }
                Options options3 = this.f27950b;
                options3.getClass();
                String strA2 = Util.a(str2);
                HashMap map = options3.f27948b;
                Option option = (Option) (map.containsKey(strA2) ? (Option) map.get(strA2) : (Option) options3.c.get(strA2)).clone();
                if (((OptionGroup) this.f27950b.f27949e.get(option.b())) != null) {
                    OptionGroup optionGroup = (OptionGroup) this.f27950b.f27949e.get(option.b());
                    optionGroup.getClass();
                    String str3 = optionGroup.c;
                    String str4 = option.f27944b;
                    if (str3 != null && !str3.equals(str4)) {
                        StringBuffer stringBuffer = new StringBuffer("The option '");
                        stringBuffer.append(option.b());
                        stringBuffer.append("' was specified but an option from this group has already been selected: '");
                        stringBuffer.append(optionGroup.c);
                        stringBuffer.append("'");
                        throw new AlreadySelectedException(stringBuffer.toString());
                    }
                    optionGroup.c = str4;
                }
                int i6 = option.f27945e;
                if (i6 > 0 || i6 == -2) {
                    while (listIterator.hasNext()) {
                        String strSubstring = (String) listIterator.next();
                        if (this.f27950b.b(strSubstring) && strSubstring.startsWith("-")) {
                            listIterator.previous();
                            break;
                        }
                        try {
                            if (strSubstring.startsWith("\"")) {
                                strSubstring = strSubstring.substring(1, strSubstring.length());
                            }
                            if (strSubstring.endsWith("\"")) {
                                strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                            }
                            int i7 = option.f27945e;
                            if (i7 == -1) {
                                throw new RuntimeException("NO_ARGS_ALLOWED");
                            }
                            if (i7 > 0 && option.f27946f.size() > i7 - 1) {
                                throw new RuntimeException("Cannot add value, list full.");
                            }
                            option.f27946f.add(strSubstring);
                        } catch (RuntimeException unused) {
                            listIterator.previous();
                        }
                    }
                    if (option.f27946f.isEmpty()) {
                        strArr2 = null;
                    } else {
                        ArrayList arrayList2 = option.f27946f;
                        strArr2 = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    }
                    if (strArr2 == null) {
                        StringBuffer stringBuffer2 = new StringBuffer("Missing argument for option: ");
                        stringBuffer2.append(option.b());
                        throw new MissingArgumentException(stringBuffer2.toString());
                    }
                }
                this.a.c.add(option);
            }
            if (z5) {
                while (listIterator.hasNext()) {
                    String str5 = (String) listIterator.next();
                    if (!"--".equals(str5)) {
                        this.a.f27942b.add(str5);
                    }
                }
            }
        }
        if (this.c.isEmpty()) {
            return this.a;
        }
        ArrayList arrayList3 = this.c;
        StringBuffer stringBuffer3 = new StringBuffer("Missing required option");
        stringBuffer3.append(arrayList3.size() == 1 ? "" : "s");
        stringBuffer3.append(": ");
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            stringBuffer3.append(it3.next());
            if (it3.hasNext()) {
                stringBuffer3.append(", ");
            }
        }
        throw new MissingOptionException(stringBuffer3.toString());
    }
}
