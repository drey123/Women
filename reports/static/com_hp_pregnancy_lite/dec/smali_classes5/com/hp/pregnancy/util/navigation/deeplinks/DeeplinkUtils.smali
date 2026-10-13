.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ(\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J8\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019J\u0018\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0018\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$J \u0010\'\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!J\u0018\u0010(\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020!J\u0018\u0010)\u001a\u00020*2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020!J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020,J\u0010\u0010-\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;",
        "",
        "<init>",
        "()V",
        "progress",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "getProgress",
        "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "setProgress",
        "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V",
        "showProgress",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "dismissProgress",
        "goToTodayScreen",
        "activity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "deepLinkActionValue",
        "",
        "deepLinkSource",
        "errorReason",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;",
        "navigateToSignUpActivity",
        "isFromProfile",
        "",
        "actionTag",
        "uri",
        "Landroid/net/Uri;",
        "isFromCommunity",
        "getDeadLinkMessage",
        "deadLinkMessageId",
        "context",
        "Landroid/content/Context;",
        "getDeepLinkSourceFromIntent",
        "bundle",
        "Landroid/os/Bundle;",
        "getBranchLinkDataFromBranch",
        "Lcom/hp/pregnancy/model/BranchIOModel;",
        "getDeepLinkActionValue",
        "getBranchDataLink",
        "getDeepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "isDeprecatedActivity",
        "Lcom/hp/pregnancy/base/PregnancyActivity;",
        "getCmsIdFromDeepLink",
        "deepLinkId",
        "PregnancyLite_release"
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
.field public static final a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

.field public static b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->l(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->i()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/hp/pregnancy/model/BranchIOModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/BranchIOModel;->getDeeplinkBranchHttpsUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/hp/pregnancy/model/BranchIOModel;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "branch_intent"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/branch/referral/Branch;->L(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->U()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/model/BranchIOModelKt;->a(Ljava/lang/String;)Lcom/hp/pregnancy/model/BranchIOModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/hp/pregnancy/model/BranchIOModel;

    invoke-direct {p1}, Lcom/hp/pregnancy/model/BranchIOModel;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "deepLinkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "cmsId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14041d

    const-string v1, "getString(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Unsupported"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v2, "UnsupportedInLanguage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f14041e

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "Silent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_1

    :sswitch_3
    const-string v2, "NoLongerSupported"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f14041c

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fb8019c -> :sswitch_3
        -0x6c637f8b -> :sswitch_2
        -0x429c206e -> :sswitch_1
        0x664fca15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "deepLinkSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "DeepLink"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p2, "branch_intent"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {p2, p3, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/hp/pregnancy/model/BranchIOModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/BranchIOModel;->getDeeplinkActionOrDefault()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Landroid/content/Context;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-direct {p2, v1, v0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "Push ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PUSH_NOTIFICATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "branch_intent"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->BRANCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V
    .locals 7

    const-string v0, "deepLinkActionValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->getDialogMessage()I

    move-result v3

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;->e(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    const p3, 0x7f0a04aa

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e()I

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Lcom/hp/pregnancy/base/PregnancyActivity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/hp/pregnancy/util/ImageCropActivity;

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

.method public final l(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deepLink"

    const-string v1, ""

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_registered_user"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_from_profile_screen"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string v0, "is_from_community_screen"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "login_sign_up_flow_id"

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0, p4, p3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p3, p4, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p3, p2, p6}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string p1, "navigateToSignUpActivity called when user already registered"

    invoke-static {p4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final n(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->n(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->i()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
