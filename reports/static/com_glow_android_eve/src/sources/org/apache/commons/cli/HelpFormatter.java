package org.apache.commons.cli;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class HelpFormatter {
    public final String a = System.getProperty("line.separator");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27943b = "-";
    public final String c = "--";
    public final Comparator d = new OptionComparator();

    public static class OptionComparator implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Option) obj).b().compareToIgnoreCase(((Option) obj2).b());
        }
    }

    public static String a(int i) {
        StringBuffer stringBuffer = new StringBuffer(i);
        for (int i6 = 0; i6 < i; i6++) {
            stringBuffer.append(' ');
        }
        return stringBuffer.toString();
    }

    public static int b(String str) {
        char cCharAt;
        char cCharAt2;
        int iIndexOf = str.indexOf(10, 0);
        int i = 74;
        if ((iIndexOf != -1 && iIndexOf <= 74) || ((iIndexOf = str.indexOf(9, 0)) != -1 && iIndexOf <= 74)) {
            return iIndexOf + 1;
        }
        if (74 >= str.length()) {
            return -1;
        }
        int i6 = 74;
        while (i6 >= 0 && (cCharAt2 = str.charAt(i6)) != ' ' && cCharAt2 != '\n' && cCharAt2 != '\r') {
            i6--;
        }
        if (i6 > 0) {
            return i6;
        }
        while (i <= str.length() && (cCharAt = str.charAt(i)) != ' ' && cCharAt != '\n' && cCharAt != '\r') {
            i++;
        }
        if (i == str.length()) {
            return -1;
        }
        return i;
    }

    public static String d(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        int length = str.length();
        while (length > 0 && Character.isWhitespace(str.charAt(length - 1))) {
            length--;
        }
        return str.substring(0, length);
    }

    public final void c(PrintWriter printWriter, Options options) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        String strA = a(1);
        String strA2 = a(3);
        ArrayList arrayList = new ArrayList();
        options.getClass();
        ArrayList<Option> arrayList2 = new ArrayList(options.f27948b.values());
        Collections.sort(arrayList2, this.d);
        int length = 0;
        for (Option option : arrayList2) {
            StringBuffer stringBuffer2 = new StringBuffer(8);
            String str = option.f27944b;
            String str2 = this.c;
            String str3 = option.c;
            if (str == null) {
                stringBuffer2.append(strA);
                StringBuffer stringBuffer3 = new StringBuffer("   ");
                stringBuffer3.append(str2);
                stringBuffer2.append(stringBuffer3.toString());
                stringBuffer2.append(str3);
            } else {
                stringBuffer2.append(strA);
                stringBuffer2.append(this.f27943b);
                stringBuffer2.append(option.f27944b);
                if (option.c != null) {
                    stringBuffer2.append(',');
                    stringBuffer2.append(str2);
                    stringBuffer2.append(str3);
                }
            }
            int i6 = option.f27945e;
            if (i6 > 0 || i6 == -2) {
                stringBuffer2.append(" <");
                stringBuffer2.append("arg");
                stringBuffer2.append(">");
            }
            arrayList.add(stringBuffer2);
            if (stringBuffer2.length() > length) {
                length = stringBuffer2.length();
            }
        }
        Iterator it2 = arrayList2.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            Option option2 = (Option) it2.next();
            int i8 = i7 + 1;
            StringBuffer stringBuffer4 = new StringBuffer(arrayList.get(i7).toString());
            if (stringBuffer4.length() < length) {
                stringBuffer4.append(a(length - stringBuffer4.length()));
            }
            stringBuffer4.append(strA2);
            int i9 = length + 3;
            String str4 = option2.d;
            if (str4 != null) {
                stringBuffer4.append(str4);
            }
            String string = stringBuffer4.toString();
            int iB = b(string);
            String str5 = this.a;
            if (iB == -1) {
                stringBuffer.append(d(string));
            } else {
                stringBuffer.append(d(string.substring(0, iB)));
                stringBuffer.append(str5);
                if (i9 >= 74) {
                    i9 = i;
                }
                String strA3 = a(i9);
                while (true) {
                    StringBuffer stringBuffer5 = new StringBuffer();
                    stringBuffer5.append(strA3);
                    stringBuffer5.append(string.substring(iB).trim());
                    string = stringBuffer5.toString();
                    int iB2 = b(string);
                    if (iB2 == -1) {
                        break;
                    }
                    iB = (string.length() <= 74 || iB2 != i9 + (-1)) ? iB2 : 74;
                    stringBuffer.append(d(string.substring(0, iB)));
                    stringBuffer.append(str5);
                }
                stringBuffer.append(string);
            }
            if (it2.hasNext()) {
                stringBuffer.append(str5);
            }
            i7 = i8;
            i = 1;
        }
        printWriter.println(stringBuffer.toString());
    }
}
