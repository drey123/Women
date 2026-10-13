package io.opentelemetry.sdk.metrics.data;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class AggregationTemporality {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AggregationTemporality[] f32776a = {new AggregationTemporality("DELTA", 0), new AggregationTemporality("CUMULATIVE", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    AggregationTemporality EF5;

    public AggregationTemporality() {
        throw null;
    }

    public static AggregationTemporality valueOf(String str) {
        return (AggregationTemporality) Enum.valueOf(AggregationTemporality.class, str);
    }

    public static AggregationTemporality[] values() {
        return (AggregationTemporality[]) f32776a.clone();
    }
}
