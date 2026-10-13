package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PropertyAccessorRenderingPolicy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PropertyAccessorRenderingPolicy f26642b;
    public static final PropertyAccessorRenderingPolicy c;
    public static final /* synthetic */ PropertyAccessorRenderingPolicy[] d;

    /* JADX INFO: Fake field, exist only in values array */
    PropertyAccessorRenderingPolicy EF0;

    static {
        PropertyAccessorRenderingPolicy propertyAccessorRenderingPolicy = new PropertyAccessorRenderingPolicy("PRETTY", 0);
        PropertyAccessorRenderingPolicy propertyAccessorRenderingPolicy2 = new PropertyAccessorRenderingPolicy("DEBUG", 1);
        f26642b = propertyAccessorRenderingPolicy2;
        PropertyAccessorRenderingPolicy propertyAccessorRenderingPolicy3 = new PropertyAccessorRenderingPolicy("NONE", 2);
        c = propertyAccessorRenderingPolicy3;
        d = new PropertyAccessorRenderingPolicy[]{propertyAccessorRenderingPolicy, propertyAccessorRenderingPolicy2, propertyAccessorRenderingPolicy3};
    }

    public PropertyAccessorRenderingPolicy() {
        throw null;
    }

    public static PropertyAccessorRenderingPolicy valueOf(String str) {
        return (PropertyAccessorRenderingPolicy) Enum.valueOf(PropertyAccessorRenderingPolicy.class, str);
    }

    public static PropertyAccessorRenderingPolicy[] values() {
        return (PropertyAccessorRenderingPolicy[]) d.clone();
    }
}
