package com.amazon.device.ads;

import android.net.NetworkInfo;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
final class DtbMetric {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DtbMetric f2830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DtbMetric f2831f;
    public static final DtbMetric g;
    public static final DtbMetric h;
    public static final DtbMetric i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final DtbMetric f2832j;
    public static final DtbMetric k;
    public static final /* synthetic */ DtbMetric[] l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2833b;
    public final String c;
    public final DtbMetricType d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class DtbMetricType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DtbMetricType f2834b;
        public static final DtbMetricType c;
        public static final /* synthetic */ DtbMetricType[] d;

        static {
            DtbMetricType dtbMetricType = new DtbMetricType("COUNTER", 0);
            f2834b = dtbMetricType;
            DtbMetricType dtbMetricType2 = new DtbMetricType("TIMER", 1);
            c = dtbMetricType2;
            d = new DtbMetricType[]{dtbMetricType, dtbMetricType2};
        }

        public DtbMetricType() {
            throw null;
        }

        public static DtbMetricType valueOf(String str) {
            return (DtbMetricType) Enum.valueOf(DtbMetricType.class, str);
        }

        public static DtbMetricType[] values() {
            return (DtbMetricType[]) d.clone();
        }
    }

    static {
        DtbMetricType dtbMetricType = DtbMetricType.c;
        DtbMetric dtbMetric = new DtbMetric("AAX_BID_TIME", 0, "dabtw", "dabt3", dtbMetricType);
        f2830e = dtbMetric;
        DtbMetricType dtbMetricType2 = DtbMetricType.f2834b;
        DtbMetric dtbMetric2 = new DtbMetric("AAX_PUNTED", 1, "dapw", "dap3", dtbMetricType2);
        f2831f = dtbMetric2;
        DtbMetric dtbMetric3 = new DtbMetric("AAX_NETWORK_FAILURE", 2, "danfw", "danf3", dtbMetricType2);
        g = dtbMetric3;
        DtbMetric dtbMetric4 = new DtbMetric("BANNER_ADSERVER_TIME", 3, "dbastw", "dbast3", dtbMetricType);
        DtbMetric dtbMetric5 = new DtbMetric("INTERSTITIAL_ADSERVER_TIME", 4, "diastw", "diast3", dtbMetricType);
        DtbMetric dtbMetric6 = new DtbMetric("ADSERVER_ADLOAD_FAILURE", 5, "dasfw", "dasf3", dtbMetricType2);
        DtbMetric dtbMetric7 = new DtbMetric("BANNER_TOTAL_LOAD_TIME", 6, "dbtltw", "dbtlt3", dtbMetricType);
        DtbMetric dtbMetric8 = new DtbMetric("INTERSTITIAL_TOTAL_LOAD_TIME", 7, "ditltw", "ditlt3", dtbMetricType);
        DtbMetric dtbMetric9 = new DtbMetric("CONFIG_DOWNLOAD_LATENCY", 8, "acl", "acl", dtbMetricType);
        h = dtbMetric9;
        DtbMetric dtbMetric10 = new DtbMetric("SIS_LATENCY_UPDATE_DEVICE_INFO", 9, "sul", "sul", dtbMetricType);
        i = dtbMetric10;
        DtbMetric dtbMetric11 = new DtbMetric("SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED", 10, "sid", "sid", dtbMetricType2);
        f2832j = dtbMetric11;
        DtbMetric dtbMetric12 = new DtbMetric("SIS_LATENCY_REGISTER_EVENT", 11, "srel", "srel", dtbMetricType);
        k = dtbMetric12;
        l = new DtbMetric[]{dtbMetric, dtbMetric2, dtbMetric3, dtbMetric4, dtbMetric5, dtbMetric6, dtbMetric7, dtbMetric8, dtbMetric9, dtbMetric10, dtbMetric11, dtbMetric12};
    }

    public DtbMetric(String str, int i6, String str2, String str3, DtbMetricType dtbMetricType) {
        super(str, i6);
        this.f2833b = str2;
        this.c = str3;
        this.d = dtbMetricType;
    }

    public static DtbMetric valueOf(String str) {
        return (DtbMetric) Enum.valueOf(DtbMetric.class, str);
    }

    public static DtbMetric[] values() {
        return (DtbMetric[]) l.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        NetworkInfo activeNetworkInfo = DtbNetworkState.f2837b.a.getActiveNetworkInfo();
        sb.append((activeNetworkInfo == null || !activeNetworkInfo.getTypeName().equals("WIFI")) ? this.c : this.f2833b);
        sb.append(", ");
        sb.append(this.d);
        sb.append("]");
        return sb.toString();
    }
}
