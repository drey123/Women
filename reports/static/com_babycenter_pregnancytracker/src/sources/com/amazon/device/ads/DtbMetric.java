package com.amazon.device.ads;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'AAX_BID_TIME' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class DtbMetric {
    private static final /* synthetic */ DtbMetric[] $VALUES;
    public static final DtbMetric AAX_BID_TIME;
    public static final DtbMetric AAX_NETWORK_FAILURE;
    public static final DtbMetric AAX_PUNTED;
    public static final DtbMetric ADSERVER_ADLOAD_FAILURE;
    public static final DtbMetric BANNER_ADSERVER_TIME;
    public static final DtbMetric BANNER_TOTAL_LOAD_TIME;
    public static final DtbMetric CONFIG_DOWNLOAD_LATENCY;
    public static final DtbMetric INTERSTITIAL_ADSERVER_TIME;
    public static final DtbMetric INTERSTITIAL_TOTAL_LOAD_TIME;
    public static final DtbMetric SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED;
    public static final DtbMetric SIS_LATENCY_REGISTER_EVENT;
    public static final DtbMetric SIS_LATENCY_UPDATE_DEVICE_INFO;
    private final String aaxName3g;
    private final String aaxNameWifi;
    private final DtbMetricType metricType;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum DtbMetricType {
        COUNTER,
        TIMER
    }

    private static /* synthetic */ DtbMetric[] $values() {
        return new DtbMetric[]{AAX_BID_TIME, AAX_PUNTED, AAX_NETWORK_FAILURE, BANNER_ADSERVER_TIME, INTERSTITIAL_ADSERVER_TIME, ADSERVER_ADLOAD_FAILURE, BANNER_TOTAL_LOAD_TIME, INTERSTITIAL_TOTAL_LOAD_TIME, CONFIG_DOWNLOAD_LATENCY, SIS_LATENCY_UPDATE_DEVICE_INFO, SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED, SIS_LATENCY_REGISTER_EVENT};
    }

    static {
        DtbMetricType dtbMetricType = DtbMetricType.TIMER;
        AAX_BID_TIME = new DtbMetric("AAX_BID_TIME", 0, "dabtw", "dabt3", dtbMetricType);
        DtbMetricType dtbMetricType2 = DtbMetricType.COUNTER;
        AAX_PUNTED = new DtbMetric("AAX_PUNTED", 1, "dapw", "dap3", dtbMetricType2);
        AAX_NETWORK_FAILURE = new DtbMetric("AAX_NETWORK_FAILURE", 2, "danfw", "danf3", dtbMetricType2);
        BANNER_ADSERVER_TIME = new DtbMetric("BANNER_ADSERVER_TIME", 3, "dbastw", "dbast3", dtbMetricType);
        INTERSTITIAL_ADSERVER_TIME = new DtbMetric("INTERSTITIAL_ADSERVER_TIME", 4, "diastw", "diast3", dtbMetricType);
        ADSERVER_ADLOAD_FAILURE = new DtbMetric("ADSERVER_ADLOAD_FAILURE", 5, "dasfw", "dasf3", dtbMetricType2);
        BANNER_TOTAL_LOAD_TIME = new DtbMetric("BANNER_TOTAL_LOAD_TIME", 6, "dbtltw", "dbtlt3", dtbMetricType);
        INTERSTITIAL_TOTAL_LOAD_TIME = new DtbMetric("INTERSTITIAL_TOTAL_LOAD_TIME", 7, "ditltw", "ditlt3", dtbMetricType);
        CONFIG_DOWNLOAD_LATENCY = new DtbMetric("CONFIG_DOWNLOAD_LATENCY", 8, "acl", "acl", dtbMetricType);
        SIS_LATENCY_UPDATE_DEVICE_INFO = new DtbMetric("SIS_LATENCY_UPDATE_DEVICE_INFO", 9, "sul", "sul", dtbMetricType);
        SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED = new DtbMetric("SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED", 10, CmcdConfiguration.KEY_SESSION_ID, CmcdConfiguration.KEY_SESSION_ID, dtbMetricType2);
        SIS_LATENCY_REGISTER_EVENT = new DtbMetric("SIS_LATENCY_REGISTER_EVENT", 11, "srel", "srel", dtbMetricType);
        $VALUES = $values();
    }

    private DtbMetric(String str, int i, String str2, String str3, DtbMetricType dtbMetricType) {
        super(str, i);
        this.aaxNameWifi = str2;
        this.aaxName3g = str3;
        this.metricType = dtbMetricType;
    }

    public static DtbMetric valueOf(String str) {
        return (DtbMetric) Enum.valueOf(DtbMetric.class, str);
    }

    public static DtbMetric[] values() {
        return (DtbMetric[]) $VALUES.clone();
    }

    public String getAAXName() {
        return DtbNetworkState.INSTANCE.isWifiConnection() ? this.aaxNameWifi : this.aaxName3g;
    }

    public DtbMetricType getMetricType() {
        return this.metricType;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "[" + getAAXName() + ", " + getMetricType() + "]";
    }
}
