.class final Lcom/google/android/libraries/places/internal/zzblg;
.super Lcom/google/android/libraries/places/internal/zzazu;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzf:Lcom/google/android/libraries/places/internal/zzazl;

.field private zzg:Lcom/google/android/libraries/places/internal/zzazr;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaxu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzh:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazl;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    .line 17
    .line 18
    return-void
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzh:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazl;->zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazq;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zzc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zzc()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zzd()Lcom/google/android/libraries/places/internal/zzawv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x37

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 46
    .line 47
    const-string v3, ", attrs="

    .line 48
    .line 49
    invoke-static {v4, v2, v1, v3, p1}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzblg;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zze()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzblc;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazq;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblc;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblc;->zza:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzg:Lcom/google/android/libraries/places/internal/zzazr;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazi;->zzd()Lcom/google/android/libraries/places/internal/zzazg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzazg;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Lcom/google/android/libraries/places/internal/zzazi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazl;->zza(Lcom/google/android/libraries/places/internal/zzazi;)Lcom/google/android/libraries/places/internal/zzazr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblb;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzblb;-><init>(Lcom/google/android/libraries/places/internal/zzblg;Lcom/google/android/libraries/places/internal/zzazr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazr;->zza(Lcom/google/android/libraries/places/internal/zzazt;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzg:Lcom/google/android/libraries/places/internal/zzazr;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbld;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzazn;->zza(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzblg;->zzg(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazr;->zzc()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazr;->zzd(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 153
    .line 154
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzg:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazr;->zzb()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzg:Lcom/google/android/libraries/places/internal/zzazr;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbld;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzblg;->zzg(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzg:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazr;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzg:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazr;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazl;->zzc()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzh:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 24
    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzblg;->zzd()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void

    .line 40
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne v1, p2, :cond_6

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/libraries/places/internal/zzblf;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzblf;-><init>(Lcom/google/android/libraries/places/internal/zzblg;Lcom/google/android/libraries/places/internal/zzazr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Unsupported state:"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbld;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxv;->zzd()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbld;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzazn;->zza(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbld;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazn;->zzd()Lcom/google/android/libraries/places/internal/zzazn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzblg;->zzg(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzazl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    .line 2
    .line 3
    return-object p0
.end method
