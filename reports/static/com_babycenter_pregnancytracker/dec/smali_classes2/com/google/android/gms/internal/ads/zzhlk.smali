.class final Lcom/google/android/gms/internal/ads/zzhlk;
.super Lcom/google/android/gms/internal/ads/zzibm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzibg;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzc(Lcom/google/android/gms/internal/ads/zzicd;I)Lcom/google/android/gms/internal/ads/zzibg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzicd;I)Lcom/google/android/gms/internal/ads/zzibg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzf()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzibi;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zza(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "illegal characters in string"

    .line 44
    .line 45
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzm()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlk;->zzc(Lcom/google/android/gms/internal/ads/zzicd;I)Lcom/google/android/gms/internal/ads/zzibg;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzicd;I)Lcom/google/android/gms/internal/ads/zzibg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v5

    .line 66
    :goto_2
    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zzibf;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/zzibf;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzibf;->zza(Lcom/google/android/gms/internal/ads/zzibg;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v6, v1

    .line 78
    check-cast v6, Lcom/google/android/gms/internal/ads/zzibi;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzibi;->zzc(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzibi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibg;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    if-gt v1, v2, :cond_6

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string p0, "too many recursions"

    .line 105
    .line 106
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "duplicate key: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_8
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzibf;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzc()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zze()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 147
    .line 148
    goto :goto_0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzicd;I)Lcom/google/android/gms/internal/ads/zzibg;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzk()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->zza:Lcom/google/android/gms/internal/ads/zzibh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzice;->zza(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzibk;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzi()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibk;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhll;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhll;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzibk;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlm;->zza(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibk;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzibk;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p0, "illegal characters in string"

    .line 83
    .line 84
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzicd;I)Lcom/google/android/gms/internal/ads/zzibg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzd()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibi;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibi;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicd;->zzb()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibf;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibf;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
