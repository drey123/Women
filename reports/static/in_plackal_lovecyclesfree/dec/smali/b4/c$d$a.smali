.class Lb4/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lb4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/c$d;


# direct methods
.method constructor <init>(Lb4/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$d$a;->a:Lb4/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb4/c$d$a;->a:Lb4/c$d;

    .line 11
    .line 12
    iget-object v0, v0, Lb4/c$d;->c:Lb4/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb4/c;->a(Lb4/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/c$d$a;->a:Lb4/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/c$d;->c:Lb4/c;

    .line 4
    .line 5
    invoke-static {v0}, Lb4/c;->a(Lb4/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb4/c$d$a;->a:Lb4/c$d;

    .line 10
    .line 11
    iget-object v2, v2, Lb4/c$d;->c:Lb4/c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb4/c;->c(Lb4/c;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
