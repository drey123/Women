.class public final Lcom/braintreepayments/api/AuthTabInternalClient;
.super Ljava/lang/Object;
.source "AuthTabInternalClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/AuthTabInternalClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002JX\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braintreepayments/api/AuthTabInternalClient;",
        "",
        "authTabIntentBuilder",
        "Landroidx/browser/auth/AuthTabIntent$Builder;",
        "customTabsIntentBuilder",
        "Landroidx/browser/customtabs/CustomTabsIntent$Builder;",
        "(Landroidx/browser/auth/AuthTabIntent$Builder;Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V",
        "isAuthTabSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "launchCustomTabs",
        "",
        "url",
        "Landroid/net/Uri;",
        "launchType",
        "Lcom/braintreepayments/api/LaunchType;",
        "launchUrl",
        "returnUrlScheme",
        "",
        "appLinkUri",
        "successAppLinkUri",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "forceChromeCustomTab",
        "browser-switch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authTabIntentBuilder:Landroidx/browser/auth/AuthTabIntent$Builder;

.field private final customTabsIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/braintreepayments/api/AuthTabInternalClient;-><init>(Landroidx/browser/auth/AuthTabIntent$Builder;Landroidx/browser/customtabs/CustomTabsIntent$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/browser/auth/AuthTabIntent$Builder;Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V
    .locals 1

    const-string v0, "authTabIntentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsIntentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/AuthTabInternalClient;->authTabIntentBuilder:Landroidx/browser/auth/AuthTabIntent$Builder;

    .line 14
    iput-object p2, p0, Lcom/braintreepayments/api/AuthTabInternalClient;->customTabsIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/browser/auth/AuthTabIntent$Builder;Landroidx/browser/customtabs/CustomTabsIntent$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    new-instance p1, Landroidx/browser/auth/AuthTabIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/auth/AuthTabIntent$Builder;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/AuthTabInternalClient;-><init>(Landroidx/browser/auth/AuthTabIntent$Builder;Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V

    return-void
.end method

.method private final launchCustomTabs(Landroid/content/Context;Landroid/net/Uri;Lcom/braintreepayments/api/LaunchType;)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/braintreepayments/api/AuthTabInternalClient;->customTabsIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p0

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/braintreepayments/api/AuthTabInternalClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/braintreepayments/api/LaunchType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object p3, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 62
    :cond_2
    iget-object p3, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic launchUrl$default(Lcom/braintreepayments/api/AuthTabInternalClient;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;Lcom/braintreepayments/api/LaunchType;ZILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/braintreepayments/api/AuthTabInternalClient;->launchUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;Lcom/braintreepayments/api/LaunchType;Z)V

    return-void
.end method


# virtual methods
.method public final isAuthTabSupported(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1, p0}, Landroidx/browser/customtabs/CustomTabsClient;->isAuthTabSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final launchUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;Lcom/braintreepayments/api/LaunchType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/braintreepayments/api/LaunchType;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "url"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/AuthTabInternalClient;->isAuthTabSupported(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-nez p8, :cond_5

    if-eqz p6, :cond_5

    .line 42
    iget-object p0, p0, Lcom/braintreepayments/api/AuthTabInternalClient;->authTabIntentBuilder:Landroidx/browser/auth/AuthTabIntent$Builder;

    invoke-virtual {p0}, Landroidx/browser/auth/AuthTabIntent$Builder;->build()Landroidx/browser/auth/AuthTabIntent;

    move-result-object p0

    .line 44
    sget-object p1, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    if-ne p7, p1, :cond_0

    .line 45
    iget-object p1, p0, Landroidx/browser/auth/AuthTabIntent;->intent:Landroid/content/Intent;

    const/high16 p4, 0x4000000

    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_2

    .line 47
    invoke-virtual {p5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "/"

    :cond_1
    const-string p4, "successAppLinkUri.path ?: \"/\""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p6, p2, p1, p3}, Landroidx/browser/auth/AuthTabIntent;->launch(Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {p0, p6, p2, p3}, Landroidx/browser/auth/AuthTabIntent;->launch(Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either returnUrlScheme or appLinkUri must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_5
    invoke-direct {p0, p1, p2, p7}, Lcom/braintreepayments/api/AuthTabInternalClient;->launchCustomTabs(Landroid/content/Context;Landroid/net/Uri;Lcom/braintreepayments/api/LaunchType;)V

    return-void
.end method
