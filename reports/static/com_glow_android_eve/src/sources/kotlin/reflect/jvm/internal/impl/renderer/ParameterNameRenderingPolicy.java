package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ParameterNameRenderingPolicy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ParameterNameRenderingPolicy f26640b;
    public static final ParameterNameRenderingPolicy c;
    public static final ParameterNameRenderingPolicy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ParameterNameRenderingPolicy[] f26641e;

    static {
        ParameterNameRenderingPolicy parameterNameRenderingPolicy = new ParameterNameRenderingPolicy("ALL", 0);
        f26640b = parameterNameRenderingPolicy;
        ParameterNameRenderingPolicy parameterNameRenderingPolicy2 = new ParameterNameRenderingPolicy("ONLY_NON_SYNTHESIZED", 1);
        c = parameterNameRenderingPolicy2;
        ParameterNameRenderingPolicy parameterNameRenderingPolicy3 = new ParameterNameRenderingPolicy("NONE", 2);
        d = parameterNameRenderingPolicy3;
        f26641e = new ParameterNameRenderingPolicy[]{parameterNameRenderingPolicy, parameterNameRenderingPolicy2, parameterNameRenderingPolicy3};
    }

    public ParameterNameRenderingPolicy() {
        throw null;
    }

    public static ParameterNameRenderingPolicy valueOf(String str) {
        return (ParameterNameRenderingPolicy) Enum.valueOf(ParameterNameRenderingPolicy.class, str);
    }

    public static ParameterNameRenderingPolicy[] values() {
        return (ParameterNameRenderingPolicy[]) f26641e.clone();
    }
}
