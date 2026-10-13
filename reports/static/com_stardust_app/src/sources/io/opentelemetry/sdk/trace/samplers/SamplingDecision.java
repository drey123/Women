package io.opentelemetry.sdk.trace.samplers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class SamplingDecision {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SamplingDecision f32812a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SamplingDecision f32813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SamplingDecision f32814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SamplingDecision[] f32815e;

    static {
        SamplingDecision samplingDecision = new SamplingDecision("DROP", 0);
        f32812a = samplingDecision;
        SamplingDecision samplingDecision2 = new SamplingDecision("RECORD_ONLY", 1);
        f32813c = samplingDecision2;
        SamplingDecision samplingDecision3 = new SamplingDecision("RECORD_AND_SAMPLE", 2);
        f32814d = samplingDecision3;
        f32815e = new SamplingDecision[]{samplingDecision, samplingDecision2, samplingDecision3};
    }

    public SamplingDecision() {
        throw null;
    }

    public static SamplingDecision valueOf(String str) {
        return (SamplingDecision) Enum.valueOf(SamplingDecision.class, str);
    }

    public static SamplingDecision[] values() {
        return (SamplingDecision[]) f32815e.clone();
    }
}
