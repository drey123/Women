.class public final Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0007\u001aB\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u001a$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u001bH\u0007\u001a\u0011\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\u0001\u00a2\u0006\u0002\u0010\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000c\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "DEFAULT_CUT_OUT_SIZE_IN_DP",
        "",
        "DEFAULT_TOP_ELEVATION_IN_DP",
        "DEFAULT_BOTTOM_ELEVATION_IN_DP",
        "DEFAULT_CORNER_RADIUS_IN_DP",
        "DEFAULT_FILL_COLOR",
        "getDEFAULT_FILL_COLOR",
        "()I",
        "COLOR_WHITE",
        "",
        "COLOR_PINK_FC81A2",
        "COLOR_WHITE_15p_OPACITY",
        "DEFAULT_SHADOW_COLOR",
        "getDEFAULT_SHADOW_COLOR",
        "bgPaletteWithRoundedCorner",
        "",
        "view",
        "Landroid/view/View;",
        "palette",
        "radius",
        "setCouponCardBackground",
        "cutOutSize",
        "cornerRadius",
        "elevation",
        "paletteColor",
        "shadowColor",
        "topShape",
        "",
        "markDownText",
        "textView",
        "Landroid/widget/TextView;",
        "markDownEnabledText",
        "loadMarkDownRunTime",
        "nullIfZero",
        "(I)Ljava/lang/Integer;",
        "dpUiComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/philips/uicomponent/R$color;->dpui_pink_FC81A2:I

    sput v0, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a:I

    sget v0, Lcom/philips/uicomponent/R$color;->dpui_grey_b1aaaa_alpha63:I

    sput v0, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a:I

    return v0
.end method

.method public static final b(I)Ljava/lang/Integer;
    .locals 0

    if-lez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final bgPaletteWithRoundedCorner(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->w()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l0(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final markDownText(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object p2, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setCouponCardBackground(Landroid/view/View;IIILjava/lang/String;IZ)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0xc

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p4, v4, v2, v1}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#00BEDB"

    invoke-static {p4, v3, v4, v2, v1}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p4

    :goto_2
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->w()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const-string v2, "toBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    new-instance v0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;

    invoke-direct {v0, p1}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;-><init>(F)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->v(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance v0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;

    invoke-direct {v0, p1}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;-><init>(F)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->A(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {v1, v4, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->E(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {v1, v4, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->J(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance p1, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;

    invoke-direct {p1, p0}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->s(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-static {p3}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->t(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {v1, v4, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->y(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance p2, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;

    invoke-direct {p2, p1}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;-><init>(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->G(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance p2, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;

    invoke-direct {p2, p1}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;-><init>(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->L(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance p1, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/BottomEdgeTreatment;

    invoke-direct {p1}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/BottomEdgeTreatment;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->D(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-static {p3}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/philips/uicomponent/R$color;->dpui_white:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p4

    :goto_4
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    if-eqz p6, :cond_6

    invoke-virtual {p2, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l0(Landroid/graphics/Paint$Style;)V

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p0(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p5}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_5

    :cond_7
    sget p3, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->b:I

    :goto_5
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
