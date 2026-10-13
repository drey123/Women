.class public final Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getPromotionModel",
        "Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;",
        "context",
        "Landroid/content/Context;",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
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


# direct methods
.method public static final a(Landroid/content/Context;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "couponModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;-><init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;-><init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->getIconBackgroundColor()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/philips/hp/components/dpads/GamLogData;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/philips/hp/components/dpads/GamLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f06048a

    const-string v4, "PromotionModel"

    invoke-static {v0, v3, v2, v4, v10}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/philips/hp/components/dpads/GamLogData;)I

    move-result v12

    const/16 v14, 0xb

    const/4 v10, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->copy$default(Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;ZLjava/lang/String;IZILjava/lang/Object;)Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    move-result-object v0

    return-object v0
.end method
