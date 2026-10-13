.class public final Lcom/google/android/gms/internal/ads/zzfet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public zza:Z

.field public zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfet;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfet;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
