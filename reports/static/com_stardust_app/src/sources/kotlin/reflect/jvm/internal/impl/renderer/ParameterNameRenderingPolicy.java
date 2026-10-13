package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ParameterNameRenderingPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ParameterNameRenderingPolicy f35993a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ParameterNameRenderingPolicy f35994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ParameterNameRenderingPolicy f35995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ParameterNameRenderingPolicy[] f35996e;

    static {
        ParameterNameRenderingPolicy parameterNameRenderingPolicy = new ParameterNameRenderingPolicy("ALL", 0);
        f35993a = parameterNameRenderingPolicy;
        ParameterNameRenderingPolicy parameterNameRenderingPolicy2 = new ParameterNameRenderingPolicy("ONLY_NON_SYNTHESIZED", 1);
        f35994c = parameterNameRenderingPolicy2;
        ParameterNameRenderingPolicy parameterNameRenderingPolicy3 = new ParameterNameRenderingPolicy("NONE", 2);
        f35995d = parameterNameRenderingPolicy3;
        ParameterNameRenderingPolicy[] parameterNameRenderingPolicyArr = {parameterNameRenderingPolicy, parameterNameRenderingPolicy2, parameterNameRenderingPolicy3};
        f35996e = parameterNameRenderingPolicyArr;
        kotlin.enums.a.a(parameterNameRenderingPolicyArr);
    }

    public ParameterNameRenderingPolicy() {
        throw null;
    }

    public static ParameterNameRenderingPolicy valueOf(String str) {
        return (ParameterNameRenderingPolicy) Enum.valueOf(ParameterNameRenderingPolicy.class, str);
    }

    public static ParameterNameRenderingPolicy[] values() {
        return (ParameterNameRenderingPolicy[]) f35996e.clone();
    }
}
