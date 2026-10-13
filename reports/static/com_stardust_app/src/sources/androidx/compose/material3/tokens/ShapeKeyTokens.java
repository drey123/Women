package androidx.compose.material3.tokens;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ShapeKeyTokens.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/tokens/ShapeKeyTokens;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShapeKeyTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ShapeKeyTokens f9436a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ShapeKeyTokens f9437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ShapeKeyTokens f9438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ShapeKeyTokens f9439e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ShapeKeyTokens f9440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ ShapeKeyTokens[] f9441j;

    static {
        ShapeKeyTokens shapeKeyTokens = new ShapeKeyTokens("CornerExtraLarge", 0);
        f9436a = shapeKeyTokens;
        ShapeKeyTokens shapeKeyTokens2 = new ShapeKeyTokens("CornerExtraLargeTop", 1);
        f9437c = shapeKeyTokens2;
        ShapeKeyTokens shapeKeyTokens3 = new ShapeKeyTokens("CornerExtraSmall", 2);
        f9438d = shapeKeyTokens3;
        ShapeKeyTokens shapeKeyTokens4 = new ShapeKeyTokens("CornerExtraSmallTop", 3);
        f9439e = shapeKeyTokens4;
        ShapeKeyTokens shapeKeyTokens5 = new ShapeKeyTokens("CornerFull", 4);
        f9440i = shapeKeyTokens5;
        f9441j = new ShapeKeyTokens[]{shapeKeyTokens, shapeKeyTokens2, shapeKeyTokens3, shapeKeyTokens4, shapeKeyTokens5, new ShapeKeyTokens("CornerLarge", 5), new ShapeKeyTokens("CornerLargeEnd", 6), new ShapeKeyTokens("CornerLargeTop", 7), new ShapeKeyTokens("CornerMedium", 8), new ShapeKeyTokens("CornerNone", 9), new ShapeKeyTokens("CornerSmall", 10)};
    }

    public ShapeKeyTokens() {
        throw null;
    }

    public static ShapeKeyTokens valueOf(String str) {
        return (ShapeKeyTokens) Enum.valueOf(ShapeKeyTokens.class, str);
    }

    public static ShapeKeyTokens[] values() {
        return (ShapeKeyTokens[]) f9441j.clone();
    }
}
