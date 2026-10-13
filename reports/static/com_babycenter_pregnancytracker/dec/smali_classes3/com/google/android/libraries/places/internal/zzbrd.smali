.class final Lcom/google/android/libraries/places/internal/zzbrd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzbrd;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbrd;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zza:[Lcom/google/android/libraries/places/internal/zzbrd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzc:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zza:[Lcom/google/android/libraries/places/internal/zzbrd;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzc:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/libraries/places/internal/zzbrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zza:[Lcom/google/android/libraries/places/internal/zzbrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbrd;->zzc:I

    .line 2
    .line 3
    return p0
.end method
