.class public final Lcom/philips/hp/components/dpads/utils/GamUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/utils/GamUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000f\u001a \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000f\u001a\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u000f\u001a*\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#\u001a\u0018\u0010%\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0018\u001a\u00020\u000f\u001a\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(\u001a\"\u0010)\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u000f\u001a6\u0010+\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001\u001a\u001a\u00101\u001a\u00020\u00012\u0008\u00102\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u00103\u001a\u000204\u001a\u0016\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001\u001a\u000e\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u000209\u001a\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=\u001a\u0016\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00010?*\u00020A\u001a\u001e\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u0001\u001a\u000e\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u0008\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006H"
    }
    d2 = {
        "TAG",
        "",
        "KEY_PALETTE",
        "ADS_INVALID_FIELD_LOG",
        "getADS_INVALID_FIELD_LOG",
        "()Ljava/lang/String;",
        "setADS_INVALID_FIELD_LOG",
        "(Ljava/lang/String;)V",
        "ADS_INVALID_FIELD_IN_COUPON_PROMOTION_MODEL_LOG",
        "getADS_INVALID_FIELD_IN_COUPON_PROMOTION_MODEL_LOG",
        "setADS_INVALID_FIELD_IN_COUPON_PROMOTION_MODEL_LOG",
        "ADS_FAILED_TO_LOAD_COUPON_PROMOTION_MODEL_LOG",
        "getADS_FAILED_TO_LOAD_COUPON_PROMOTION_MODEL_LOG",
        "setADS_FAILED_TO_LOAD_COUPON_PROMOTION_MODEL_LOG",
        "getColorFromPallet",
        "",
        "context",
        "Landroid/content/Context;",
        "palette",
        "fallbackColor",
        "adType",
        "gamLogData",
        "Lcom/philips/hp/components/dpads/GamLogData;",
        "checkValidPaletteResolvedColor",
        "paletteResolvedColor",
        "getCustomColorFilter",
        "Landroid/graphics/ColorFilter;",
        "color",
        "loadUriToImageView",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "uri",
        "Landroid/net/Uri;",
        "requestListener",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "loadDefaultGamIconWithColor",
        "loadDefaultGamIcon",
        "gamExpandedStory",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "loadDrawableWithColorFilter",
        "drawable",
        "logAdFieldValidationError",
        "fieldName",
        "adID",
        "adSetID",
        "adUnitID",
        "templateID",
        "adUnitToDefaultPlacement",
        "adUnit",
        "isBackSlashNeeded",
        "",
        "getPlacementIdForAnalytics",
        "adUnitId",
        "getPlacementIdForImpression",
        "adContainer",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "toAdVideo",
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "getActionTagIdPair",
        "Lkotlin/Pair;",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;",
        "getAdLinkWithUrlAndETCValuesAdded",
        "urlLink",
        "linkETC",
        "linkID",
        "getTextInCamelCasing",
        "sponsoredText",
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


# static fields
.field public static a:Ljava/lang/String; = "Invalid $ : %s is empty: AdId: %s, AdSetId:%s, AdUnitID:%s, templateId:%s"

.field public static b:Ljava/lang/String; = "Invalid Promotion Model : %s is empty"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object v1, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :goto_1
    sget-object p1, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic d(Landroid/content/Context;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->c(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)Lkotlin/Pair;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/utils/GamUtilsKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ENDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->PAUSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v1, "375"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v1, "363"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "urlLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkETC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    if-nez v3, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, p2

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x3f

    invoke-static {v2, v5, v1, p2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_7

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lkotlin/text/CharsKt;->c(C)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, p2, p0}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->a(Ljava/lang/String;ILandroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse color : getColorFromPallet: palette = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/philips/hp/components/dpads/GamLogData;)I
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamLogData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, p2, p0}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->a(Ljava/lang/String;ILandroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/GamLogData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/GamLogData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/GamLogData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/GamLogData;->d()Ljava/lang/String;

    move-result-object v5

    const-string v1, "Palette"

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse color : getColorFromPallet: palette = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmpopup"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "11924981"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "/profiledot"

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2, v3}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/philips/hp/components/dpads/models/AdContainer;)Ljava/lang/String;
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "getDefault(...)"

    const-string v1, "substring(...)"

    const-string v2, "sponsoredText"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final m(Landroid/widget/ImageView;I)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/philips/hp/components/dpads/R$drawable;->dpui_ic_horn:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static final n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->d(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestListener;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->s(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->s(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    const-string p2, "into(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->m(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "adType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSetID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PromotionModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "format(...)"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/Exception;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b:Ljava/lang/String;

    const/4 p4, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a:Ljava/lang/String;

    const/4 v4, 0x6

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lcom/philips/uicomponent/utils/gam/DfpModel;)Lcom/philips/hp/components/dpads/models/video/AdVideo;
    .locals 2

    const-string v0, "dfpModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/video/AdVideo;-><init>()V

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->t()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->D()I

    move-result v1

    iput v1, v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->F:I

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->C()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->E:Ljava/lang/String;

    return-object v0
.end method
