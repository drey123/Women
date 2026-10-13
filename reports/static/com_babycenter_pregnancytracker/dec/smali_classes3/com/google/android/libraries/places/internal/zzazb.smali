.class public final Lcom/google/android/libraries/places/internal/zzazb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazb;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbaj;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazb;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaza;)Lcom/google/android/libraries/places/internal/zzbaf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    sget v0, Lcom/google/android/libraries/places/internal/zzbaf;->zza:I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbah;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbah;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbai;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static varargs zzb([[B)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbaj;)[[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaj;->zze()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/internal/zzbaj;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaj;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
