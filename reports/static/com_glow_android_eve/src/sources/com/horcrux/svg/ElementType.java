package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RNSVGMarkerPosition.java */
/* JADX INFO: loaded from: classes6.dex */
final class ElementType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ElementType f22764b;
    public static final ElementType c;
    public static final ElementType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ElementType f22765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ ElementType[] f22766f;

    static {
        ElementType elementType = new ElementType("kCGPathElementAddCurveToPoint", 0);
        f22764b = elementType;
        ElementType elementType2 = new ElementType("kCGPathElementAddQuadCurveToPoint", 1);
        ElementType elementType3 = new ElementType("kCGPathElementMoveToPoint", 2);
        c = elementType3;
        ElementType elementType4 = new ElementType("kCGPathElementAddLineToPoint", 3);
        d = elementType4;
        ElementType elementType5 = new ElementType("kCGPathElementCloseSubpath", 4);
        f22765e = elementType5;
        f22766f = new ElementType[]{elementType, elementType2, elementType3, elementType4, elementType5};
    }

    public ElementType() {
        throw null;
    }

    public static ElementType valueOf(String str) {
        return (ElementType) Enum.valueOf(ElementType.class, str);
    }

    public static ElementType[] values() {
        return (ElementType[]) f22766f.clone();
    }
}
