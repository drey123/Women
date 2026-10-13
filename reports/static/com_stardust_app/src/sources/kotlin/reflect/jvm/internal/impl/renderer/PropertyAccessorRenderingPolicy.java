package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class PropertyAccessorRenderingPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PropertyAccessorRenderingPolicy f35997a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final PropertyAccessorRenderingPolicy f35998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ PropertyAccessorRenderingPolicy[] f35999d;

    /* JADX INFO: Fake field, exist only in values array */
    PropertyAccessorRenderingPolicy EF0;

    static {
        PropertyAccessorRenderingPolicy propertyAccessorRenderingPolicy = new PropertyAccessorRenderingPolicy("PRETTY", 0);
        PropertyAccessorRenderingPolicy propertyAccessorRenderingPolicy2 = new PropertyAccessorRenderingPolicy("DEBUG", 1);
        f35997a = propertyAccessorRenderingPolicy2;
        PropertyAccessorRenderingPolicy propertyAccessorRenderingPolicy3 = new PropertyAccessorRenderingPolicy("NONE", 2);
        f35998c = propertyAccessorRenderingPolicy3;
        PropertyAccessorRenderingPolicy[] propertyAccessorRenderingPolicyArr = {propertyAccessorRenderingPolicy, propertyAccessorRenderingPolicy2, propertyAccessorRenderingPolicy3};
        f35999d = propertyAccessorRenderingPolicyArr;
        kotlin.enums.a.a(propertyAccessorRenderingPolicyArr);
    }

    public PropertyAccessorRenderingPolicy() {
        throw null;
    }

    public static PropertyAccessorRenderingPolicy valueOf(String str) {
        return (PropertyAccessorRenderingPolicy) Enum.valueOf(PropertyAccessorRenderingPolicy.class, str);
    }

    public static PropertyAccessorRenderingPolicy[] values() {
        return (PropertyAccessorRenderingPolicy[]) f35999d.clone();
    }
}
