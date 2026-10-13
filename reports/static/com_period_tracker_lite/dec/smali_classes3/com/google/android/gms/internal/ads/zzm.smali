.class final Lcom/google/android/gms/internal/ads/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/ads/zzp;

    return-object p0
.end method
