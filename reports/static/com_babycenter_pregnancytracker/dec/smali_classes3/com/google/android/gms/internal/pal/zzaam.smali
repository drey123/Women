.class final Lcom/google/android/gms/internal/pal/zzaam;
.super Lcom/google/android/gms/internal/pal/zzzg;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzzg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzi()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Unexpected token: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzk()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzd()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzj;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzd()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private static final zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzf()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/pal/zzzb;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzzb;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zze()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyx;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyx;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zzaam;->zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zzaam;->zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzj()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzzb;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/zzaam;->zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/zzaam;->zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, v3

    .line 53
    :goto_2
    instance-of v4, v0, Lcom/google/android/gms/internal/pal/zzyx;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/pal/zzyx;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzyx;->zze(Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v4, v0

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/pal/zzzb;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzyx;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzg()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzh()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzabe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/pal/zzyy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzza;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzzd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/pal/zzzd;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzb()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zze()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzc()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzi(Z)Lcom/google/android/gms/internal/pal/zzabe;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzyx;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zza()Lcom/google/android/gms/internal/pal/zzabe;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/pal/zzyx;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyx;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzc()Lcom/google/android/gms/internal/pal/zzabe;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzzb;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzb()Lcom/google/android/gms/internal/pal/zzabe;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzb;->zzg()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzd()Lcom/google/android/gms/internal/pal/zzabe;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "Couldn\'t write "

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzf()Lcom/google/android/gms/internal/pal/zzabe;

    .line 160
    .line 161
    .line 162
    return-void
.end method
