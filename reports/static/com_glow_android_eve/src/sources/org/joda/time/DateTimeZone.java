package org.joda.time;

import android.support.v4.media.a;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.FromString;
import org.joda.time.chrono.BaseChronology;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.DateTimeFormatterBuilder;
import org.joda.time.format.FormatUtils;
import org.joda.time.tz.DefaultNameProvider;
import org.joda.time.tz.FixedDateTimeZone;
import org.joda.time.tz.NameProvider;
import org.joda.time.tz.Provider;
import org.joda.time.tz.UTCProvider;
import org.joda.time.tz.ZoneInfoProvider;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DateTimeZone implements Serializable {
    public static final DateTimeZone c = UTCDateTimeZone.g;
    public static final AtomicReference<Provider> d = new AtomicReference<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference<NameProvider> f27976e = new AtomicReference<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReference<DateTimeZone> f27977f = new AtomicReference<>();
    private static final long serialVersionUID = 5546345482340108586L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27978b;

    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6471952376487863581L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient String f27980b;

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            this.f27980b = objectInputStream.readUTF();
        }

        private Object readResolve() throws ObjectStreamException {
            return DateTimeZone.d(this.f27980b);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeUTF(this.f27980b);
        }
    }

    public DateTimeZone(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Id must not be null");
        }
        this.f27978b = str;
    }

    @FromString
    public static DateTimeZone d(String str) {
        if (str == null) {
            return g();
        }
        boolean zEquals = str.equals("UTC");
        DateTimeZone dateTimeZone = c;
        if (zEquals) {
            return dateTimeZone;
        }
        DateTimeZone dateTimeZoneA = m().a(str);
        if (dateTimeZoneA != null) {
            return dateTimeZoneA;
        }
        if (!str.startsWith("+") && !str.startsWith("-")) {
            throw new IllegalArgumentException(a.n("The datetime zone id '", str, "' is not recognised"));
        }
        int i = -((int) LazyInit.f27979b.d(str));
        if (i == 0) {
            return dateTimeZone;
        }
        return i == 0 ? dateTimeZone : new FixedDateTimeZone(r(i), null, i, i);
    }

    public static DateTimeZone e(int i) {
        if (i < -86399999 || i > 86399999) {
            throw new IllegalArgumentException(a.i(i, "Millis out of range: "));
        }
        return i == 0 ? c : new FixedDateTimeZone(r(i), null, i, i);
    }

    public static DateTimeZone f(TimeZone timeZone) {
        char cCharAt;
        if (timeZone == null) {
            return g();
        }
        String id = timeZone.getID();
        if (id == null) {
            throw new IllegalArgumentException("The TimeZone id must not be null");
        }
        boolean zEquals = id.equals("UTC");
        DateTimeZone dateTimeZone = c;
        if (zEquals) {
            return dateTimeZone;
        }
        String str = LazyInit.a.get(id);
        Provider providerM = m();
        DateTimeZone dateTimeZoneA = str != null ? providerM.a(str) : null;
        if (dateTimeZoneA == null) {
            dateTimeZoneA = providerM.a(id);
        }
        if (dateTimeZoneA != null) {
            return dateTimeZoneA;
        }
        if (str != null || (!id.startsWith("GMT+") && !id.startsWith("GMT-"))) {
            throw new IllegalArgumentException(a.n("The datetime zone id '", id, "' is not recognised"));
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
        int i6 = -((int) LazyInit.f27979b.d(strSubstring));
        if (i6 == 0) {
            return dateTimeZone;
        }
        return i6 == 0 ? dateTimeZone : new FixedDateTimeZone(r(i6), null, i6, i6);
    }

    public static DateTimeZone g() {
        AtomicReference<DateTimeZone> atomicReference = f27977f;
        DateTimeZone dateTimeZoneF = atomicReference.get();
        if (dateTimeZoneF != null) {
            return dateTimeZoneF;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Timezone");
            if (property != null) {
                dateTimeZoneF = d(property);
            }
        } catch (RuntimeException unused) {
        }
        if (dateTimeZoneF == null) {
            try {
                dateTimeZoneF = f(TimeZone.getDefault());
            } catch (IllegalArgumentException unused2) {
            }
        }
        if (dateTimeZoneF == null) {
            dateTimeZoneF = c;
        }
        DateTimeZone dateTimeZone = dateTimeZoneF;
        while (!atomicReference.compareAndSet(null, dateTimeZone)) {
            if (atomicReference.get() != null) {
                return atomicReference.get();
            }
        }
        return dateTimeZone;
    }

    public static NameProvider j() {
        NameProvider defaultNameProvider;
        AtomicReference<NameProvider> atomicReference = f27976e;
        NameProvider nameProvider = atomicReference.get();
        if (nameProvider != null) {
            return nameProvider;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
            if (property != null) {
                try {
                    Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                    if (!NameProvider.class.isAssignableFrom(cls)) {
                        throw new IllegalArgumentException("System property referred to class that does not implement " + NameProvider.class);
                    }
                    defaultNameProvider = (NameProvider) cls.asSubclass(NameProvider.class).getConstructor(null).newInstance(null);
                } catch (Exception e6) {
                    throw new RuntimeException(e6);
                }
            } else {
                defaultNameProvider = null;
            }
        } catch (SecurityException unused) {
        }
        if (defaultNameProvider == null) {
            defaultNameProvider = new DefaultNameProvider();
        }
        NameProvider nameProvider2 = defaultNameProvider;
        while (!atomicReference.compareAndSet(null, nameProvider2)) {
            if (atomicReference.get() != null) {
                return atomicReference.get();
            }
        }
        return nameProvider2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[LOOP:0: B:28:0x0085->B:47:?, LOOP_END, SYNTHETIC] */
    public static Provider m() {
        Provider zoneInfoProvider;
        Provider uTCProvider;
        AtomicReference<Provider> atomicReference = d;
        Provider provider = atomicReference.get();
        if (provider != null) {
            return provider;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Provider");
            if (property == null) {
                try {
                    String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
                    if (property2 != null) {
                        try {
                            zoneInfoProvider = new ZoneInfoProvider(new File(property2));
                            t(zoneInfoProvider);
                        } catch (Exception e6) {
                            throw new RuntimeException(e6);
                        }
                    } else {
                        try {
                            uTCProvider = new ZoneInfoProvider();
                            t(uTCProvider);
                        } catch (Exception e7) {
                            e7.printStackTrace();
                            uTCProvider = new UTCProvider();
                        }
                    }
                } catch (SecurityException unused) {
                }
                while (!atomicReference.compareAndSet(null, zoneInfoProvider)) {
                    if (atomicReference.get() != null) {
                        return atomicReference.get();
                    }
                }
                return zoneInfoProvider;
            }
            try {
                Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                if (!Provider.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("System property referred to class that does not implement " + Provider.class);
                }
                uTCProvider = (Provider) cls.asSubclass(Provider.class).getConstructor(null).newInstance(null);
                t(uTCProvider);
            } catch (Exception e8) {
                throw new RuntimeException(e8);
            }
        } catch (SecurityException unused2) {
        }
        zoneInfoProvider = uTCProvider;
        while (!atomicReference.compareAndSet(null, zoneInfoProvider)) {
            if (atomicReference.get() != null) {
                return atomicReference.get();
            }
        }
        return zoneInfoProvider;
    }

    public static String r(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i6 = i / 3600000;
        FormatUtils.b(stringBuffer, i6, 2);
        int i7 = i - (i6 * 3600000);
        int i8 = i7 / 60000;
        stringBuffer.append(':');
        FormatUtils.b(stringBuffer, i8, 2);
        int i9 = i7 - (i8 * 60000);
        if (i9 == 0) {
            return stringBuffer.toString();
        }
        int i10 = i9 / 1000;
        stringBuffer.append(':');
        FormatUtils.b(stringBuffer, i10, 2);
        int i11 = i9 - (i10 * 1000);
        if (i11 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        FormatUtils.b(stringBuffer, i11, 3);
        return stringBuffer.toString();
    }

    public static void t(Provider provider) {
        Set<String> setB = provider.b();
        if (setB == null || setB.size() == 0) {
            throw new IllegalArgumentException("The provider doesn't have any available ids");
        }
        if (!setB.contains("UTC")) {
            throw new IllegalArgumentException("The provider doesn't support UTC");
        }
        DateTimeZone dateTimeZone = c;
        DateTimeZone dateTimeZoneA = provider.a("UTC");
        ((UTCDateTimeZone) dateTimeZone).getClass();
        if (!(dateTimeZoneA instanceof UTCDateTimeZone)) {
            throw new IllegalArgumentException("Invalid UTC zone provided");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public final long a(long j4) {
        int iK = k(j4);
        long j6 = j4 - ((long) iK);
        int iK2 = k(j6);
        if (iK == iK2 || iK >= 0) {
            iK = iK2;
        } else {
            long jP = p(j6);
            if (jP == j6) {
                jP = Long.MAX_VALUE;
            }
            long j7 = j4 - ((long) iK2);
            long jP2 = p(j7);
            if (jP == (jP2 != j7 ? jP2 : Long.MAX_VALUE)) {
                iK = iK2;
            }
        }
        long j8 = iK;
        long j9 = j4 - j8;
        if ((j4 ^ j9) >= 0 || (j4 ^ j8) >= 0) {
            return j9;
        }
        throw new ArithmeticException("Subtracting time zone offset caused overflow");
    }

    public final long b(long j4, long j6) {
        int iK = k(j6);
        long j7 = j4 - ((long) iK);
        return k(j7) == iK ? j7 : a(j4);
    }

    public final long c(long j4) {
        long jK = k(j4);
        long j6 = j4 + jK;
        if ((j4 ^ j6) >= 0 || (j4 ^ jK) < 0) {
            return j6;
        }
        throw new ArithmeticException("Adding time zone offset caused overflow");
    }

    public abstract boolean equals(Object obj);

    public final long h(long j4, DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = g();
        }
        return dateTimeZone == this ? j4 : dateTimeZone.b(c(j4), j4);
    }

    public int hashCode() {
        return this.f27978b.hashCode() + 57;
    }

    public abstract String i(long j4);

    public abstract int k(long j4);

    public int l(long j4) {
        int iK = k(j4);
        long j6 = j4 - ((long) iK);
        int iK2 = k(j6);
        if (iK != iK2) {
            if (iK - iK2 < 0) {
                long jP = p(j6);
                if (jP == j6) {
                    jP = Long.MAX_VALUE;
                }
                long j7 = j4 - ((long) iK2);
                long jP2 = p(j7);
                if (jP != (jP2 != j7 ? jP2 : Long.MAX_VALUE)) {
                    return iK;
                }
            }
        } else if (iK >= 0) {
            long jQ = q(j6);
            if (jQ < j6) {
                int iK3 = k(jQ);
                if (j6 - jQ <= iK3 - iK) {
                    return iK3;
                }
            }
        }
        return iK2;
    }

    public abstract int n(long j4);

    public abstract boolean o();

    public abstract long p(long j4);

    public abstract long q(long j4);

    public TimeZone s() {
        return TimeZone.getTimeZone(this.f27978b);
    }

    public final String toString() {
        return this.f27978b;
    }

    public Object writeReplace() throws ObjectStreamException {
        Stub stub = new Stub();
        stub.f27980b = this.f27978b;
        return stub;
    }

    public static final class LazyInit {
        public static final Map<String, String> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DateTimeFormatter f27979b;

        static {
            HashMap map = new HashMap();
            map.put("GMT", "UTC");
            map.put("WET", "WET");
            map.put("CET", "CET");
            map.put("MET", "CET");
            map.put("ECT", "CET");
            map.put("EET", "EET");
            map.put("MIT", "Pacific/Apia");
            map.put("HST", "Pacific/Honolulu");
            map.put("AST", "America/Anchorage");
            map.put("PST", "America/Los_Angeles");
            map.put("MST", "America/Denver");
            map.put("PNT", "America/Phoenix");
            map.put("CST", "America/Chicago");
            map.put("EST", "America/New_York");
            map.put("IET", "America/Indiana/Indianapolis");
            map.put("PRT", "America/Puerto_Rico");
            map.put("CNT", "America/St_Johns");
            map.put("AGT", "America/Argentina/Buenos_Aires");
            map.put("BET", "America/Sao_Paulo");
            map.put("ART", "Africa/Cairo");
            map.put("CAT", "Africa/Harare");
            map.put("EAT", "Africa/Addis_Ababa");
            map.put("NET", "Asia/Yerevan");
            map.put("PLT", "Asia/Karachi");
            map.put("IST", "Asia/Kolkata");
            map.put("BST", "Asia/Dhaka");
            map.put("VST", "Asia/Ho_Chi_Minh");
            map.put("CTT", "Asia/Shanghai");
            map.put("JST", "Asia/Tokyo");
            map.put("ACT", "Australia/Darwin");
            map.put("AET", "Australia/Sydney");
            map.put("SST", "Pacific/Guadalcanal");
            map.put("NST", "Pacific/Auckland");
            a = Collections.unmodifiableMap(map);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1();
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            dateTimeFormatterBuilder.m(4, null, true);
            f27979b = dateTimeFormatterBuilder.r().i(anonymousClass1);
        }

        /* JADX INFO: renamed from: org.joda.time.DateTimeZone$LazyInit$1, reason: invalid class name */
        final class AnonymousClass1 extends BaseChronology {
            private static final long serialVersionUID = -3128740902654445468L;

            @Override // org.joda.time.Chronology
            public final DateTimeZone n() {
                return null;
            }

            @Override // org.joda.time.Chronology
            public final String toString() {
                return AnonymousClass1.class.getName();
            }

            @Override // org.joda.time.Chronology
            public final Chronology K() {
                return this;
            }

            @Override // org.joda.time.Chronology
            public final Chronology L(DateTimeZone dateTimeZone) {
                return this;
            }
        }
    }
}
