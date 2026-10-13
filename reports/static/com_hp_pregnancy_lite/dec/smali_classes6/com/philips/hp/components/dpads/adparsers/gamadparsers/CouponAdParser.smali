.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;",
        "",
        "<init>",
        "()V",
        "fillAdDetails",
        "",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "adCoupon",
        "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;",
        "getTimeStamp",
        "",
        "value",
        "",
        "fieldName",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;)V
    .locals 5

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCoupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ID"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->E:J

    const-string v0, "Headline"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v0, "Icon"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    const-string v0, "Body"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    const-string v0, "LinkETC"

    const-string v3, "LinkID"

    const-string v4, "Link"

    invoke-interface {p1, v4, v0, v3}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    const-string v0, "Calltoaction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    const-string v0, "IsExpandable"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    const-string v0, "ExpBody"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    const-string v0, "ExpCallToAction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    const-string v0, "ExpCallToAction2"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->K:Ljava/lang/String;

    const-string v0, "ExpCallToAction3"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->L:Ljava/lang/String;

    const-string v0, "ExpCallToAction4"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->M:Ljava/lang/String;

    const-string v0, "ExpImage"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    sget-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;

    const-string v3, "ValidFrom"

    invoke-static {p1, v3, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4, v3}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;->b(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->F:J

    const-string v3, "ValidTo"

    invoke-static {p1, v3, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4, v3}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;->b(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->G:J

    const-string v0, "Text_2"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->H:Ljava/lang/String;

    const-string v0, "Text_3"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->I:Ljava/lang/String;

    const-string v0, "Text_1"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->J:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    sget-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->j(Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
