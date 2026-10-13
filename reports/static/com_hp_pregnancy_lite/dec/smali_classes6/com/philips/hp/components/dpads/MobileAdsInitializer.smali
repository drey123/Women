.class public final Lcom/philips/hp/components/dpads/MobileAdsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/MobileAdsInitializer;",
        "",
        "<init>",
        "()V",
        "isSDKInitialized",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "mobileAdsListener",
        "Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;",
        "MobileAdsListener",
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
.field public static final a:Lcom/philips/hp/components/dpads/MobileAdsInitializer;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/MobileAdsInitializer;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/MobileAdsInitializer;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->a:Lcom/philips/hp/components/dpads/MobileAdsInitializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->c(Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static final c(Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->b:Z

    invoke-interface {p0}, Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;->a()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAdsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;->a()V

    return-void

    :cond_0
    sget-boolean v0, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Lgc2;

    invoke-direct {v0, p2}, Lgc2;-><init>(Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;->a()V

    :goto_0
    return-void
.end method
