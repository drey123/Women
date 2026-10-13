.class public final Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;
.super Ljava/lang/Object;
.source "BrowserCapabilitiesSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;,
        Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "get",
        "Lcom/stripe/android/core/browser/BrowserCapabilities;",
        "isCustomTabsSupported",
        "",
        "NoopCustomTabsServiceConnection",
        "Companion",
        "stripe-core_release"
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
.field private static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final Companion:Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->Companion:Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    return-void
.end method

.method private final isCustomTabsSupported()Z
    .locals 2

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;

    .line 29
    iget-object p0, p0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    .line 30
    const-string v0, "com.android.chrome"

    .line 31
    new-instance v1, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;

    invoke-direct {v1}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;-><init>()V

    check-cast v1, Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 28
    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final get()Lcom/stripe/android/core/browser/BrowserCapabilities;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->isCustomTabsSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/core/browser/BrowserCapabilities;->CustomTabs:Lcom/stripe/android/core/browser/BrowserCapabilities;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/stripe/android/core/browser/BrowserCapabilities;->Unknown:Lcom/stripe/android/core/browser/BrowserCapabilities;

    return-object p0
.end method
