.class final synthetic Lcom/google/android/gms/internal/measurement/zzqp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzh()Lcom/google/android/gms/internal/measurement/zzqu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zzh()Lcom/google/android/gms/internal/measurement/zzqw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v4, v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v4, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v4, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqw;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "No known flag type"

    .line 79
    .line 80
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqw;->zzd(D)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqw;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqw;->zzb(J)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zze(Lcom/google/android/gms/internal/measurement/zzqx;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    throw v5

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzf()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzd(J)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 165
    .line 166
    return-object p0
.end method
