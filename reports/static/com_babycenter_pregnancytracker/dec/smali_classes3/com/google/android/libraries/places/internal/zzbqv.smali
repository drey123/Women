.class final Lcom/google/android/libraries/places/internal/zzbqv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbqu;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsw;

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/places/internal/zzbtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbqu;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 26
    .line 27
    const/16 p1, 0x1000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzg:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzh:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(Lcom/google/android/libraries/places/internal/zzbtk;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 38
    .line 39
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzg()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzh(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 18
    .line 19
    return-void
.end method

.method private final zzh(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbqu;->zzh:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    add-int v1, v2, v0

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 43
    .line 44
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method private final zzi(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzj(I)Lcom/google/android/libraries/places/internal/zzbsy;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqx;->zzc()[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqu;->zzf:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqx;->zzc()[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzi(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqu;->zzf:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x17

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Header index too large "

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private final zzk(ILcom/google/android/libraries/places/internal/zzbqu;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbqu;->zzh:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzh:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzg()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzh(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    add-int v0, v2, v2

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbqu;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 56
    .line 57
    aput-object p2, v1, v0

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzc:I

    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzd:I

    .line 69
    .line 70
    return-void
.end method

.method private final zzl()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbsw;->zzj()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private static final zzm(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqx;->zzc()[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzg:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzh:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsw;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsw;->zzj()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_9

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x7f

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzm(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqx;->zzc()[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqx;->zzc()[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v1, v1

    .line 57
    add-int/lit8 v1, v0, -0x3e

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqv;->zzi(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:[Lcom/google/android/libraries/places/internal/zzbqu;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    add-int/2addr v3, v4

    .line 69
    if-gt v1, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 72
    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x17

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p0, "Header index too large "

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/16 v2, 0x40

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqx;->zza(Lcom/google/android/libraries/places/internal/zzbsy;)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzk(ILcom/google/android/libraries/places/internal/zzbqu;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    and-int/lit8 v3, v0, 0x40

    .line 129
    .line 130
    if-ne v3, v2, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x3f

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v4

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzj(I)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzk(ILcom/google/android/libraries/places/internal/zzbqu;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    const/16 v2, 0x20

    .line 160
    .line 161
    if-ne v0, v2, :cond_6

    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzh:I

    .line 170
    .line 171
    if-ltz v0, :cond_5

    .line 172
    .line 173
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzg:I

    .line 174
    .line 175
    if-gt v0, v1, :cond_5

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzf()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/lit8 p0, p0, 0x22

    .line 193
    .line 194
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string p0, "Invalid dynamic table size update "

    .line 198
    .line 199
    invoke-static {v1, p0, v0}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/16 v0, 0x10

    .line 208
    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v4

    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzj(I)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 230
    .line 231
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqx;->zza(Lcom/google/android/libraries/places/internal/zzbsy;)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zze()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 253
    .line 254
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 255
    .line 256
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    const-string p0, "index == 0"

    .line 265
    .line 266
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zze:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzd(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p0, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbsy;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbqv;->zzd(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbre;->zza()Lcom/google/android/libraries/places/internal/zzbre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsw;->zzr(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbre;->zzb([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbsx;->zzb([B)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsw;->zzn(J)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
