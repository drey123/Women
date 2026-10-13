.class public final Lcom/hp/pregnancy/util/WebPageUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a.\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u001a\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u001a6\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u001a0\u0010 \u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$\u001a\u0010\u0010%\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "HTTPS_URI_SCHEME",
        "",
        "getHTTPS_URI_SCHEME",
        "()Ljava/lang/String;",
        "setHTTPS_URI_SCHEME",
        "(Ljava/lang/String;)V",
        "HTTP_URI_SCHEME",
        "getHTTP_URI_SCHEME",
        "setHTTP_URI_SCHEME",
        "openLink",
        "",
        "context",
        "Landroid/content/Context;",
        "webLinkNavigationModel",
        "Lcom/hp/pregnancy/util/WebLinkNavigationModel;",
        "openURL",
        "openNativeWebBrowser",
        "url",
        "applicationId",
        "urlType",
        "openInAppWebBrowser",
        "isValidUrl",
        "",
        "link",
        "gotoGamUrl",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "title",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "gotoDailyBlogDFPUrl",
        "headline",
        "logGamInvalidLinkToCrashlytics",
        "gamLogData",
        "Lcom/philips/hp/components/dpads/GamLogData;",
        "isWebUrlLink",
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


# static fields
.field public static a:Ljava/lang/String; = "https://"

.field public static b:Ljava/lang/String; = "http://"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V
    .locals 9

    const-string v0, "adCommon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object v5

    if-eqz p4, :cond_1

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object v2, Lcom/hp/pregnancy/util/WebPageUtilsKt;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    sget-object v2, Lcom/hp/pregnancy/util/WebPageUtilsKt;->b:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static final d(Lcom/philips/hp/components/dpads/GamLogData;)V
    .locals 7

    const-string v0, "gamLogData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/GamLogData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/GamLogData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/GamLogData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/GamLogData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/GamLogData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/GamLogData;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DarylAdsInvalidLink "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adId "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adUnitId "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adSetId "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " templateId "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webLinkNavigationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/webview/WebViewScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url_type_for_analytics"

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "template_key"

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ad_id_key"

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ad_set_id_key"

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webLinkNavigationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->h(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "459"

    invoke-direct {p0, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p0, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FAILED_RESOLVE:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p0, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v3, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->URL_NOT_RESOLVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "applicationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    sget-object v3, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v3

    const-string v4, "LinkResolverDef"

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-static/range {p0 .. p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actvity was not found for intent, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "459"

    invoke-direct {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FAILED_RESOLVE:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez v2, :cond_2

    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_APP_FOUND:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance v1, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {v1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->h(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->e(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    :cond_4
    const-string v0, "error while showing network dialog"

    invoke-static {v4, v0}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->e(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V

    return-void
.end method
