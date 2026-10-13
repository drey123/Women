.class final Lcom/google/android/gms/internal/ads/zzdkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkm;->a:Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkm;->a:Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->n9(Lcom/google/android/gms/internal/ads/zzdkn;)Lcom/google/android/gms/internal/ads/zzdgd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->n9(Lcom/google/android/gms/internal/ads/zzdkn;)Lcom/google/android/gms/internal/ads/zzdgd;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgd;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
