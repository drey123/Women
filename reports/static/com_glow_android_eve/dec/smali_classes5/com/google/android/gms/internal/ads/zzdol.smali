.class final synthetic Lcom/google/android/gms/internal/ads/zzdol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcep;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzc(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
