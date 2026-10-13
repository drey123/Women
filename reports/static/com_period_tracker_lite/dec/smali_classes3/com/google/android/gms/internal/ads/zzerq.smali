.class public final Lcom/google/android/gms/internal/ads/zzerq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Ljava/lang/Integer;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const-string v0, "dspct"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeun$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzeun;Ljava/lang/Object;)V

    return-void
.end method
