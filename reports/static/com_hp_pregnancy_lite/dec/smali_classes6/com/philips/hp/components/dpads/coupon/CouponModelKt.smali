.class public final Lcom/philips/hp/components/dpads/coupon/CouponModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0001\u001a\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\n\u0010\u0010\u001a\u00020\r*\u00020\u0001\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "toCouponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;",
        "context",
        "Landroid/content/Context;",
        "dfpCtaKey",
        "",
        "Landroid/database/Cursor;",
        "cache",
        "Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "isCouponExpired",
        "",
        "validTo",
        "",
        "isValidCoupon",
        "Lcom/philips/uicomponent/models/DPUICouponCardModel;",
        "dpAdsComponent_release"
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


# direct methods
.method public static final a(J)Z
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v8

    const-string v3, "GAMCoupon"

    const-string v4, "ExpBody"

    invoke-static/range {v3 .. v8}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v8

    const-string v3, "GAMCoupon"

    const-string v4, "ExpCallToAction"

    invoke-static/range {v3 .. v8}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v8

    const-string v3, "GAMCoupon"

    const-string v4, "Link"

    invoke-static/range {v3 .. v8}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->a(J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final c(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uniqID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "headline"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validTo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adId"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adSetId"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adUnitID"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateID"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dfpCTAKey"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->m()Landroid/net/Uri;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v3, "expImage"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->o()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    const-string v1, "icon"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sponsorName"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "couponCode"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screenButtonURLCalltoaction"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isExpandable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expBody"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screenButtonSaveCalltoaction"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expCalltoaction"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "palette"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promoText"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screenButtonShareCalltoaction"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placementID"

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Landroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adId"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    const-string v4, "adSetId"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v26

    const-string v4, "adUnitID"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v27

    const-string v4, "templateID"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v28

    const-string v4, "palette"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v10

    invoke-static {}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a()I

    move-result v11

    new-instance v12, Lcom/philips/hp/components/dpads/GamLogData;

    const-string v5, ""

    move-object v4, v12

    move-object v6, v3

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    invoke-direct/range {v4 .. v9}, Lcom/philips/hp/components/dpads/GamLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GAMCoupon"

    invoke-static {v2, v10, v11, v4, v12}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/philips/hp/components/dpads/GamLogData;)I

    move-result v34

    new-instance v2, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-object v10, v2

    const-string v4, "uniqID"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->b(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)J

    move-result-wide v11

    const-string v4, "headline"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "body"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "link"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "validFrom"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->b(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "validTo"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->b(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)J

    move-result-wide v18

    const-string v4, "dfpCTAKey"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "expImage"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExpImage"

    invoke-static/range {v4 .. v9}, Lcom/philips/hp/components/dpads/coupon/CouponUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const-string v4, "icon"

    invoke-static {v0, v1, v4}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Icon"

    invoke-static/range {v4 .. v9}, Lcom/philips/hp/components/dpads/coupon/CouponUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    const-string v3, "sponsorName"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "screenButtonURLCalltoaction"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "isExpandable"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v3, "expBody"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v3, "screenButtonSaveCalltoaction"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "expCalltoaction"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "promoText"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "screenButtonShareCalltoaction"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "couponCode"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v3, "placementID"

    invoke-static {v0, v1, v3}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v10 .. v38}, Lcom/philips/hp/components/dpads/coupon/CouponModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dfpCtaKey"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->E:J

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->s()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->F:J

    iget-wide v11, v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->G:J

    iget-object v13, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_0

    const-string v3, "Headline"

    :cond_0
    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    move-object/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->u()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->l()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->r()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->o()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->p()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v16, v2

    invoke-static {}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a()I

    move-result v2

    move-object/from16 v32, v15

    sget-object v15, Lcom/philips/hp/components/dpads/GamLogData;->f:Lcom/philips/hp/components/dpads/GamLogData$Companion;

    invoke-virtual {v15, v0}, Lcom/philips/hp/components/dpads/GamLogData$Companion;->a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/hp/components/dpads/GamLogData;

    move-result-object v15

    move-object/from16 v33, v14

    const-string v14, "GAMCoupon"

    invoke-static {v1, v3, v2, v14, v15}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/philips/hp/components/dpads/GamLogData;)I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->t()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->n()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->k()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    move-object/from16 v31, v0

    new-instance v0, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-object v3, v0

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v3 .. v31}, Lcom/philips/hp/components/dpads/coupon/CouponModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->Z()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->g(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->e(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p0

    return-object p0
.end method
