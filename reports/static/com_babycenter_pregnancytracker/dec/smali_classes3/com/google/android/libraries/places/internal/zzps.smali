.class public final Lcom/google/android/libraries/places/internal/zzps;
.super Lcom/google/android/libraries/places/internal/zzph;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzpa;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzok;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzoq;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzon;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzpd;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzow;->zzb()Lcom/google/android/libraries/places/internal/zzpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzpa;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzpq;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzpa;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 p1, 0x17

    .line 9
    .line 10
    if-le p0, p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p3, -0x1

    .line 17
    add-int/2addr p0, p3

    .line 18
    :goto_0
    if-ltz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 p5, 0x2e

    .line 25
    .line 26
    if-eq p4, p5, :cond_1

    .line 27
    .line 28
    const/16 p5, 0x24

    .line 29
    .line 30
    if-ne p4, p5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p3, p0

    .line 37
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_3
    const-string p0, ""

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzpq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzc()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzpa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Lcom/google/android/libraries/places/internal/zzpa;

    .line 2
    .line 3
    return-object v0
.end method
