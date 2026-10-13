.class public final Lcom/philips/journeyapi/coupon/RewardCouponParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0002J \u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000bH\u0002J\u001a\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/journeyapi/coupon/RewardCouponParser;",
        "",
        "context",
        "Landroid/content/Context;",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isCouponDataAvailable",
        "",
        "message",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "isConfirmDeeplinkPresent",
        "isDismissDeeplinkPresent",
        "getCouponDeeplinkToParse",
        "",
        "getParamCountForCouponDeeplink",
        "",
        "couponDeepLink",
        "isValidCouponDeeplink",
        "convertToCouponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "parseDeeplinkAndSaveIfValidCoupon",
        "couponUrl",
        "saveCouponToDB",
        "",
        "couponModel",
        "campaignId",
        "getStringQueryParameter",
        "uri",
        "Landroid/net/Uri;",
        "key",
        "getDateQueryParameter",
        "",
        "withTimeAtEndOfDay",
        "convertDateToMillis",
        "stringValue",
        "JourneyApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyAppDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)J
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "parseDateTime(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->u(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :goto_1
    iget-object p2, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v1}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->h(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    invoke-direct {p1}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v2, "couponCode"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->J:Ljava/lang/String;

    const-string v2, "headline"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    const-string v2, "partnerName"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->I:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    const-string v2, "validTo"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->d(Landroid/net/Uri;Ljava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->G:J

    const-string v2, "validFrom"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->d(Landroid/net/Uri;Ljava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->F:J

    const-string v2, "palette"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    const-string v2, "campaignId"

    invoke-virtual {p0, v1, v2}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->g(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/philips/journeyapi/model/PopupMessage;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmDeepLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getDismissDeepLink()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Z)J
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->a(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final g(Lcom/philips/journeyapi/model/PopupMessage;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final h(Lcom/philips/journeyapi/model/PopupMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->g(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->i(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Lcom/philips/journeyapi/model/PopupMessage;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getDismissDeepLink()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->e(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b(Ljava/lang/String;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->l(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v0}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {v0}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->k(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    return-void
.end method
