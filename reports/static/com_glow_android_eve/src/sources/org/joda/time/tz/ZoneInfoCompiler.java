package org.joda.time.tz;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.BufferedReader;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.TreeMap;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.joda.time.MutableDateTime;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.chrono.LenientChronology;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public class ZoneInfoCompiler {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static DateTimeOfYear f28213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static LenientChronology f28214f;
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f28215b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public static class RuleSet {
        public ArrayList a;
    }

    public static class Zone {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28222b;
        public final String c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28223e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final DateTimeOfYear f28224f;
        public Zone g;

        public Zone(String str, StringTokenizer stringTokenizer) {
            int i;
            this.a = str.intern();
            this.f28222b = ZoneInfoCompiler.b(stringTokenizer.nextToken());
            String strNextToken = stringTokenizer.nextToken();
            this.c = strNextToken.equals("-") ? null : strNextToken;
            this.d = stringTokenizer.nextToken().intern();
            if (ZoneInfoCompiler.f28213e == null) {
                ZoneInfoCompiler.f28213e = new DateTimeOfYear();
            }
            DateTimeOfYear dateTimeOfYear = ZoneInfoCompiler.f28213e;
            if (stringTokenizer.hasMoreTokens()) {
                i = Integer.parseInt(stringTokenizer.nextToken());
                if (stringTokenizer.hasMoreTokens()) {
                    dateTimeOfYear = new DateTimeOfYear(stringTokenizer);
                }
            } else {
                i = Integer.MAX_VALUE;
            }
            this.f28223e = i;
            this.f28224f = dateTimeOfYear;
        }

        public final void a(DateTimeZoneBuilder dateTimeZoneBuilder, HashMap map) {
            ArrayList arrayList;
            for (Zone zone = this; zone != null; zone = zone.g) {
                String str = zone.d;
                int i = zone.f28222b;
                String str2 = zone.c;
                if (str2 == null) {
                    dateTimeZoneBuilder.c().a = i;
                    DateTimeZoneBuilder.RuleSet ruleSetC = dateTimeZoneBuilder.c();
                    ruleSetC.c = str;
                    ruleSetC.d = 0;
                } else {
                    try {
                        int iB = ZoneInfoCompiler.b(str2);
                        dateTimeZoneBuilder.c().a = i;
                        DateTimeZoneBuilder.RuleSet ruleSetC2 = dateTimeZoneBuilder.c();
                        ruleSetC2.c = str;
                        ruleSetC2.d = iB;
                    } catch (Exception unused) {
                        RuleSet ruleSet = (RuleSet) map.get(str2);
                        if (ruleSet == null) {
                            throw new IllegalArgumentException("Rules not found: ".concat(str2));
                        }
                        int i6 = 0;
                        int iMin = 0;
                        while (true) {
                            arrayList = ruleSet.a;
                            if (i6 >= arrayList.size()) {
                                break;
                            }
                            int i7 = ((Rule) arrayList.get(i6)).f28221f;
                            if (i7 < 0) {
                                iMin = Math.min(iMin, i7);
                            }
                            i6++;
                        }
                        if (iMin < 0) {
                            System.out.println("Fixed negative save values for rule '" + ((Rule) arrayList.get(0)).a + "'");
                            i += iMin;
                            int iIndexOf = str.indexOf(DomExceptionUtils.SEPARATOR);
                            if (iIndexOf > 0) {
                                str = str.substring(iIndexOf + 1) + DomExceptionUtils.SEPARATOR + str.substring(0, iIndexOf);
                            }
                        }
                        dateTimeZoneBuilder.c().a = i;
                        if (iMin < 0) {
                            new Rule((Rule) arrayList.get(0)).a(dateTimeZoneBuilder, iMin, str);
                        }
                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                            ((Rule) arrayList.get(i8)).a(dateTimeZoneBuilder, iMin, str);
                        }
                    }
                }
                int i9 = zone.f28223e;
                if (i9 == Integer.MAX_VALUE) {
                    return;
                }
                DateTimeOfYear dateTimeOfYear = zone.f28224f;
                dateTimeZoneBuilder.a(i9, dateTimeOfYear.f28218f, dateTimeOfYear.a, dateTimeOfYear.f28216b, dateTimeOfYear.c, dateTimeOfYear.d, dateTimeOfYear.f28217e);
            }
        }

        public final void b(StringTokenizer stringTokenizer) {
            Zone zone = this.g;
            if (zone != null) {
                zone.b(stringTokenizer);
            } else {
                this.g = new Zone(this.a, stringTokenizer);
            }
        }

        public final String toString() {
            String str = "[Zone]\nName: " + this.a + "\nOffsetMillis: " + this.f28222b + "\nRules: " + this.c + "\nFormat: " + this.d + "\nUntilYear: " + this.f28223e + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + this.f28224f;
            if (this.g == null) {
                return str;
            }
            StringBuilder sbX = a.x(str, "...\n");
            sbX.append(this.g.toString());
            return sbX.toString();
        }
    }

    public static int b(String str) {
        DateTimeFormatter dateTimeFormatterD = ISODateTimeFormat.d();
        if (f28214f == null) {
            ISOChronology iSOChronology = ISOChronology.N;
            if (iSOChronology == null) {
                throw new IllegalArgumentException("Must supply a chronology");
            }
            f28214f = new LenientChronology(iSOChronology, null);
        }
        MutableDateTime mutableDateTime = new MutableDateTime(0L, f28214f);
        boolean zStartsWith = str.startsWith("-");
        if (dateTimeFormatterD.b(mutableDateTime, str, zStartsWith ? 1 : 0) == (~(zStartsWith ? 1 : 0))) {
            throw new IllegalArgumentException(str);
        }
        int i = (int) mutableDateTime.f28006b;
        return zStartsWith ? -i : i;
    }

    public static int c(int i, String str) {
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        if (lowerCase.equals("minimum") || lowerCase.equals("min")) {
            return Integer.MIN_VALUE;
        }
        if (lowerCase.equals("maximum") || lowerCase.equals("max")) {
            return Integer.MAX_VALUE;
        }
        return lowerCase.equals("only") ? i : Integer.parseInt(lowerCase);
    }

    public static void d() {
        PrintStream printStream = System.out;
        printStream.println("Usage: java org.joda.time.tz.ZoneInfoCompiler <options> <source files>");
        printStream.println("where possible options include:");
        printStream.println("  -src <directory>    Specify where to read source files");
        printStream.println("  -dst <directory>    Specify where to write generated files");
        printStream.println("  -verbose            Output verbosely (default false)");
    }

    public static boolean e(String str, DateTimeZone dateTimeZone) {
        String str2 = dateTimeZone.f27978b;
        if (!str.equals(str2)) {
            return true;
        }
        ISOChronology iSOChronology = ISOChronology.N;
        long jC = iSOChronology.f28015H.C(1850, 0L);
        long jC2 = iSOChronology.f28015H.C(2050, 0L);
        int iK = dateTimeZone.k(jC);
        int iN = dateTimeZone.n(jC);
        String strI = dateTimeZone.i(jC);
        ArrayList arrayList = new ArrayList();
        while (true) {
            long jP = dateTimeZone.p(jC);
            if (jP == jC || jP > jC2) {
                break;
            }
            int iK2 = dateTimeZone.k(jP);
            int iN2 = dateTimeZone.n(jP);
            String strI2 = dateTimeZone.i(jP);
            if (iK == iK2 && iN == iN2 && strI.equals(strI2)) {
                PrintStream printStream = System.out;
                StringBuilder sbY = a.y("*d* Error in ", str2, " ");
                sbY.append(new DateTime(jP, ISOChronology.N));
                printStream.println(sbY.toString());
                return false;
            }
            if (strI2 == null || (strI2.length() < 3 && !"??".equals(strI2))) {
                PrintStream printStream2 = System.out;
                StringBuilder sbY2 = a.y("*s* Error in ", str2, " ");
                sbY2.append(new DateTime(jP, ISOChronology.N));
                sbY2.append(", nameKey=");
                sbY2.append(strI2);
                printStream2.println(sbY2.toString());
                return false;
            }
            arrayList.add(Long.valueOf(jP));
            strI = strI2;
            iK = iK2;
            jC = jP;
        }
        ISOChronology iSOChronology2 = ISOChronology.N;
        long jC3 = iSOChronology2.f28015H.C(2050, 0L);
        long jC4 = iSOChronology2.f28015H.C(1850, 0L);
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return true;
            }
            long jQ = dateTimeZone.q(jC3);
            if (jQ == jC3 || jQ < jC4) {
                return true;
            }
            long jLongValue = ((Long) arrayList.get(size)).longValue() - 1;
            if (jLongValue != jQ) {
                PrintStream printStream3 = System.out;
                StringBuilder sbY3 = a.y("*r* Error in ", str2, " ");
                ISOChronology iSOChronology3 = ISOChronology.N;
                sbY3.append(new DateTime(jQ, iSOChronology3));
                sbY3.append(" != ");
                sbY3.append(new DateTime(jLongValue, iSOChronology3));
                printStream3.println(sbY3.toString());
                return false;
            }
            jC3 = jQ;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(File file, DateTimeZoneBuilder dateTimeZoneBuilder, DateTimeZone dateTimeZone) throws IOException {
        boolean zA = ZoneInfoLogger.a();
        String str = dateTimeZone.f27978b;
        if (zA) {
            System.out.println("Writing " + str);
        }
        File file2 = new File(file, str);
        if (!file2.getParentFile().exists()) {
            file2.getParentFile().mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            if (fileOutputStream instanceof DataOutput) {
                dateTimeZoneBuilder.h(str, (DataOutput) fileOutputStream);
            } else {
                DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                dateTimeZoneBuilder.h(str, dataOutputStream);
                dataOutputStream.flush();
            }
            fileOutputStream.close();
            FileInputStream fileInputStream = new FileInputStream(file2);
            DateTimeZone dateTimeZoneD = fileInputStream instanceof DataInput ? DateTimeZoneBuilder.d((DataInput) fileInputStream, str) : DateTimeZoneBuilder.d(new DataInputStream(fileInputStream), str);
            fileInputStream.close();
            if (dateTimeZone.equals(dateTimeZoneD)) {
                return;
            }
            System.out.println("*e* Error in " + str + ": Didn't read properly from file");
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    public static void g(DataOutputStream dataOutputStream, TreeMap treeMap) throws IOException {
        HashMap map = new HashMap(treeMap.size());
        TreeMap treeMap2 = new TreeMap();
        short s = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            String str = (String) entry.getKey();
            if (!map.containsKey(str)) {
                Short shValueOf = Short.valueOf(s);
                map.put(str, shValueOf);
                treeMap2.put(shValueOf, str);
                s = (short) (s + 1);
                if (s == 2147483647) {
                    throw new InternalError("Too many time zone ids");
                }
            }
            String str2 = ((DateTimeZone) entry.getValue()).f27978b;
            if (!map.containsKey(str2)) {
                Short shValueOf2 = Short.valueOf(s);
                map.put(str2, shValueOf2);
                treeMap2.put(shValueOf2, str2);
                s = (short) (s + 1);
                if (s == 2147483647) {
                    throw new InternalError("Too many time zone ids");
                }
            }
        }
        dataOutputStream.writeShort(treeMap2.size());
        Iterator it2 = treeMap2.values().iterator();
        while (it2.hasNext()) {
            dataOutputStream.writeUTF((String) it2.next());
        }
        dataOutputStream.writeShort(treeMap.size());
        for (Map.Entry entry2 : treeMap.entrySet()) {
            dataOutputStream.writeShort(((Short) map.get((String) entry2.getKey())).shortValue());
            dataOutputStream.writeShort(((Short) map.get(((DateTimeZone) entry2.getValue()).f27978b)).shortValue());
        }
    }

    public static void main(String[] strArr) throws Exception {
        HashMap map;
        if (strArr.length == 0) {
            d();
            return;
        }
        BufferedReader bufferedReader = null;
        File file = null;
        File file2 = null;
        int i = 0;
        boolean z2 = false;
        while (i < strArr.length) {
            if ("-src".equals(strArr[i])) {
                i++;
                if (i >= strArr.length) {
                    d();
                    return;
                }
                file = new File(strArr[i]);
            } else if (!"-dst".equals(strArr[i])) {
                if (!"-verbose".equals(strArr[i])) {
                    if (!"-?".equals(strArr[i])) {
                        break;
                    }
                    d();
                    return;
                }
                z2 = true;
            } else {
                i++;
                if (i >= strArr.length) {
                    d();
                    return;
                }
                file2 = new File(strArr[i]);
            }
            i++;
        }
        if (i >= strArr.length) {
            d();
            return;
        }
        int length = strArr.length - i;
        File[] fileArr = new File[length];
        int i6 = 0;
        while (i < strArr.length) {
            fileArr[i6] = file == null ? new File(strArr[i]) : new File(file, strArr[i]);
            i++;
            i6++;
        }
        ZoneInfoLogger.a.set(Boolean.valueOf(z2));
        ZoneInfoCompiler zoneInfoCompiler = new ZoneInfoCompiler();
        for (int i7 = 0; i7 < length; i7++) {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(fileArr[i7]));
                try {
                    zoneInfoCompiler.a(bufferedReader2, "backward".equals(fileArr[i7].getName()));
                    bufferedReader2.close();
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (file2 != null) {
            if (!file2.exists() && !file2.mkdirs()) {
                throw new IOException(androidx.core.content.a.k(file2, "Destination directory doesn't exist and cannot be created: "));
            }
            if (!file2.isDirectory()) {
                throw new IOException(androidx.core.content.a.k(file2, "Destination is not a directory: "));
            }
        }
        TreeMap treeMap = new TreeMap();
        TreeMap treeMap2 = new TreeMap();
        System.out.println("Writing zoneinfo files");
        int i8 = 0;
        while (true) {
            ArrayList arrayList = zoneInfoCompiler.f28215b;
            int size = arrayList.size();
            map = zoneInfoCompiler.a;
            if (i8 >= size) {
                break;
            }
            Zone zone = (Zone) arrayList.get(i8);
            DateTimeZoneBuilder dateTimeZoneBuilder = new DateTimeZoneBuilder();
            zone.a(dateTimeZoneBuilder, map);
            DateTimeZone dateTimeZoneF = dateTimeZoneBuilder.f(zone.a, true);
            if (e(dateTimeZoneF.f27978b, dateTimeZoneF)) {
                String str = dateTimeZoneF.f27978b;
                treeMap.put(str, dateTimeZoneF);
                treeMap2.put(str, zone);
                if (file2 != null) {
                    f(file2, dateTimeZoneBuilder, dateTimeZoneF);
                }
            }
            i8++;
        }
        int i9 = 0;
        while (true) {
            ArrayList arrayList2 = zoneInfoCompiler.c;
            if (i9 >= arrayList2.size()) {
                break;
            }
            String str2 = (String) arrayList2.get(i9);
            String str3 = (String) arrayList2.get(i9 + 1);
            Zone zone2 = (Zone) treeMap2.get(str2);
            if (zone2 == null) {
                System.out.println(C0316y.g("Cannot find source zone '", str2, "' to link alias '", str3, "' to"));
            } else {
                DateTimeZoneBuilder dateTimeZoneBuilder2 = new DateTimeZoneBuilder();
                zone2.a(dateTimeZoneBuilder2, map);
                DateTimeZone dateTimeZoneF2 = dateTimeZoneBuilder2.f(str3, true);
                boolean zE = e(dateTimeZoneF2.f27978b, dateTimeZoneF2);
                String str4 = dateTimeZoneF2.f27978b;
                if (zE) {
                    treeMap.put(str4, dateTimeZoneF2);
                    if (file2 != null) {
                        f(file2, dateTimeZoneBuilder2, dateTimeZoneF2);
                    }
                }
                treeMap.put(str4, dateTimeZoneF2);
                if (ZoneInfoLogger.a()) {
                    System.out.println(C0316y.g("Good link: ", str3, " -> ", str2, " revived"));
                }
            }
            i9 += 2;
        }
        for (int i10 = 0; i10 < 2; i10++) {
            int i11 = 0;
            while (true) {
                ArrayList arrayList3 = zoneInfoCompiler.d;
                if (i11 < arrayList3.size()) {
                    String str5 = (String) arrayList3.get(i11);
                    String str6 = (String) arrayList3.get(i11 + 1);
                    DateTimeZone dateTimeZone = (DateTimeZone) treeMap.get(str5);
                    if (dateTimeZone != null) {
                        treeMap.put(str6, dateTimeZone);
                        if (ZoneInfoLogger.a()) {
                            PrintStream printStream = System.out;
                            StringBuilder sbY = a.y("Back link: ", str6, " -> ");
                            sbY.append(dateTimeZone.f27978b);
                            printStream.println(sbY.toString());
                        }
                    } else if (i10 > 0) {
                        System.out.println(C0316y.g("Cannot find time zone '", str5, "' to link alias '", str6, "' to"));
                    }
                    i11 += 2;
                }
            }
        }
        if (file2 != null) {
            System.out.println("Writing ZoneInfoMap");
            File file3 = new File(file2, "ZoneInfoMap");
            if (!file3.getParentFile().exists()) {
                file3.getParentFile().mkdirs();
            }
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file3));
            try {
                TreeMap treeMap3 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                treeMap3.putAll(treeMap);
                g(dataOutputStream, treeMap3);
            } finally {
                dataOutputStream.close();
            }
        }
    }

    public final void a(BufferedReader bufferedReader, boolean z2) throws IOException {
        while (true) {
            Zone zone = null;
            while (true) {
                String line = bufferedReader.readLine();
                ArrayList arrayList = this.f28215b;
                if (line == null) {
                    if (zone != null) {
                        arrayList.add(zone);
                        return;
                    }
                    return;
                }
                String strTrim = line.trim();
                if (strTrim.length() != 0 && strTrim.charAt(0) != '#') {
                    int iIndexOf = line.indexOf(35);
                    if (iIndexOf >= 0) {
                        line = line.substring(0, iIndexOf);
                    }
                    StringTokenizer stringTokenizer = new StringTokenizer(line, " \t");
                    if (!Character.isWhitespace(line.charAt(0)) || !stringTokenizer.hasMoreTokens()) {
                        if (zone != null) {
                            arrayList.add(zone);
                        }
                        if (!stringTokenizer.hasMoreTokens()) {
                            break;
                        }
                        String strNextToken = stringTokenizer.nextToken();
                        if (!strNextToken.equalsIgnoreCase("Rule")) {
                            if (!strNextToken.equalsIgnoreCase("Zone")) {
                                if (!strNextToken.equalsIgnoreCase("Link")) {
                                    System.out.println("Unknown line: ".concat(line));
                                    break;
                                }
                                String strNextToken2 = stringTokenizer.nextToken();
                                String strNextToken3 = stringTokenizer.nextToken();
                                if (!z2 && !strNextToken3.equals("US/Pacific-New") && !strNextToken3.startsWith("Etc/") && !strNextToken3.equals("GMT")) {
                                    ArrayList arrayList2 = this.c;
                                    arrayList2.add(strNextToken2);
                                    arrayList2.add(strNextToken3);
                                    break;
                                } else {
                                    ArrayList arrayList3 = this.d;
                                    arrayList3.add(strNextToken2);
                                    arrayList3.add(strNextToken3);
                                    break;
                                }
                            }
                            if (stringTokenizer.countTokens() < 4) {
                                throw new IllegalArgumentException("Attempting to create a Zone from an incomplete tokenizer");
                            }
                            zone = new Zone(stringTokenizer.nextToken(), stringTokenizer);
                        } else {
                            Rule rule = new Rule(stringTokenizer);
                            HashMap map = this.a;
                            String str = rule.a;
                            RuleSet ruleSet = (RuleSet) map.get(str);
                            if (ruleSet != null) {
                                ArrayList arrayList4 = ruleSet.a;
                                if (!str.equals(((Rule) arrayList4.get(0)).a)) {
                                    throw new IllegalArgumentException("Rule name mismatch");
                                }
                                arrayList4.add(rule);
                                break;
                            }
                            RuleSet ruleSet2 = new RuleSet();
                            ArrayList arrayList5 = new ArrayList();
                            ruleSet2.a = arrayList5;
                            arrayList5.add(rule);
                            map.put(str, ruleSet2);
                            break;
                        }
                    } else if (zone != null) {
                        zone.b(stringTokenizer);
                    }
                }
            }
        }
    }

    public static class DateTimeOfYear {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28216b;
        public final int c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f28217e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final char f28218f;

        public DateTimeOfYear() {
            this.a = 1;
            this.f28216b = 1;
            this.c = 0;
            this.d = false;
            this.f28217e = 0;
            this.f28218f = 'w';
        }

        public final String toString() {
            return "MonthOfYear: " + this.a + "\nDayOfMonth: " + this.f28216b + "\nDayOfWeek: " + this.c + "\nAdvanceDayOfWeek: " + this.d + "\nMillisOfDay: " + this.f28217e + "\nZoneChar: " + this.f28218f + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        }

        /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:35:0x00d3  */
        public DateTimeOfYear(StringTokenizer stringTokenizer) {
            int i;
            int i6;
            boolean z2;
            int iC;
            LocalDate localDateO;
            int i7 = 1;
            int iB = 0;
            char c = 'w';
            if (stringTokenizer.hasMoreTokens()) {
                String strNextToken = stringTokenizer.nextToken();
                ISOChronology iSOChronology = ISOChronology.N;
                DateTimeField dateTimeField = iSOChronology.f28014G;
                Locale locale = Locale.ENGLISH;
                int iC2 = dateTimeField.c(dateTimeField.D(0L, strNextToken, locale));
                if (stringTokenizer.hasMoreTokens()) {
                    String strNextToken2 = stringTokenizer.nextToken();
                    if (strNextToken2.startsWith("last")) {
                        String strSubstring = strNextToken2.substring(4);
                        DateTimeField dateTimeField2 = iSOChronology.f28009A;
                        int iC3 = dateTimeField2.c(dateTimeField2.D(0L, strSubstring, locale));
                        z2 = false;
                        iC = iC3;
                        i = -1;
                    } else {
                        try {
                            i = Integer.parseInt(strNextToken2);
                            iC = 0;
                            z2 = false;
                        } catch (NumberFormatException unused) {
                            int iIndexOf = strNextToken2.indexOf(">=");
                            if (iIndexOf > 0) {
                                int i8 = Integer.parseInt(strNextToken2.substring(iIndexOf + 2));
                                String strSubstring2 = strNextToken2.substring(0, iIndexOf);
                                DateTimeField dateTimeField3 = ISOChronology.N.f28009A;
                                iC = dateTimeField3.c(dateTimeField3.D(0L, strSubstring2, Locale.ENGLISH));
                                i = i8;
                                z2 = true;
                            } else {
                                int iIndexOf2 = strNextToken2.indexOf("<=");
                                if (iIndexOf2 > 0) {
                                    int i9 = Integer.parseInt(strNextToken2.substring(iIndexOf2 + 2));
                                    String strSubstring3 = strNextToken2.substring(0, iIndexOf2);
                                    DateTimeField dateTimeField4 = ISOChronology.N.f28009A;
                                    iC = dateTimeField4.c(dateTimeField4.D(0L, strSubstring3, Locale.ENGLISH));
                                    i = i9;
                                    z2 = false;
                                } else {
                                    throw new IllegalArgumentException(strNextToken2);
                                }
                            }
                        }
                    }
                    if (stringTokenizer.hasMoreTokens()) {
                        String strNextToken3 = stringTokenizer.nextToken();
                        char cCharAt = strNextToken3.charAt(strNextToken3.length() - 1);
                        if (cCharAt == 'G') {
                            c = 'u';
                        } else if (cCharAt == 'S') {
                            c = 's';
                        } else if (cCharAt == 'U' || cCharAt == 'Z' || cCharAt == 'g') {
                            c = 'u';
                        } else if (cCharAt == 's') {
                            c = 's';
                        } else if (cCharAt == 'u' || cCharAt == 'z') {
                            c = 'u';
                        }
                        if (!strNextToken3.equals("24:00")) {
                            iB = ZoneInfoCompiler.b(strNextToken3);
                        } else if (iC2 == 12 && i == 31) {
                            iB = ZoneInfoCompiler.b("23:59:59.999");
                        } else {
                            if (i == -1) {
                                LocalDate localDate = new LocalDate(2001, iC2, 1);
                                localDateO = localDate.o(localDate.c.A().a(1, localDate.f27991b));
                            } else {
                                LocalDate localDate2 = new LocalDate(2001, iC2, i);
                                localDateO = localDate2.o(localDate2.c.h().a(1, localDate2.f27991b));
                            }
                            boolean z5 = (i == -1 || iC == 0) ? false : true;
                            int iF = localDateO.f();
                            int iD = localDateO.d();
                            iC = iC != 0 ? (iC % 7) + 1 : iC;
                            z2 = z5;
                            i7 = iF;
                            i = iD;
                        }
                        i7 = iC2;
                    } else {
                        i7 = iC2;
                    }
                    i6 = iB;
                    iB = iC;
                } else {
                    i = 1;
                    i6 = 0;
                    z2 = false;
                    i7 = iC2;
                }
            } else {
                i = 1;
                i6 = 0;
                z2 = false;
            }
            this.a = i7;
            this.f28216b = i;
            this.c = iB;
            this.d = z2;
            this.f28217e = i6;
            this.f28218f = c;
        }
    }

    public static class Rule {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28219b;
        public final int c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DateTimeOfYear f28220e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28221f;
        public final String g;

        public Rule(StringTokenizer stringTokenizer) {
            if (stringTokenizer.countTokens() < 6) {
                throw new IllegalArgumentException("Attempting to create a Rule from an incomplete tokenizer");
            }
            this.a = stringTokenizer.nextToken().intern();
            int iC = ZoneInfoCompiler.c(0, stringTokenizer.nextToken());
            this.f28219b = iC;
            int iC2 = ZoneInfoCompiler.c(iC, stringTokenizer.nextToken());
            this.c = iC2;
            if (iC2 < iC) {
                throw new IllegalArgumentException();
            }
            String strNextToken = stringTokenizer.nextToken();
            this.d = strNextToken.equals("-") ? null : strNextToken;
            this.f28220e = new DateTimeOfYear(stringTokenizer);
            this.f28221f = ZoneInfoCompiler.b(stringTokenizer.nextToken());
            String strNextToken2 = stringTokenizer.nextToken();
            this.g = strNextToken2.equals("-") ? null : strNextToken2;
        }

        public final void a(DateTimeZoneBuilder dateTimeZoneBuilder, int i, String str) {
            int i6 = this.f28221f + (-i);
            int iIndexOf = str.indexOf(47);
            if (iIndexOf > 0) {
                str = i6 == 0 ? str.substring(0, iIndexOf).intern() : str.substring(iIndexOf + 1).intern();
            } else {
                int iIndexOf2 = str.indexOf("%s");
                if (iIndexOf2 >= 0) {
                    String strSubstring = str.substring(0, iIndexOf2);
                    String strSubstring2 = str.substring(iIndexOf2 + 2);
                    String str2 = this.g;
                    str = (str2 == null ? strSubstring.concat(strSubstring2) : a.D(strSubstring, str2, strSubstring2)).intern();
                }
            }
            DateTimeOfYear dateTimeOfYear = this.f28220e;
            dateTimeOfYear.getClass();
            int i7 = this.f28219b;
            int i8 = this.c;
            if (i7 <= i8) {
                DateTimeZoneBuilder.Rule rule = new DateTimeZoneBuilder.Rule(new DateTimeZoneBuilder.Recurrence(new DateTimeZoneBuilder.OfYear(dateTimeOfYear.f28218f, dateTimeOfYear.a, dateTimeOfYear.f28216b, dateTimeOfYear.c, dateTimeOfYear.d, dateTimeOfYear.f28217e), str, i6), i7, i8);
                DateTimeZoneBuilder.RuleSet ruleSetC = dateTimeZoneBuilder.c();
                if (ruleSetC.f28208b.contains(rule)) {
                    return;
                }
                ruleSetC.f28208b.add(rule);
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[Rule]\nName: ");
            sb.append(this.a);
            sb.append("\nFromYear: ");
            sb.append(this.f28219b);
            sb.append("\nToYear: ");
            sb.append(this.c);
            sb.append("\nType: ");
            sb.append(this.d);
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            sb.append(this.f28220e);
            sb.append("SaveMillis: ");
            sb.append(this.f28221f);
            sb.append("\nLetterS: ");
            return C0316y.h(sb, this.g, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }

        public Rule(Rule rule) {
            this.a = rule.a;
            this.f28219b = 1800;
            this.c = rule.f28219b;
            this.d = null;
            this.f28220e = rule.f28220e;
            this.f28221f = 0;
            this.g = rule.g;
        }
    }
}
