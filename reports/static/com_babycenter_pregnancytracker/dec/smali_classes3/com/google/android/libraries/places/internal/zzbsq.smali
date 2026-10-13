.class public final Lcom/google/android/libraries/places/internal/zzbsq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final zza(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/lit8 v1, v1, 0xb

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "size="

    .line 58
    .line 59
    const-string v2, " offset="

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v2, v3}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " byteCount="

    .line 68
    .line 69
    invoke-static {v3, p0, p4, p5}, Lfu3;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final zzb([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v3, v1, p3

    .line 16
    .line 17
    aget-byte v3, p2, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final zzc(I)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x1c

    .line 6
    .line 7
    aget-char v0, v0, v1

    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0x18

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    aget-char v1, v2, v1

    .line 18
    .line 19
    shr-int/lit8 v2, p0, 0x14

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v3, v2

    .line 28
    .line 29
    shr-int/lit8 v3, p0, 0x10

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    aget-char v3, v4, v3

    .line 38
    .line 39
    shr-int/lit8 v4, p0, 0xc

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    and-int/lit8 v4, v4, 0xf

    .line 46
    .line 47
    aget-char v4, v5, v4

    .line 48
    .line 49
    shr-int/lit8 v5, p0, 0x8

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    aget-char v5, v6, v5

    .line 58
    .line 59
    shr-int/lit8 v6, p0, 0x4

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    and-int/lit8 v6, v6, 0xf

    .line 66
    .line 67
    aget-char v6, v7, v6

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtp;->zza()[C

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    and-int/lit8 p0, p0, 0xf

    .line 74
    .line 75
    aget-char p0, v7, p0

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    new-array v8, v7, [C

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    aput-char v0, v8, v9

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-char v1, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-char v2, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-char v3, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-char v4, v8, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-char v5, v8, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-char v6, v8, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-char p0, v8, v0

    .line 104
    .line 105
    :goto_0
    if-ge v9, v7, :cond_0

    .line 106
    .line 107
    aget-char p0, v8, v9

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    if-ne p0, v0, :cond_0

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object p0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v7, v7}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/String;

    .line 125
    .line 126
    rsub-int/lit8 v0, v9, 0x8

    .line 127
    .line 128
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
