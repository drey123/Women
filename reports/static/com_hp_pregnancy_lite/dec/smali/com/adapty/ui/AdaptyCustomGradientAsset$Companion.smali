.class public final Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomGradientAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J6\u0010\u0003\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J6\u0010\u0013\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J0\u0010\u0018\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000cH\u0007J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001b\u001a\u00020\u000cH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;",
        "",
        "()V",
        "linear",
        "Lcom/adapty/ui/AdaptyCustomGradientAsset;",
        "values",
        "",
        "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
        "points",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;",
        "colorStops",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "of",
        "type",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;",
        "radial",
        "centerX",
        "centerY",
        "startRadius",
        "endRadius",
        "sweep",
        "angle",
        "withFakeStartRadius",
        "normalizedStart",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;-><init>()V

    return-void
.end method

.method private final linear(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;",
            ")",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->LINEAR:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p1

    return-object p1
.end method

.method private final of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;",
            ")",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getPosition$adapty_ui_release()F

    move-result v3

    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getColor$adapty_ui_release()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5, v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    new-instance v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v7}, Lcom/adapty/ui/AdaptyCustomGradientAsset;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;)V

    return-object p2
.end method

.method public static synthetic sweep$default(Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;Ljava/util/List;FFFILjava/lang/Object;)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p0

    return-object p0
.end method

.method private final withFakeStartRadius(Ljava/util/List;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getColor$adapty_ui_release()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;-><init>(FI)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    invoke-direct {v2, p2, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;-><init>(FI)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getPosition$adapty_ui_release()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p2

    new-instance v3, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getColor$adapty_ui_release()I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;-><init>(FI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final linear(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->linear(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p1

    return-object p1
.end method

.method public final radial(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v0

    mul-float/2addr v0, p5

    add-float/2addr v0, p2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result v2

    mul-float/2addr v2, p5

    add-float/2addr v2, p3

    sget-object v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->RADIAL:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    cmpg-float v1, p4, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p4, p5

    invoke-direct {p0, p1, p4}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->withFakeStartRadius(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    invoke-direct {p4, p2, p3, v0, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    invoke-direct {p0, v3, p1, p4}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p1

    return-object p1
.end method

.method public final sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr p4, p2

    add-float/2addr v0, p3

    sget-object v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->CONIC:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    invoke-direct {v2, p2, p3, p4, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    invoke-direct {p0, v1, p1, v2}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p1

    return-object p1
.end method
