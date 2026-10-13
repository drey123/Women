package org.joda.time.format;

import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DurationFieldType;
import org.joda.time.PeriodType;
import org.joda.time.ReadablePeriod;

/* JADX INFO: loaded from: classes6.dex */
public class PeriodFormatterBuilder {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28186b;
    public int c;
    public ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28188f;
    public FieldFormatter[] g;

    public static class Composite implements PeriodPrinter, PeriodParser {
        public final PeriodPrinter[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodParser[] f28189b;

        public Composite(List<Object> list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = list.size();
            for (int i = 0; i < size; i += 2) {
                Object obj = list.get(i);
                if (obj instanceof PeriodPrinter) {
                    if (obj instanceof Composite) {
                        PeriodPrinter[] periodPrinterArr = ((Composite) obj).a;
                        if (periodPrinterArr != null) {
                            for (PeriodPrinter periodPrinter : periodPrinterArr) {
                                arrayList.add(periodPrinter);
                            }
                        }
                    } else {
                        arrayList.add(obj);
                    }
                }
                Object obj2 = list.get(i + 1);
                if (obj2 instanceof PeriodParser) {
                    if (obj2 instanceof Composite) {
                        PeriodParser[] periodParserArr = ((Composite) obj2).f28189b;
                        if (periodParserArr != null) {
                            for (PeriodParser periodParser : periodParserArr) {
                                arrayList2.add(periodParser);
                            }
                        }
                    } else {
                        arrayList2.add(obj2);
                    }
                }
            }
            if (arrayList.size() <= 0) {
                this.a = null;
            } else {
                this.a = (PeriodPrinter[]) arrayList.toArray(new PeriodPrinter[arrayList.size()]);
            }
            if (arrayList2.size() <= 0) {
                this.f28189b = null;
            } else {
                this.f28189b = (PeriodParser[]) arrayList2.toArray(new PeriodParser[arrayList2.size()]);
            }
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int a(ReadablePeriod readablePeriod) {
            PeriodPrinter[] periodPrinterArr = this.a;
            int length = periodPrinterArr.length;
            int iA = 0;
            while (true) {
                length--;
                if (length < 0) {
                    return iA;
                }
                iA += periodPrinterArr[length].a(readablePeriod);
            }
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int b(ReadablePeriod readablePeriod, int i) {
            PeriodPrinter[] periodPrinterArr = this.a;
            int length = periodPrinterArr.length;
            int iB = 0;
            while (iB < i) {
                length--;
                if (length < 0) {
                    break;
                }
                iB += periodPrinterArr[length].b(readablePeriod, Integer.MAX_VALUE);
            }
            return iB;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final void c(StringBuffer stringBuffer, ReadablePeriod readablePeriod) {
            for (PeriodPrinter periodPrinter : this.a) {
                periodPrinter.c(stringBuffer, readablePeriod);
            }
        }
    }

    public static class CompositeAffix extends IgnorableAffix {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodFieldAffix f28190b;
        public final PeriodFieldAffix c;
        public final String[] d;

        public CompositeAffix(PeriodFieldAffix periodFieldAffix, SimpleAffix simpleAffix) {
            this.f28190b = periodFieldAffix;
            this.c = simpleAffix;
            HashSet hashSet = new HashSet();
            for (String str : periodFieldAffix.b()) {
                for (String str2 : this.c.b()) {
                    hashSet.add(str + str2);
                }
            }
            this.d = (String[]) hashSet.toArray(new String[hashSet.size()]);
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final int a(int i) {
            return this.f28190b.a(i) + this.c.a(i);
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final String[] b() {
            return (String[]) this.d.clone();
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final void c(StringBuffer stringBuffer, int i) {
            this.f28190b.c(stringBuffer, i);
            this.c.c(stringBuffer, i);
        }
    }

    public static abstract class IgnorableAffix implements PeriodFieldAffix {
        public volatile String[] a;

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final void d(HashSet hashSet) {
            if (this.a == null) {
                int length = Integer.MAX_VALUE;
                String str = null;
                for (String str2 : b()) {
                    if (str2.length() < length) {
                        length = str2.length();
                        str = str2;
                    }
                }
                HashSet hashSet2 = new HashSet();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    PeriodFieldAffix periodFieldAffix = (PeriodFieldAffix) it2.next();
                    if (periodFieldAffix != null) {
                        for (String str3 : periodFieldAffix.b()) {
                            if (str3.length() > length || (str3.equalsIgnoreCase(str) && !str3.equals(str))) {
                                hashSet2.add(str3);
                            }
                        }
                    }
                }
                this.a = (String[]) hashSet2.toArray(new String[hashSet2.size()]);
            }
        }
    }

    public static class Literal implements PeriodPrinter, PeriodParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Literal f28194b = new Literal("");
        public final String a;

        public Literal(String str) {
            this.a = str;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int a(ReadablePeriod readablePeriod) {
            return this.a.length();
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int b(ReadablePeriod readablePeriod, int i) {
            return 0;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final void c(StringBuffer stringBuffer, ReadablePeriod readablePeriod) {
            stringBuffer.append(this.a);
        }
    }

    public interface PeriodFieldAffix {
        int a(int i);

        String[] b();

        void c(StringBuffer stringBuffer, int i);

        void d(HashSet hashSet);
    }

    public static class Separator implements PeriodPrinter, PeriodParser {
        public final String a = "T";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28195b = "T";
        public final boolean c = false;
        public final boolean d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PeriodPrinter f28196e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile PeriodPrinter f28197f;
        public final PeriodParser g;
        public volatile PeriodParser h;

        public Separator(PeriodPrinter periodPrinter, PeriodParser periodParser) {
            this.f28196e = periodPrinter;
            this.g = periodParser;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int a(ReadablePeriod readablePeriod) {
            int length;
            PeriodPrinter periodPrinter = this.f28196e;
            PeriodPrinter periodPrinter2 = this.f28197f;
            int iA = periodPrinter2.a(readablePeriod) + periodPrinter.a(readablePeriod);
            if (this.c) {
                if (periodPrinter.b(readablePeriod, 1) <= 0) {
                    return iA;
                }
                if (this.d) {
                    int iB = periodPrinter2.b(readablePeriod, 2);
                    if (iB <= 0) {
                        return iA;
                    }
                    length = (iB > 1 ? this.a : this.f28195b).length();
                } else {
                    length = this.a.length();
                }
            } else {
                if (!this.d || periodPrinter2.b(readablePeriod, 1) <= 0) {
                    return iA;
                }
                length = this.a.length();
            }
            return iA + length;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int b(ReadablePeriod readablePeriod, int i) {
            int iB = this.f28196e.b(readablePeriod, i);
            return iB < i ? iB + this.f28197f.b(readablePeriod, i) : iB;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final void c(StringBuffer stringBuffer, ReadablePeriod readablePeriod) {
            PeriodPrinter periodPrinter = this.f28196e;
            PeriodPrinter periodPrinter2 = this.f28197f;
            periodPrinter.c(stringBuffer, readablePeriod);
            if (this.c) {
                if (periodPrinter.b(readablePeriod, 1) > 0) {
                    if (this.d) {
                        int iB = periodPrinter2.b(readablePeriod, 2);
                        if (iB > 0) {
                            stringBuffer.append(iB > 1 ? this.a : this.f28195b);
                        }
                    } else {
                        stringBuffer.append(this.a);
                    }
                }
            } else if (this.d && periodPrinter2.b(readablePeriod, 1) > 0) {
                stringBuffer.append(this.a);
            }
            periodPrinter2.c(stringBuffer, readablePeriod);
        }
    }

    public static class SimpleAffix extends IgnorableAffix {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28198b;

        public SimpleAffix(String str) {
            this.f28198b = str;
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final int a(int i) {
            return this.f28198b.length();
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final String[] b() {
            return new String[]{this.f28198b};
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public final void c(StringBuffer stringBuffer, int i) {
            stringBuffer.append(this.f28198b);
        }
    }

    static {
        new ConcurrentHashMap();
    }

    public static Object[] d(List<Object> list) {
        int size = list.size();
        if (size == 0) {
            Literal literal = Literal.f28194b;
            return new Object[]{literal, literal};
        }
        if (size == 1) {
            return new Object[]{list.get(0), list.get(1)};
        }
        Composite composite = new Composite(list);
        return new Object[]{composite, composite};
    }

    public static PeriodFormatter e(List<Object> list, boolean z2, boolean z5) {
        if (z2 && z5) {
            throw new IllegalStateException("Builder has created neither a printer nor a parser");
        }
        int size = list.size();
        if (size >= 2 && (list.get(0) instanceof Separator)) {
            Separator separator = (Separator) list.get(0);
            if (separator.h == null && separator.f28197f == null) {
                PeriodFormatter periodFormatterE = e(list.subList(2, size), z2, z5);
                PeriodPrinter periodPrinter = periodFormatterE.a;
                PeriodParser periodParser = periodFormatterE.f28185b;
                separator.f28197f = periodPrinter;
                separator.h = periodParser;
                return new PeriodFormatter(separator, separator);
            }
        }
        Object[] objArrD = d(list);
        if (z2) {
            return new PeriodFormatter(null, (PeriodParser) objArrD[1]);
        }
        return z5 ? new PeriodFormatter((PeriodPrinter) objArrD[0], null) : new PeriodFormatter((PeriodPrinter) objArrD[0], (PeriodParser) objArrD[1]);
    }

    public final void a(PeriodPrinter periodPrinter, PeriodParser periodParser) {
        this.d.add(periodPrinter);
        this.d.add(periodParser);
        this.f28187e = this.f28187e;
        this.f28188f = this.f28188f;
    }

    public final void b(int i) {
        FieldFormatter fieldFormatter = new FieldFormatter(this.a, this.f28186b, this.c, i, this.g);
        a(fieldFormatter, fieldFormatter);
        this.g[i] = fieldFormatter;
    }

    public final void c(String str) {
        Object objF;
        Object objF2;
        SimpleAffix simpleAffix = new SimpleAffix(str);
        if (this.d.size() > 0) {
            objF = b.f(this.d, 2);
            objF2 = b.f(this.d, 1);
        } else {
            objF = null;
            objF2 = null;
        }
        if (objF == null || objF2 == null || objF != objF2 || !(objF instanceof FieldFormatter)) {
            throw new IllegalStateException("No field to apply suffix to");
        }
        FieldFormatter fieldFormatter = new FieldFormatter((FieldFormatter) objF, simpleAffix);
        ArrayList arrayList = this.d;
        arrayList.set(arrayList.size() - 2, fieldFormatter);
        ArrayList arrayList2 = this.d;
        arrayList2.set(arrayList2.size() - 1, fieldFormatter);
        this.g[fieldFormatter.c] = fieldFormatter;
    }

    public static class FieldFormatter implements PeriodPrinter, PeriodParser {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28191b;
        public final int c;
        public final FieldFormatter[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PeriodFieldAffix f28192e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PeriodFieldAffix f28193f;

        public FieldFormatter(int i, int i6, int i7, int i8, FieldFormatter[] fieldFormatterArr) {
            this.a = i;
            this.f28191b = i6;
            this.c = i8;
            this.d = fieldFormatterArr;
            this.f28192e = null;
            this.f28193f = null;
        }

        public static boolean e(PeriodType periodType, int i) {
            DurationFieldType durationFieldType = DurationFieldType.n;
            DurationFieldType durationFieldType2 = DurationFieldType.m;
            switch (i) {
                case 0:
                    return periodType.b(DurationFieldType.f27985f);
                case 1:
                    return periodType.b(DurationFieldType.g);
                case 2:
                    return periodType.b(DurationFieldType.h);
                case 3:
                    return periodType.b(DurationFieldType.i);
                case 4:
                    return periodType.b(DurationFieldType.k);
                case 5:
                    return periodType.b(DurationFieldType.l);
                case 6:
                    return periodType.b(durationFieldType2);
                case 7:
                    return periodType.b(durationFieldType);
                case 8:
                case 9:
                    return periodType.b(durationFieldType2) || periodType.b(durationFieldType);
                default:
                    return false;
            }
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int a(ReadablePeriod readablePeriod) {
            long jD = d(readablePeriod);
            if (jD == Long.MAX_VALUE) {
                return 0;
            }
            int iMax = Math.max(FormatUtils.d(jD), this.a);
            int i = this.c;
            if (i >= 8) {
                int iMax2 = Math.max(iMax, jD < 0 ? 5 : 4);
                iMax = (i == 9 && Math.abs(jD) % 1000 == 0) ? iMax2 - 3 : iMax2 + 1;
                jD /= 1000;
            }
            int i6 = (int) jD;
            PeriodFieldAffix periodFieldAffix = this.f28192e;
            if (periodFieldAffix != null) {
                iMax += periodFieldAffix.a(i6);
            }
            PeriodFieldAffix periodFieldAffix2 = this.f28193f;
            return periodFieldAffix2 != null ? iMax + periodFieldAffix2.a(i6) : iMax;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final int b(ReadablePeriod readablePeriod, int i) {
            if (i <= 0) {
                return 0;
            }
            return (this.f28191b == 4 || d(readablePeriod) != Long.MAX_VALUE) ? 1 : 0;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public final void c(StringBuffer stringBuffer, ReadablePeriod readablePeriod) {
            long jD = d(readablePeriod);
            if (jD == Long.MAX_VALUE) {
                return;
            }
            int i = (int) jD;
            int i6 = this.c;
            if (i6 >= 8) {
                i = (int) (jD / 1000);
            }
            PeriodFieldAffix periodFieldAffix = this.f28192e;
            if (periodFieldAffix != null) {
                periodFieldAffix.c(stringBuffer, i);
            }
            int length = stringBuffer.length();
            int i7 = this.a;
            if (i7 <= 1) {
                try {
                    FormatUtils.c(stringBuffer, i);
                } catch (IOException unused) {
                }
            } else {
                FormatUtils.b(stringBuffer, i, i7);
            }
            if (i6 >= 8) {
                int iAbs = (int) (Math.abs(jD) % 1000);
                if (i6 == 8 || iAbs > 0) {
                    if (jD < 0 && jD > -1000) {
                        stringBuffer.insert(length, '-');
                    }
                    stringBuffer.append('.');
                    FormatUtils.b(stringBuffer, iAbs, 3);
                }
            }
            PeriodFieldAffix periodFieldAffix2 = this.f28193f;
            if (periodFieldAffix2 != null) {
                periodFieldAffix2.c(stringBuffer, i);
            }
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006d  */
        /* JADX WARN: Code duplicated, block: B:28:0x0073  */
        /* JADX WARN: Code duplicated, block: B:30:0x0076  */
        /* JADX WARN: Code duplicated, block: B:33:0x007a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x007b  */
        /* JADX WARN: Code duplicated, block: B:36:0x0081  */
        /* JADX WARN: Code duplicated, block: B:39:0x0088 A[LOOP:0: B:35:0x007f->B:39:0x0088, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:42:0x008f  */
        /* JADX WARN: Code duplicated, block: B:45:0x0094  */
        /* JADX WARN: Code duplicated, block: B:47:0x009a  */
        /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[LOOP:2: B:53:0x00a7->B:57:0x00b0, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:70:0x00a2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:73:0x009f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x00cc A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x00bd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        public final long d(ReadablePeriod readablePeriod) {
            int iA;
            long jA;
            int i;
            FieldFormatter[] fieldFormatterArr;
            int size;
            int iMin;
            int size2;
            int i6;
            int i7 = this.f28191b;
            PeriodType periodTypeD = i7 == 4 ? null : readablePeriod.d();
            int i8 = this.c;
            if (periodTypeD != null && !e(periodTypeD, i8)) {
                return Long.MAX_VALUE;
            }
            DurationFieldType durationFieldType = DurationFieldType.n;
            DurationFieldType durationFieldType2 = DurationFieldType.m;
            switch (i8) {
                case 0:
                    iA = readablePeriod.a(DurationFieldType.f27985f);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin) || fieldFormatterArr[iMin] == null) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                for (i6 = i8 + 1; i6 <= 9; i6++) {
                                    if (!e(periodTypeD, i6) && fieldFormatterArr[i6] != null) {
                                        return Long.MAX_VALUE;
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 1:
                    iA = readablePeriod.a(DurationFieldType.g);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 2:
                    iA = readablePeriod.a(DurationFieldType.h);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 3:
                    iA = readablePeriod.a(DurationFieldType.i);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 4:
                    iA = readablePeriod.a(DurationFieldType.k);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 5:
                    iA = readablePeriod.a(DurationFieldType.l);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 6:
                    iA = readablePeriod.a(durationFieldType2);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 7:
                    iA = readablePeriod.a(durationFieldType);
                    jA = iA;
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                case 8:
                case 9:
                    jA = (((long) readablePeriod.a(durationFieldType2)) * 1000) + ((long) readablePeriod.a(durationFieldType));
                    if (jA == 0) {
                        i = 0;
                        fieldFormatterArr = this.d;
                        if (i7 == 1) {
                            size = readablePeriod.size();
                            while (i < size) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                iMin = Math.min(i8, 8);
                                while (true) {
                                    iMin--;
                                    if (iMin >= 0) {
                                        if (e(periodTypeD, iMin)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 2) {
                            size2 = readablePeriod.size();
                            while (i < size2) {
                                if (readablePeriod.e(i) != 0) {
                                    return Long.MAX_VALUE;
                                }
                                i++;
                            }
                            if (fieldFormatterArr[i8] == this) {
                                while (i6 <= 9) {
                                    if (!e(periodTypeD, i6)) {
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i7 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jA;
                default:
                    return Long.MAX_VALUE;
            }
        }

        public FieldFormatter(FieldFormatter fieldFormatter, SimpleAffix simpleAffix) {
            this.a = fieldFormatter.a;
            this.f28191b = fieldFormatter.f28191b;
            this.c = fieldFormatter.c;
            this.d = fieldFormatter.d;
            this.f28192e = fieldFormatter.f28192e;
            PeriodFieldAffix periodFieldAffix = fieldFormatter.f28193f;
            this.f28193f = periodFieldAffix != null ? new CompositeAffix(periodFieldAffix, simpleAffix) : simpleAffix;
        }
    }
}
