package io.opentelemetry.sdk.metrics.internal.debug;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class NoSourceInfo implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NoSourceInfo f32791a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ NoSourceInfo[] f32792c;

    static {
        NoSourceInfo noSourceInfo = new NoSourceInfo("INSTANCE", 0);
        f32791a = noSourceInfo;
        f32792c = new NoSourceInfo[]{noSourceInfo};
    }

    public NoSourceInfo() {
        throw null;
    }

    public static NoSourceInfo valueOf(String str) {
        return (NoSourceInfo) Enum.valueOf(NoSourceInfo.class, str);
    }

    public static NoSourceInfo[] values() {
        return (NoSourceInfo[]) f32792c.clone();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.debug.a
    public final String g() {
        boolean z10 = Ud.a.f4860a;
        return "\tat unknown source\n\t\tTo enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true";
    }
}
