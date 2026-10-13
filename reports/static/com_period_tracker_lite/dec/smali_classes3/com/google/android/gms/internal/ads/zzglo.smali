.class final Lcom/google/android/gms/internal/ads/zzglo;
.super Lcom/google/android/gms/internal/ads/zzgjz;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:I

    return p0
.end method

.method final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
