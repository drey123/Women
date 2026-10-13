.class final Lcom/google/android/gms/internal/ads/zzflw;
.super Lcom/google/android/gms/internal/ads/zzfmi;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfmc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->b:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->c()Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfma;->b(I)Lcom/google/android/gms/internal/ads/zzfma;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfma;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfma;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfma;->c()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmc;->a(Lcom/google/android/gms/internal/ads/zzfmb;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->b:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflx;->c()V

    :cond_1
    return-void
.end method
