package io.opentelemetry.sdk.metrics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class InstrumentValueType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InstrumentValueType f32773a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InstrumentValueType f32774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ InstrumentValueType[] f32775d;

    static {
        InstrumentValueType instrumentValueType = new InstrumentValueType("LONG", 0);
        f32773a = instrumentValueType;
        InstrumentValueType instrumentValueType2 = new InstrumentValueType("DOUBLE", 1);
        f32774c = instrumentValueType2;
        f32775d = new InstrumentValueType[]{instrumentValueType, instrumentValueType2};
    }

    public InstrumentValueType() {
        throw null;
    }

    public static InstrumentValueType valueOf(String str) {
        return (InstrumentValueType) Enum.valueOf(InstrumentValueType.class, str);
    }

    public static InstrumentValueType[] values() {
        return (InstrumentValueType[]) f32775d.clone();
    }
}
