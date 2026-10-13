.class public final synthetic Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2;->a:Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lgc2;->a:Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;

    invoke-static {v0, p1}, Lcom/philips/hp/components/dpads/MobileAdsInitializer;->a(Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
