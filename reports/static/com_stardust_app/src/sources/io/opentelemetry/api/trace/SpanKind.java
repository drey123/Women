package io.opentelemetry.api.trace;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class SpanKind {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpanKind f32748a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ SpanKind[] f32749c;

    static {
        SpanKind spanKind = new SpanKind("INTERNAL", 0);
        f32748a = spanKind;
        f32749c = new SpanKind[]{spanKind, new SpanKind("SERVER", 1), new SpanKind("CLIENT", 2), new SpanKind("PRODUCER", 3), new SpanKind("CONSUMER", 4)};
    }

    public SpanKind() {
        throw null;
    }

    public static SpanKind valueOf(String str) {
        return (SpanKind) Enum.valueOf(SpanKind.class, str);
    }

    public static SpanKind[] values() {
        return (SpanKind[]) f32749c.clone();
    }
}
