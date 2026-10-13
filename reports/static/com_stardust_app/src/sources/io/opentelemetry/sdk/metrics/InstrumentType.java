package io.opentelemetry.sdk.metrics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class InstrumentType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InstrumentType f32770a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InstrumentType f32771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ InstrumentType[] f32772d;

    static {
        InstrumentType instrumentType = new InstrumentType("COUNTER", 0);
        f32770a = instrumentType;
        InstrumentType instrumentType2 = new InstrumentType("UP_DOWN_COUNTER", 1);
        InstrumentType instrumentType3 = new InstrumentType("HISTOGRAM", 2);
        InstrumentType instrumentType4 = new InstrumentType("OBSERVABLE_COUNTER", 3);
        InstrumentType instrumentType5 = new InstrumentType("OBSERVABLE_UP_DOWN_COUNTER", 4);
        InstrumentType instrumentType6 = new InstrumentType("OBSERVABLE_GAUGE", 5);
        f32771c = instrumentType6;
        f32772d = new InstrumentType[]{instrumentType, instrumentType2, instrumentType3, instrumentType4, instrumentType5, instrumentType6};
    }

    public InstrumentType() {
        throw null;
    }

    public static InstrumentType valueOf(String str) {
        return (InstrumentType) Enum.valueOf(InstrumentType.class, str);
    }

    public static InstrumentType[] values() {
        return (InstrumentType[]) f32772d.clone();
    }
}
