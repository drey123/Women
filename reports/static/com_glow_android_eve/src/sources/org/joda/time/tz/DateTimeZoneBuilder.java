package org.joda.time.tz;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import com.facebook.imageutils.JfifUtil;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public class DateTimeZoneBuilder {
    public final ArrayList<RuleSet> a = new ArrayList<>(10);

    public static final class DSTZone extends DateTimeZone {
        private static final long serialVersionUID = 6941492635554961361L;
        public final int g;
        public final Recurrence h;
        public final Recurrence i;

        public DSTZone(String str, int i, Recurrence recurrence, Recurrence recurrence2) {
            super(str);
            this.g = i;
            this.h = recurrence;
            this.i = recurrence2;
        }

        @Override // org.joda.time.DateTimeZone
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DSTZone)) {
                return false;
            }
            DSTZone dSTZone = (DSTZone) obj;
            return this.f27978b.equals(dSTZone.f27978b) && this.g == dSTZone.g && this.h.equals(dSTZone.h) && this.i.equals(dSTZone.i);
        }

        @Override // org.joda.time.DateTimeZone
        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.g), this.h, this.i});
        }

        @Override // org.joda.time.DateTimeZone
        public final String i(long j4) {
            return u(j4).f28206b;
        }

        @Override // org.joda.time.DateTimeZone
        public final int k(long j4) {
            return this.g + u(j4).c;
        }

        @Override // org.joda.time.DateTimeZone
        public final int n(long j4) {
            return this.g;
        }

        @Override // org.joda.time.DateTimeZone
        public final boolean o() {
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public final long p(long j4) {
            long jA;
            int i = this.g;
            Recurrence recurrence = this.h;
            Recurrence recurrence2 = this.i;
            try {
                jA = recurrence.a(i, recurrence2.c, j4);
                if (j4 > 0 && jA < 0) {
                    jA = j4;
                }
            } catch (ArithmeticException | IllegalArgumentException unused) {
            }
            try {
                long jA2 = recurrence2.a(i, recurrence.c, j4);
                if (j4 <= 0 || jA2 >= 0) {
                    j4 = jA2;
                }
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            return jA > j4 ? j4 : jA;
        }

        @Override // org.joda.time.DateTimeZone
        public final long q(long j4) {
            long jB;
            long j6 = j4 + 1;
            int i = this.g;
            Recurrence recurrence = this.h;
            Recurrence recurrence2 = this.i;
            try {
                jB = recurrence.b(i, recurrence2.c, j6);
                if (j6 < 0 && jB > 0) {
                    jB = j6;
                }
            } catch (ArithmeticException | IllegalArgumentException unused) {
            }
            try {
                long jB2 = recurrence2.b(i, recurrence.c, j6);
                if (j6 >= 0 || jB2 <= 0) {
                    j6 = jB2;
                }
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            if (jB <= j6) {
                jB = j6;
            }
            return jB - 1;
        }

        public final Recurrence u(long j4) {
            long jA;
            int i = this.g;
            Recurrence recurrence = this.h;
            Recurrence recurrence2 = this.i;
            try {
                jA = recurrence.a(i, recurrence2.c, j4);
            } catch (ArithmeticException | IllegalArgumentException unused) {
                jA = j4;
            }
            try {
                j4 = recurrence2.a(i, recurrence.c, j4);
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            return jA > j4 ? recurrence : recurrence2;
        }
    }

    public static final class OfYear {
        public final char a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28202b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f28203e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28204f;

        public OfYear(char c, int i, int i6, int i7, boolean z2, int i8) {
            if (c != 'u' && c != 'w' && c != 's') {
                throw new IllegalArgumentException("Unknown mode: " + c);
            }
            this.a = c;
            this.f28202b = i;
            this.c = i6;
            this.d = i7;
            this.f28203e = z2;
            this.f28204f = i8;
        }

        public final long a(long j4, Chronology chronology) {
            int i = this.c;
            if (i >= 0) {
                return chronology.e().C(i, j4);
            }
            return chronology.e().a(i, chronology.z().a(1, chronology.e().C(1, j4)));
        }

        public final long b(long j4, Chronology chronology) {
            try {
                return a(j4, chronology);
            } catch (IllegalArgumentException e6) {
                if (this.f28202b != 2 || this.c != 29) {
                    throw e6;
                }
                while (!chronology.M().w(j4)) {
                    j4 = chronology.M().a(1, j4);
                }
                return a(j4, chronology);
            }
        }

        public final long c(long j4, Chronology chronology) {
            try {
                return a(j4, chronology);
            } catch (IllegalArgumentException e6) {
                if (this.f28202b != 2 || this.c != 29) {
                    throw e6;
                }
                while (!chronology.M().w(j4)) {
                    j4 = chronology.M().a(-1, j4);
                }
                return a(j4, chronology);
            }
        }

        public final long d(long j4, Chronology chronology) {
            int iC = this.d - chronology.f().c(j4);
            if (iC == 0) {
                return j4;
            }
            if (this.f28203e) {
                if (iC < 0) {
                    iC += 7;
                }
            } else if (iC > 0) {
                iC -= 7;
            }
            return chronology.f().a(iC, j4);
        }

        public final long e(int i, int i6, int i7) {
            char c = this.a;
            if (c == 'w') {
                i6 += i7;
            } else if (c != 's') {
                i6 = 0;
            }
            ISOChronology iSOChronology = ISOChronology.N;
            long jA = a(iSOChronology.f28023q.C(this.f28204f, iSOChronology.f28014G.C(this.f28202b, iSOChronology.f28015H.C(i, 0L))), iSOChronology);
            if (this.d != 0) {
                jA = d(jA, iSOChronology);
            }
            return jA - ((long) i6);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OfYear)) {
                return false;
            }
            OfYear ofYear = (OfYear) obj;
            return this.a == ofYear.a && this.f28202b == ofYear.f28202b && this.c == ofYear.c && this.d == ofYear.d && this.f28203e == ofYear.f28203e && this.f28204f == ofYear.f28204f;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Character.valueOf(this.a), Integer.valueOf(this.f28202b), Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.f28203e), Integer.valueOf(this.f28204f)});
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[OfYear]\nMode: ");
            sb.append(this.a);
            sb.append("\nMonthOfYear: ");
            sb.append(this.f28202b);
            sb.append("\nDayOfMonth: ");
            sb.append(this.c);
            sb.append("\nDayOfWeek: ");
            sb.append(this.d);
            sb.append("\nAdvanceDayOfWeek: ");
            sb.append(this.f28203e);
            sb.append("\nMillisOfDay: ");
            return a.g('\n', this.f28204f, sb);
        }
    }

    public static final class PrecalculatedZone extends DateTimeZone {
        public static final /* synthetic */ int l = 0;
        private static final long serialVersionUID = 7811976468055766265L;
        public final long[] g;
        public final int[] h;
        public final int[] i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String[] f28205j;
        public final DSTZone k;

        public PrecalculatedZone(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, DSTZone dSTZone) {
            super(str);
            this.g = jArr;
            this.h = iArr;
            this.i = iArr2;
            this.f28205j = strArr;
            this.k = dSTZone;
        }

        public static PrecalculatedZone u(DataInput dataInput, String str) throws IOException {
            int unsignedByte;
            int unsignedShort = dataInput.readUnsignedShort();
            String[] strArr = new String[unsignedShort];
            for (int i = 0; i < unsignedShort; i++) {
                strArr[i] = dataInput.readUTF();
            }
            int i6 = dataInput.readInt();
            long[] jArr = new long[i6];
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            String[] strArr2 = new String[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                jArr[i7] = DateTimeZoneBuilder.e(dataInput);
                iArr[i7] = (int) DateTimeZoneBuilder.e(dataInput);
                iArr2[i7] = (int) DateTimeZoneBuilder.e(dataInput);
                if (unsignedShort < 256) {
                    try {
                        unsignedByte = dataInput.readUnsignedByte();
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw new IOException("Invalid encoding");
                    }
                } else {
                    unsignedByte = dataInput.readUnsignedShort();
                }
                strArr2[i7] = strArr[unsignedByte];
            }
            return new PrecalculatedZone(str, jArr, iArr, iArr2, strArr2, dataInput.readBoolean() ? new DSTZone(str, (int) DateTimeZoneBuilder.e(dataInput), Recurrence.c(dataInput), Recurrence.c(dataInput)) : null);
        }

        @Override // org.joda.time.DateTimeZone
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PrecalculatedZone)) {
                return false;
            }
            PrecalculatedZone precalculatedZone = (PrecalculatedZone) obj;
            if (this.f27978b.equals(precalculatedZone.f27978b) && Arrays.equals(this.g, precalculatedZone.g) && Arrays.equals(this.f28205j, precalculatedZone.f28205j) && Arrays.equals(this.h, precalculatedZone.h) && Arrays.equals(this.i, precalculatedZone.i)) {
                DSTZone dSTZone = precalculatedZone.k;
                DSTZone dSTZone2 = this.k;
                if (dSTZone2 == null) {
                    if (dSTZone == null) {
                        return true;
                    }
                } else if (dSTZone2.equals(dSTZone)) {
                    return true;
                }
            }
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public final int hashCode() {
            return this.f27978b.hashCode();
        }

        @Override // org.joda.time.DateTimeZone
        public final String i(long j4) {
            long[] jArr = this.g;
            int iBinarySearch = Arrays.binarySearch(jArr, j4);
            String[] strArr = this.f28205j;
            if (iBinarySearch >= 0) {
                return strArr[iBinarySearch];
            }
            int i = ~iBinarySearch;
            if (i < jArr.length) {
                return i > 0 ? strArr[i - 1] : "UTC";
            }
            DSTZone dSTZone = this.k;
            return dSTZone == null ? strArr[i - 1] : dSTZone.u(j4).f28206b;
        }

        @Override // org.joda.time.DateTimeZone
        public final int k(long j4) {
            long[] jArr = this.g;
            int iBinarySearch = Arrays.binarySearch(jArr, j4);
            int[] iArr = this.h;
            if (iBinarySearch >= 0) {
                return iArr[iBinarySearch];
            }
            int i = ~iBinarySearch;
            if (i >= jArr.length) {
                DSTZone dSTZone = this.k;
                return dSTZone == null ? iArr[i - 1] : dSTZone.k(j4);
            }
            if (i > 0) {
                return iArr[i - 1];
            }
            return 0;
        }

        @Override // org.joda.time.DateTimeZone
        public final int n(long j4) {
            long[] jArr = this.g;
            int iBinarySearch = Arrays.binarySearch(jArr, j4);
            int[] iArr = this.i;
            if (iBinarySearch >= 0) {
                return iArr[iBinarySearch];
            }
            int i = ~iBinarySearch;
            if (i >= jArr.length) {
                DSTZone dSTZone = this.k;
                return dSTZone == null ? iArr[i - 1] : dSTZone.g;
            }
            if (i > 0) {
                return iArr[i - 1];
            }
            return 0;
        }

        @Override // org.joda.time.DateTimeZone
        public final boolean o() {
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public final long p(long j4) {
            long[] jArr = this.g;
            int iBinarySearch = Arrays.binarySearch(jArr, j4);
            int i = iBinarySearch >= 0 ? iBinarySearch + 1 : ~iBinarySearch;
            if (i < jArr.length) {
                return jArr[i];
            }
            DSTZone dSTZone = this.k;
            if (dSTZone == null) {
                return j4;
            }
            long j6 = jArr[jArr.length - 1];
            if (j4 < j6) {
                j4 = j6;
            }
            return dSTZone.p(j4);
        }

        @Override // org.joda.time.DateTimeZone
        public final long q(long j4) {
            long[] jArr = this.g;
            int iBinarySearch = Arrays.binarySearch(jArr, j4);
            if (iBinarySearch >= 0) {
                return j4 > Long.MIN_VALUE ? j4 - 1 : j4;
            }
            int i = ~iBinarySearch;
            if (i < jArr.length) {
                if (i > 0) {
                    long j6 = jArr[i - 1];
                    if (j6 > Long.MIN_VALUE) {
                        return j6 - 1;
                    }
                }
                return j4;
            }
            DSTZone dSTZone = this.k;
            if (dSTZone != null) {
                long jQ = dSTZone.q(j4);
                if (jQ < j4) {
                    return jQ;
                }
            }
            long j7 = jArr[i - 1];
            return j7 > Long.MIN_VALUE ? j7 - 1 : j4;
        }
    }

    public static final class Recurrence {
        public final OfYear a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28206b;
        public final int c;

        public Recurrence(OfYear ofYear, String str, int i) {
            this.a = ofYear;
            this.f28206b = str;
            this.c = i;
        }

        public static Recurrence c(DataInput dataInput) throws IOException {
            return new Recurrence(new OfYear((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) DateTimeZoneBuilder.e(dataInput)), dataInput.readUTF(), (int) DateTimeZoneBuilder.e(dataInput));
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final long a(int i, int i6, long j4) {
            OfYear ofYear = this.a;
            char c = ofYear.a;
            if (c == 'w') {
                i += i6;
            } else if (c != 's') {
                i = 0;
            }
            long j6 = i;
            long j7 = j4 + j6;
            ISOChronology iSOChronology = ISOChronology.N;
            DateTimeField dateTimeField = iSOChronology.f28014G;
            int i7 = ofYear.f28202b;
            long jC = iSOChronology.f28023q.C(0, dateTimeField.C(i7, j7));
            DateTimeField dateTimeField2 = iSOChronology.f28023q;
            int i8 = ofYear.f28204f;
            long jB = ofYear.b(dateTimeField2.a(Math.min(i8, 86399999), jC), iSOChronology);
            if (ofYear.d != 0) {
                jB = ofYear.d(jB, iSOChronology);
                if (jB <= j7) {
                    jB = ofYear.d(ofYear.b(iSOChronology.f28014G.C(i7, iSOChronology.f28015H.a(1, jB)), iSOChronology), iSOChronology);
                }
            } else if (jB <= j7) {
                jB = ofYear.b(iSOChronology.f28015H.a(1, jB), iSOChronology);
            }
            return iSOChronology.f28023q.a(i8, iSOChronology.f28023q.C(0, jB)) - j6;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final long b(int i, int i6, long j4) {
            OfYear ofYear = this.a;
            char c = ofYear.a;
            if (c == 'w') {
                i += i6;
            } else if (c != 's') {
                i = 0;
            }
            long j6 = i;
            long j7 = j4 + j6;
            ISOChronology iSOChronology = ISOChronology.N;
            DateTimeField dateTimeField = iSOChronology.f28014G;
            int i7 = ofYear.f28202b;
            long jC = iSOChronology.f28023q.C(0, dateTimeField.C(i7, j7));
            DateTimeField dateTimeField2 = iSOChronology.f28023q;
            int i8 = ofYear.f28204f;
            long jC2 = ofYear.c(dateTimeField2.a(i8, jC), iSOChronology);
            if (ofYear.d != 0) {
                jC2 = ofYear.d(jC2, iSOChronology);
                if (jC2 >= j7) {
                    jC2 = ofYear.d(ofYear.c(iSOChronology.f28014G.C(i7, iSOChronology.f28015H.a(-1, jC2)), iSOChronology), iSOChronology);
                }
            } else if (jC2 >= j7) {
                jC2 = ofYear.c(iSOChronology.f28015H.a(-1, jC2), iSOChronology);
            }
            return iSOChronology.f28023q.a(i8, iSOChronology.f28023q.C(0, jC2)) - j6;
        }

        public final Recurrence d() {
            return new Recurrence(this.a, (this.f28206b + "-Summer").intern(), this.c);
        }

        public final void e(DataOutput dataOutput) throws IOException {
            OfYear ofYear = this.a;
            dataOutput.writeByte(ofYear.a);
            dataOutput.writeByte(ofYear.f28202b);
            dataOutput.writeByte(ofYear.c);
            dataOutput.writeByte(ofYear.d);
            dataOutput.writeBoolean(ofYear.f28203e);
            DateTimeZoneBuilder.g(dataOutput, ofYear.f28204f);
            dataOutput.writeUTF(this.f28206b);
            DateTimeZoneBuilder.g(dataOutput, this.c);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Recurrence)) {
                return false;
            }
            Recurrence recurrence = (Recurrence) obj;
            return this.c == recurrence.c && this.f28206b.equals(recurrence.f28206b) && this.a.equals(recurrence.a);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.f28206b, this.a});
        }

        public final String toString() {
            return this.a + " named " + this.f28206b + " at " + this.c;
        }
    }

    public static final class Rule {
        public final Recurrence a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28207b;
        public final int c;

        public Rule(Recurrence recurrence, int i, int i6) {
            this.a = recurrence;
            this.f28207b = i;
            this.c = i6;
        }

        public final String toString() {
            return this.f28207b + " to " + this.c + " using " + this.a;
        }
    }

    public static final class RuleSet {
        public static final int g;
        public int a;
        public String c;
        public int d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public OfYear f28210f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<Rule> f28208b = new ArrayList<>(10);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28209e = Integer.MAX_VALUE;

        static {
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            g = ISOChronology.N.f28015H.c(System.currentTimeMillis()) + 100;
        }

        public final Transition a(int i, long j4) {
            ISOChronology iSOChronology = ISOChronology.N;
            Iterator<Rule> it2 = this.f28208b.iterator();
            long j6 = Long.MAX_VALUE;
            Rule rule = null;
            while (it2.hasNext()) {
                Rule next = it2.next();
                int i6 = this.a;
                next.getClass();
                ISOChronology iSOChronology2 = ISOChronology.N;
                int i7 = i6 + i;
                int iC = j4 == Long.MIN_VALUE ? Integer.MIN_VALUE : iSOChronology2.f28015H.c(j4 + ((long) i7));
                int i8 = next.f28207b;
                long jA = next.a.a(i6, i, iC < i8 ? (iSOChronology2.f28015H.C(i8, 0L) - ((long) i7)) - 1 : j4);
                if (jA > j4 && iSOChronology2.f28015H.c(((long) i7) + jA) > next.c) {
                    jA = j4;
                }
                if (jA <= j4) {
                    it2.remove();
                } else if (jA <= j6) {
                    rule = next;
                    j6 = jA;
                }
            }
            if (rule == null || iSOChronology.f28015H.c(j6) >= g) {
                return null;
            }
            int i9 = this.f28209e;
            if (i9 >= Integer.MAX_VALUE || j6 < this.f28210f.e(i9, this.a, i)) {
                return new Transition(j6, rule, this.a);
            }
            return null;
        }

        public final String toString() {
            return this.c + " initial: " + this.d + " std: " + this.a + " upper: " + this.f28209e + " " + this.f28210f + " " + this.f28208b;
        }
    }

    public static boolean b(ArrayList arrayList, Transition transition) {
        int size = arrayList.size();
        if (size == 0) {
            arrayList.add(transition);
            return true;
        }
        int i = size - 1;
        Transition transition2 = (Transition) arrayList.get(i);
        if (!transition.a(transition2)) {
            return false;
        }
        if (transition.a + ((long) transition2.c) != transition2.a + ((long) (size >= 2 ? ((Transition) arrayList.get(size - 2)).c : 0))) {
            arrayList.add(transition);
            return true;
        }
        return b(arrayList, new Transition(transition.c, transition.d, transition.f28211b, ((Transition) arrayList.remove(i)).a));
    }

    public static DateTimeZone d(DataInput dataInput, String str) throws IOException {
        int unsignedByte = dataInput.readUnsignedByte();
        if (unsignedByte == 67) {
            PrecalculatedZone precalculatedZoneU = PrecalculatedZone.u(dataInput, str);
            int i = CachedDateTimeZone.i;
            return new CachedDateTimeZone(precalculatedZoneU);
        }
        if (unsignedByte != 70) {
            if (unsignedByte == 80) {
                return PrecalculatedZone.u(dataInput, str);
            }
            throw new IOException("Invalid encoding");
        }
        FixedDateTimeZone fixedDateTimeZone = new FixedDateTimeZone(str, dataInput.readUTF(), (int) e(dataInput), (int) e(dataInput));
        DateTimeZone dateTimeZone = DateTimeZone.c;
        return fixedDateTimeZone.equals(dateTimeZone) ? dateTimeZone : fixedDateTimeZone;
    }

    public static long e(DataInput dataInput) throws IOException {
        long unsignedByte;
        long j4;
        int unsignedByte2 = dataInput.readUnsignedByte();
        int i = unsignedByte2 >> 6;
        if (i == 1) {
            unsignedByte = dataInput.readUnsignedByte() | ((unsignedByte2 << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8);
            j4 = 60000;
        } else if (i == 2) {
            unsignedByte = ((((long) unsignedByte2) << 58) >> 26) | ((long) (dataInput.readUnsignedByte() << 24)) | ((long) (dataInput.readUnsignedByte() << 16)) | ((long) (dataInput.readUnsignedByte() << 8)) | ((long) dataInput.readUnsignedByte());
            j4 = 1000;
        } else {
            if (i == 3) {
                return dataInput.readLong();
            }
            unsignedByte = (unsignedByte2 << 26) >> 26;
            j4 = 1800000;
        }
        return unsignedByte * j4;
    }

    public static void g(DataOutput dataOutput, long j4) throws IOException {
        if (j4 % 1800000 == 0) {
            long j6 = j4 / 1800000;
            if (((j6 << 58) >> 58) == j6) {
                dataOutput.writeByte((int) (j6 & 63));
                return;
            }
        }
        if (j4 % 60000 == 0) {
            long j7 = j4 / 60000;
            if (((j7 << 34) >> 34) == j7) {
                dataOutput.writeInt(((int) (1073741823 & j7)) | 1073741824);
                return;
            }
        }
        if (j4 % 1000 == 0) {
            long j8 = j4 / 1000;
            if (((j8 << 26) >> 26) == j8) {
                dataOutput.writeByte(((int) ((j8 >> 32) & 63)) | 128);
                dataOutput.writeInt((int) j8);
                return;
            }
        }
        dataOutput.writeByte(j4 < 0 ? 255 : JfifUtil.MARKER_SOFn);
        dataOutput.writeLong(j4);
    }

    public final void a(int i, char c, int i6, int i7, int i8, boolean z2, int i9) {
        ArrayList<RuleSet> arrayList = this.a;
        if (arrayList.size() > 0) {
            OfYear ofYear = new OfYear(c, i6, i7, i8, z2, i9);
            RuleSet ruleSet = (RuleSet) b.f(arrayList, 1);
            ruleSet.f28209e = i;
            ruleSet.f28210f = ofYear;
        }
        arrayList.add(new RuleSet());
    }

    public final RuleSet c() {
        ArrayList<RuleSet> arrayList = this.a;
        if (arrayList.size() == 0) {
            a(Integer.MIN_VALUE, 'w', 1, 1, 0, false, 0);
        }
        return (RuleSet) b.f(arrayList, 1);
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0312  */
    /* JADX WARN: Code duplicated, block: B:49:0x0126  */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03d3, code lost:
    
        if (((r4 / ((double) r6)) / 8.64E7d) >= 25.0d) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.joda.time.DateTimeZone f(java.lang.String r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 1022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joda.time.tz.DateTimeZoneBuilder.f(java.lang.String, boolean):org.joda.time.DateTimeZone");
    }

    public final void h(String str, DataOutput dataOutput) throws IOException {
        String[] strArr;
        DateTimeZone dateTimeZoneF = f(str, false);
        if (dateTimeZoneF instanceof FixedDateTimeZone) {
            dataOutput.writeByte(70);
            FixedDateTimeZone fixedDateTimeZone = (FixedDateTimeZone) dateTimeZoneF;
            dataOutput.writeUTF(fixedDateTimeZone.g);
            g(dataOutput, fixedDateTimeZone.h);
            g(dataOutput, fixedDateTimeZone.i);
            return;
        }
        if (dateTimeZoneF instanceof CachedDateTimeZone) {
            dataOutput.writeByte(67);
            dateTimeZoneF = ((CachedDateTimeZone) dateTimeZoneF).g;
        } else {
            dataOutput.writeByte(80);
        }
        PrecalculatedZone precalculatedZone = (PrecalculatedZone) dateTimeZoneF;
        long[] jArr = precalculatedZone.g;
        int length = jArr.length;
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            strArr = precalculatedZone.f28205j;
            if (i >= length) {
                break;
            }
            hashSet.add(strArr[i]);
            i++;
        }
        int size = hashSet.size();
        if (size > 65535) {
            throw new UnsupportedOperationException("String pool is too large");
        }
        String[] strArr2 = new String[size];
        Iterator it2 = hashSet.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            strArr2[i6] = (String) it2.next();
            i6++;
        }
        dataOutput.writeShort(size);
        for (int i7 = 0; i7 < size; i7++) {
            dataOutput.writeUTF(strArr2[i7]);
        }
        dataOutput.writeInt(length);
        for (int i8 = 0; i8 < length; i8++) {
            g(dataOutput, jArr[i8]);
            g(dataOutput, precalculatedZone.h[i8]);
            g(dataOutput, precalculatedZone.i[i8]);
            String str2 = strArr[i8];
            for (int i9 = 0; i9 < size; i9++) {
                if (strArr2[i9].equals(str2)) {
                    if (size < 256) {
                        dataOutput.writeByte(i9);
                        break;
                    } else {
                        dataOutput.writeShort(i9);
                        break;
                    }
                }
            }
        }
        DSTZone dSTZone = precalculatedZone.k;
        dataOutput.writeBoolean(dSTZone != null);
        if (dSTZone != null) {
            g(dataOutput, dSTZone.g);
            dSTZone.h.e(dataOutput);
            dSTZone.i.e(dataOutput);
        }
    }

    public static final class Transition {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28211b;
        public final int c;
        public final int d;

        public Transition(long j4, Transition transition) {
            this.a = j4;
            this.f28211b = transition.f28211b;
            this.c = transition.c;
            this.d = transition.d;
        }

        public final boolean a(Transition transition) {
            if (transition == null) {
                return true;
            }
            return this.a > transition.a && !(this.c == transition.c && this.d == transition.d && this.f28211b.equals(transition.f28211b));
        }

        public final String toString() {
            return new DateTime(this.a, DateTimeZone.c) + " " + this.d + " " + this.c;
        }

        public Transition(long j4, Rule rule, int i) {
            this.a = j4;
            Recurrence recurrence = rule.a;
            this.f28211b = recurrence.f28206b;
            this.c = recurrence.c + i;
            this.d = i;
        }

        public Transition(int i, int i6, String str, long j4) {
            this.a = j4;
            this.f28211b = str;
            this.c = i;
            this.d = i6;
        }
    }
}
