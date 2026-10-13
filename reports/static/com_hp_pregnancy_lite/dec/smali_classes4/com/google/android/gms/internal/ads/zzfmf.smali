.class public final Lcom/google/android/gms/internal/ads/zzfmf;
.super Lcom/google/android/gms/internal/ads/zzasv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasv;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzasx;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasv;->s3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasv;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasv;->s3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l4(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfmj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasv;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasv;->s3(ILandroid/os/Parcel;)V

    return-void
.end method
