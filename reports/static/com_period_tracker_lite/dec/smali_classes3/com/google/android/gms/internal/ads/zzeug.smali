.class final Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Z


# direct methods
.method synthetic constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    const-string p1, "sdk_prefetch"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeun$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzeun;Ljava/lang/Object;)V

    return-void
.end method
