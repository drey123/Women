.class public final Lcom/google/android/gms/internal/ads/zzbje;
.super Lcom/google/android/gms/internal/ads/zzasv;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O4(Lcom/google/android/gms/internal/ads/zzbiy;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasv;->B()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasv;->s3(ILandroid/os/Parcel;)V

    return-void
.end method
