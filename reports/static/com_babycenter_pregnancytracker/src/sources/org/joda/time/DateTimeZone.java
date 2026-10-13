package org.joda.time;

import defpackage.d92;
import defpackage.dt7;
import defpackage.fu3;
import defpackage.mdb;
import defpackage.naa;
import defpackage.pz2;
import defpackage.v14;
import defpackage.xv0;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.time.TimeZones;
import org.joda.time.tz.FixedDateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DateTimeZone implements Serializable {
    public static final DateTimeZone a = UTCDateTimeZone.e;
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    private static final long serialVersionUID = 5546345482340108586L;
    private final String iID;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6471952376487863581L;
        public transient String a;

        private void readObject(ObjectInputStream objectInputStream) {
            this.a = objectInputStream.readUTF();
        }

        private Object readResolve() {
            return DateTimeZone.c(this.a);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeUTF(this.a);
        }
    }

    public DateTimeZone(String str) {
        if (str != null) {
            this.iID = str;
        } else {
            xv0.q("Id must not be null");
            throw null;
        }
    }

    public static DateTimeZone c(String str) {
        String strSubstring;
        if (str == null) {
            return e();
        }
        boolean zEquals = str.equals("UTC");
        DateTimeZone dateTimeZone = a;
        if (zEquals) {
            return dateTimeZone;
        }
        DateTimeZone dateTimeZoneA = m().a(str);
        if (dateTimeZoneA != null) {
            return dateTimeZoneA;
        }
        if (str.equals("UT") || str.equals(TimeZones.GMT_ID) || str.equals("Z")) {
            return dateTimeZone;
        }
        if (str.startsWith("UTC+") || str.startsWith("UTC-") || str.startsWith("GMT+") || str.startsWith("GMT-")) {
            strSubstring = str.substring(3);
        } else {
            strSubstring = (str.startsWith("UT+") || str.startsWith("UT-")) ? str.substring(2) : str;
        }
        if (!strSubstring.startsWith("+") && !strSubstring.startsWith("-")) {
            xv0.q(fu3.n("The datetime zone id '", str, "' is not recognised"));
            return null;
        }
        int i = -((int) a.b.b(strSubstring));
        if (i == 0) {
            return dateTimeZone;
        }
        return i == 0 ? dateTimeZone : new FixedDateTimeZone(s(i), null, i, i);
    }

    public static DateTimeZone d(TimeZone timeZone) {
        char cCharAt;
        if (timeZone == null) {
            return e();
        }
        String id = timeZone.getID();
        if (id == null) {
            xv0.q("The TimeZone id must not be null");
            return null;
        }
        boolean zEquals = id.equals("UTC");
        DateTimeZone dateTimeZone = a;
        if (!zEquals) {
            String str = (String) a.a.get(id);
            dt7 dt7VarM = m();
            DateTimeZone dateTimeZoneA = str != null ? dt7VarM.a(str) : null;
            if (dateTimeZoneA == null) {
                dateTimeZoneA = dt7VarM.a(id);
            }
            if (dateTimeZoneA != null) {
                return dateTimeZoneA;
            }
            if (str != null || (!id.startsWith("GMT+") && !id.startsWith("GMT-"))) {
                xv0.q(fu3.n("The datetime zone id '", id, "' is not recognised"));
                return null;
            }
            String strSubstring = id.substring(3);
            if (strSubstring.length() > 2 && (cCharAt = strSubstring.charAt(1)) > '9' && Character.isDigit(cCharAt)) {
                StringBuilder sb = new StringBuilder(strSubstring);
                for (int i = 0; i < sb.length(); i++) {
                    int iDigit = Character.digit(sb.charAt(i), 10);
                    if (iDigit >= 0) {
                        sb.setCharAt(i, (char) (iDigit + 48));
                    }
                }
                strSubstring = sb.toString();
            }
            int i2 = -((int) a.b.b(strSubstring));
            if (i2 != 0) {
                return i2 == 0 ? dateTimeZone : new FixedDateTimeZone(s(i2), null, i2, i2);
            }
        }
        return dateTimeZone;
    }

    public static DateTimeZone e() {
        AtomicReference atomicReference = d;
        DateTimeZone dateTimeZoneD = (DateTimeZone) atomicReference.get();
        if (dateTimeZoneD != null) {
            return dateTimeZoneD;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Timezone");
            if (property != null) {
                dateTimeZoneD = c(property);
            }
        } catch (RuntimeException unused) {
        }
        if (dateTimeZoneD == null) {
            try {
                dateTimeZoneD = d(TimeZone.getDefault());
            } catch (IllegalArgumentException unused2) {
            }
        }
        if (dateTimeZoneD == null) {
            dateTimeZoneD = a;
        }
        DateTimeZone dateTimeZone = dateTimeZoneD;
        while (!atomicReference.compareAndSet(null, dateTimeZone)) {
            if (atomicReference.get() != null) {
                return (DateTimeZone) atomicReference.get();
            }
        }
        return dateTimeZone;
    }

    public static pz2 j() {
        pz2 pz2Var;
        AtomicReference atomicReference = c;
        pz2 pz2Var2 = (pz2) atomicReference.get();
        if (pz2Var2 != null) {
            return pz2Var2;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
            if (property != null) {
                try {
                    Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                    if (!pz2.class.isAssignableFrom(cls)) {
                        throw new IllegalArgumentException("System property referred to class that does not implement " + pz2.class);
                    }
                    pz2Var = (pz2) cls.asSubclass(pz2.class).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            } else {
                pz2Var = null;
            }
        } catch (SecurityException unused) {
        }
        if (pz2Var == null) {
            pz2Var = new pz2();
            pz2Var.a = pz2.a();
            pz2Var.b = pz2.a();
        }
        pz2 pz2Var3 = pz2Var;
        while (!atomicReference.compareAndSet(null, pz2Var3)) {
            if (atomicReference.get() != null) {
                return (pz2) atomicReference.get();
            }
        }
        return pz2Var3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[LOOP:0: B:28:0x0085->B:48:?, LOOP_END, SYNTHETIC] */
    public static dt7 m() {
        dt7 mdbVar;
        dt7 naaVar;
        AtomicReference atomicReference = b;
        dt7 dt7Var = (dt7) atomicReference.get();
        if (dt7Var != null) {
            return dt7Var;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Provider");
            if (property == null) {
                try {
                    String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
                    if (property2 != null) {
                        try {
                            mdbVar = new mdb(new File(property2));
                            t(mdbVar);
                        } catch (Exception e) {
                            throw new RuntimeException(e);
                        }
                    } else {
                        try {
                            naaVar = new mdb();
                            t(naaVar);
                        } catch (Exception e2) {
                            e2.printStackTrace();
                            naaVar = new naa();
                        }
                    }
                } catch (SecurityException unused) {
                }
                while (!atomicReference.compareAndSet(null, mdbVar)) {
                    if (atomicReference.get() != null) {
                        return (dt7) atomicReference.get();
                    }
                }
                return mdbVar;
            }
            try {
                Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                if (!dt7.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("System property referred to class that does not implement " + dt7.class);
                }
                naaVar = (dt7) cls.asSubclass(dt7.class).getConstructor(null).newInstance(null);
                t(naaVar);
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        } catch (SecurityException unused2) {
        }
        mdbVar = naaVar;
        while (!atomicReference.compareAndSet(null, mdbVar)) {
            if (atomicReference.get() != null) {
                return (dt7) atomicReference.get();
            }
        }
        return mdbVar;
    }

    public static String s(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        try {
            v14.a(stringBuffer, i2, 2);
        } catch (IOException unused) {
        }
        int i3 = i - (i2 * 3600000);
        int i4 = i3 / 60000;
        stringBuffer.append(':');
        try {
            v14.a(stringBuffer, i4, 2);
        } catch (IOException unused2) {
        }
        int i5 = i3 - (i4 * 60000);
        if (i5 == 0) {
            return stringBuffer.toString();
        }
        int i6 = i5 / 1000;
        stringBuffer.append(':');
        try {
            v14.a(stringBuffer, i6, 2);
        } catch (IOException unused3) {
        }
        int i7 = i5 - (i6 * 1000);
        if (i7 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
        try {
            v14.a(stringBuffer, i7, 3);
        } catch (IOException unused4) {
        }
        return stringBuffer.toString();
    }

    public static void t(dt7 dt7Var) {
        Set setB = dt7Var.b();
        if (setB == null || setB.size() == 0) {
            xv0.q("The provider doesn't have any available ids");
            return;
        }
        if (!setB.contains("UTC")) {
            xv0.q("The provider doesn't support UTC");
            return;
        }
        DateTimeZone dateTimeZoneA = dt7Var.a("UTC");
        ((UTCDateTimeZone) a).getClass();
        if (dateTimeZoneA instanceof UTCDateTimeZone) {
            return;
        }
        xv0.q("Invalid UTC zone provided");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final long a(long j, long j2) {
        int iK = k(j2);
        long j3 = j - ((long) iK);
        if (k(j3) == iK) {
            return j3;
        }
        int iK2 = k(j);
        long j4 = j - ((long) iK2);
        int iK3 = k(j4);
        if (iK2 == iK3 || iK2 >= 0) {
            iK2 = iK3;
        } else {
            long jQ = q(j4);
            long j5 = LongCompanionObject.MAX_VALUE;
            if (jQ == j4) {
                jQ = Long.MAX_VALUE;
            }
            long j6 = j - ((long) iK3);
            long jQ2 = q(j6);
            if (jQ2 != j6) {
                j5 = jQ2;
            }
            if (jQ == j5) {
                iK2 = iK3;
            }
        }
        long j7 = iK2;
        long j8 = j - j7;
        if ((j ^ j8) >= 0 || (j ^ j7) >= 0) {
            return j8;
        }
        d92.f("Subtracting time zone offset caused overflow");
        return 0L;
    }

    public final long b(long j) {
        long jK = k(j);
        long j2 = j + jK;
        if ((j ^ j2) >= 0 || (j ^ jK) < 0) {
            return j2;
        }
        d92.f("Adding time zone offset caused overflow");
        return 0L;
    }

    public abstract boolean equals(Object obj);

    public final String f() {
        return this.iID;
    }

    public final long g(long j, DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = e();
        }
        return dateTimeZone == this ? j : dateTimeZone.a(b(j), j);
    }

    public final String h(long j, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strI = i(j);
        if (strI == null) {
            return this.iID;
        }
        pz2 pz2VarJ = j();
        String str = this.iID;
        String str2 = null;
        if (pz2VarJ != null) {
            String[] strArrC = pz2VarJ.c(locale, str, strI, k(j) == o(j));
            if (strArrC != null) {
                str2 = strArrC[1];
            }
        } else {
            String[] strArrB = pz2VarJ.b(str, strI, locale);
            if (strArrB != null) {
                str2 = strArrB[1];
            }
        }
        return str2 != null ? str2 : s(k(j));
    }

    public abstract int hashCode();

    public abstract String i(long j);

    public abstract int k(long j);

    public int l(long j) {
        int iK = k(j);
        long j2 = j - ((long) iK);
        int iK2 = k(j2);
        if (iK != iK2) {
            if (iK - iK2 < 0) {
                long jQ = q(j2);
                long j3 = LongCompanionObject.MAX_VALUE;
                if (jQ == j2) {
                    jQ = Long.MAX_VALUE;
                }
                long j4 = j - ((long) iK2);
                long jQ2 = q(j4);
                if (jQ2 != j4) {
                    j3 = jQ2;
                }
                if (jQ != j3) {
                    return iK;
                }
            }
        } else if (iK >= 0) {
            long jR = r(j2);
            if (jR < j2) {
                int iK3 = k(jR);
                if (j2 - jR <= iK3 - iK) {
                    return iK3;
                }
            }
        }
        return iK2;
    }

    public final String n(long j, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strI = i(j);
        if (strI == null) {
            return this.iID;
        }
        pz2 pz2VarJ = j();
        String str = this.iID;
        String str2 = null;
        if (pz2VarJ != null) {
            String[] strArrC = pz2VarJ.c(locale, str, strI, k(j) == o(j));
            if (strArrC != null) {
                str2 = strArrC[0];
            }
        } else {
            String[] strArrB = pz2VarJ.b(str, strI, locale);
            if (strArrB != null) {
                str2 = strArrB[0];
            }
        }
        return str2 != null ? str2 : s(k(j));
    }

    public abstract int o(long j);

    public abstract boolean p();

    public abstract long q(long j);

    public abstract long r(long j);

    public final String toString() {
        return this.iID;
    }

    public Object writeReplace() {
        String str = this.iID;
        Stub stub = new Stub();
        stub.a = str;
        return stub;
    }
}
