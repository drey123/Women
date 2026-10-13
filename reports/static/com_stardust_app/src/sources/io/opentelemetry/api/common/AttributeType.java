package io.opentelemetry.api.common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class AttributeType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AttributeType f32742a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AttributeType f32743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AttributeType f32744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AttributeType f32745e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AttributeType f32746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AttributeType[] f32747j;

    static {
        AttributeType attributeType = new AttributeType("STRING", 0);
        f32742a = attributeType;
        AttributeType attributeType2 = new AttributeType("BOOLEAN", 1);
        f32743c = attributeType2;
        AttributeType attributeType3 = new AttributeType("LONG", 2);
        f32744d = attributeType3;
        AttributeType attributeType4 = new AttributeType("DOUBLE", 3);
        f32745e = attributeType4;
        AttributeType attributeType5 = new AttributeType("STRING_ARRAY", 4);
        f32746i = attributeType5;
        f32747j = new AttributeType[]{attributeType, attributeType2, attributeType3, attributeType4, attributeType5, new AttributeType("BOOLEAN_ARRAY", 5), new AttributeType("LONG_ARRAY", 6), new AttributeType("DOUBLE_ARRAY", 7)};
    }

    public AttributeType() {
        throw null;
    }

    public static AttributeType valueOf(String str) {
        return (AttributeType) Enum.valueOf(AttributeType.class, str);
    }

    public static AttributeType[] values() {
        return (AttributeType[]) f32747j.clone();
    }
}
