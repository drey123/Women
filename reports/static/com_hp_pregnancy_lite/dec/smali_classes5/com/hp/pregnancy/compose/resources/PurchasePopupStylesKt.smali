.class public final Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "radialGradientBrushPurchase",
        "Landroidx/compose/ui/graphics/Brush;",
        "getRadialGradientBrushPurchase",
        "()Landroidx/compose/ui/graphics/Brush;",
        "radialForegroundGradientBrushPurchase",
        "getRadialForegroundGradientBrushPurchase",
        "radialGradientBrushRadio",
        "getRadialGradientBrushRadio",
        "radialGradientBrushButton",
        "getRadialGradientBrushButton",
        "PregnancyLite_release"
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
.field public static final a:Landroidx/compose/ui/graphics/Brush;

.field public static final b:Landroidx/compose/ui/graphics/Brush;

.field public static final c:Landroidx/compose/ui/graphics/Brush;

.field public static final d:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->o()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ef5c28f    # 0.48f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->n()J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ef5c28f    # 0.48f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->k()J

    move-result-wide v9

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->m()J

    move-result-wide v9

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v9, 0x443b8000    # 750.0f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const v10, 0x44a28000    # 1300.0f

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v11, 0x20

    shl-long/2addr v2, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v2

    const/16 v6, 0x8

    const/high16 v4, 0x44c80000    # 1600.0f

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->i(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->a:Landroidx/compose/ui/graphics/Brush;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->o()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->n()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->k()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->m()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v11

    and-long/2addr v4, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v2

    const/high16 v4, 0x44c80000    # 1600.0f

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->i(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->o()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->n()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->k()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->m()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/high16 v0, 0x442f0000    # 700.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v11

    and-long/2addr v4, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v2

    const/high16 v4, 0x44610000    # 900.0f

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->i(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->c:Landroidx/compose/ui/graphics/Brush;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->o()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->n()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->k()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->m()J

    move-result-wide v14

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v11

    and-long/2addr v4, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v2

    const v4, 0x44a8c000    # 1350.0f

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->i(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->d:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->d:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->a:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/PurchasePopupStylesKt;->c:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method
