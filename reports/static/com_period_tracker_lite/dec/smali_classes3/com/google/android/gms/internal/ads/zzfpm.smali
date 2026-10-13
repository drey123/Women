.class public final Lcom/google/android/gms/internal/ads/zzfpm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfpm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzast;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-nez v1, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - full"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p2

    :goto_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzast;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzh([BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    return-object p0
.end method
