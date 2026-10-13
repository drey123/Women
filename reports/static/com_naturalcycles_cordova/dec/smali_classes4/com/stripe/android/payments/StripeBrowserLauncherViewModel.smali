.class public final Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StripeBrowserLauncherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Companion;,
        Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;,
        Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0002!\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "browserCapabilities",
        "Lcom/stripe/android/core/browser/BrowserCapabilities;",
        "resolveErrorMessage",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/browser/BrowserCapabilities;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V",
        "value",
        "",
        "hasLaunched",
        "getHasLaunched",
        "()Z",
        "setHasLaunched",
        "(Z)V",
        "createLaunchIntent",
        "Landroid/content/Intent;",
        "args",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "createCustomTabsIntent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "url",
        "Landroid/net/Uri;",
        "getResultIntent",
        "getFailureIntent",
        "logBrowserCapabilities",
        "",
        "Factory",
        "Companion",
        "payments-core_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Companion;

.field public static final KEY_HAS_LAUNCHED:Ljava/lang/String; = "has_launched"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final browserCapabilities:Lcom/stripe/android/core/browser/BrowserCapabilities;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final resolveErrorMessage:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->Companion:Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/browser/BrowserCapabilities;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserCapabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveErrorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->browserCapabilities:Lcom/stripe/android/core/browser/BrowserCapabilities;

    .line 29
    iput-object p4, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->resolveErrorMessage:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method private final createCustomTabsIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1

    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 63
    new-instance p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 64
    invoke-virtual {p1, p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p1, p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method private final logBrowserCapabilities()V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->browserCapabilities:Lcom/stripe/android/core/browser/BrowserCapabilities;

    sget-object v1, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/core/browser/BrowserCapabilities;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 114
    :cond_1
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    :goto_0
    move-object v2, v0

    .line 117
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 118
    iget-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 117
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public final createLaunchIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->logBrowserCapabilities()V

    .line 45
    iget-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->browserCapabilities:Lcom/stripe/android/core/browser/BrowserCapabilities;

    sget-object v2, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/core/browser/BrowserCapabilities;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    .line 51
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->createCustomTabsIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p0

    .line 48
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 47
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getFailureIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 96
    iget-object p0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->resolveErrorMessage:Ljava/lang/String;

    .line 97
    const-string v2, "failedBrowserLaunchError"

    .line 95
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    .line 104
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelSource()Z

    move-result v6

    .line 101
    new-instance v2, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 107
    move-object v5, v1

    check-cast v5, Lcom/stripe/android/core/exception/StripeException;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtras(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getHasLaunched()Z
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "has_launched"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getResultIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 11

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v6, p0

    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelSource()Z

    move-result v5

    .line 84
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/16 v9, 0x26

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtras(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHasLaunched(Z)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "has_launched"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
