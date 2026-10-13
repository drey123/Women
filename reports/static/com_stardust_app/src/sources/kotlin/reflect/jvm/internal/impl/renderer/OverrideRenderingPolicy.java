package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class OverrideRenderingPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OverrideRenderingPolicy f35990a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final OverrideRenderingPolicy f35991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ OverrideRenderingPolicy[] f35992d;

    static {
        OverrideRenderingPolicy overrideRenderingPolicy = new OverrideRenderingPolicy("RENDER_OVERRIDE", 0);
        f35990a = overrideRenderingPolicy;
        OverrideRenderingPolicy overrideRenderingPolicy2 = new OverrideRenderingPolicy("RENDER_OPEN", 1);
        f35991c = overrideRenderingPolicy2;
        OverrideRenderingPolicy[] overrideRenderingPolicyArr = {overrideRenderingPolicy, overrideRenderingPolicy2, new OverrideRenderingPolicy("RENDER_OPEN_OVERRIDE", 2)};
        f35992d = overrideRenderingPolicyArr;
        kotlin.enums.a.a(overrideRenderingPolicyArr);
    }

    public OverrideRenderingPolicy() {
        throw null;
    }

    public static OverrideRenderingPolicy valueOf(String str) {
        return (OverrideRenderingPolicy) Enum.valueOf(OverrideRenderingPolicy.class, str);
    }

    public static OverrideRenderingPolicy[] values() {
        return (OverrideRenderingPolicy[]) f35992d.clone();
    }
}
