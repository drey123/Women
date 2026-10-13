.class final Lcom/google/android/libraries/places/internal/zzbjn;
.super Lcom/google/android/libraries/places/internal/zzbci;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzazi;

.field final zzb:Lcom/google/android/libraries/places/internal/zzayz;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbcz;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbda;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/libraries/places/internal/zzbhx;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/libraries/places/internal/zzbbt;

.field final synthetic zzj:Lcom/google/android/libraries/places/internal/zzbjp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjp;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbci;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazi;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zze:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    .line 18
    .line 19
    const-string v0, "Subchannel"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzayz;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbda;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzx()Lcom/google/android/libraries/places/internal/zzboc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazi;->zza()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Subchannel for "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbda;-><init>(Lcom/google/android/libraries/places/internal/zzayz;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzd:Lcom/google/android/libraries/places/internal/zzbda;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcz;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzx()Lcom/google/android/libraries/places/internal/zzboc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, v2, p1}, Lcom/google/android/libraries/places/internal/zzbcz;-><init>(Lcom/google/android/libraries/places/internal/zzbda;Lcom/google/android/libraries/places/internal/zzboc;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbcz;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzazt;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzg:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzP()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzg:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzu()Lcom/google/android/libraries/places/internal/zzbdn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbhx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbjl;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-direct {v12, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjl;-><init>(Lcom/google/android/libraries/places/internal/zzbjn;Lcom/google/android/libraries/places/internal/zzazt;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzS()Lcom/google/android/libraries/places/internal/zzbcx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzW()Lcom/google/android/libraries/places/internal/zzays;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzd:Lcom/google/android/libraries/places/internal/zzbda;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbcz;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzB()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzz()Lcom/google/common/base/Supplier;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v1, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzC()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzal()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzu()Lcom/google/android/libraries/places/internal/zzbdn;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-direct/range {v3 .. v18}, Lcom/google/android/libraries/places/internal/zzbhx;-><init>(Lcom/google/android/libraries/places/internal/zzazi;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbdn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/places/internal/zzbbu;Lcom/google/android/libraries/places/internal/zzbhq;Lcom/google/android/libraries/places/internal/zzays;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzbda;Lcom/google/android/libraries/places/internal/zzayz;Lcom/google/android/libraries/places/internal/zzaxc;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/libraries/places/internal/zzayo;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzayo;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Child Subchannel started"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzayo;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/google/android/libraries/places/internal/zzayp;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzayo;->zzc(Lcom/google/android/libraries/places/internal/zzayp;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzx()Lcom/google/android/libraries/places/internal/zzboc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzayo;->zzb(J)Lcom/google/android/libraries/places/internal/zzayo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzayo;->zzd(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayo;->zze()Lcom/google/android/libraries/places/internal/zzayq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzU()Lcom/google/android/libraries/places/internal/zzbda;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbda;->zza(Lcom/google/android/libraries/places/internal/zzayq;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzW()Lcom/google/android/libraries/places/internal/zzays;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzays;->zzb(Lcom/google/android/libraries/places/internal/zzayy;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzG()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final zzb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzP()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbt;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzP()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbic;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjm;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbjm;-><init>(Lcom/google/android/libraries/places/internal/zzbjn;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/libraries/places/internal/zzbic;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzu()Lcom/google/android/libraries/places/internal/zzbdn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdn;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v4, 0x5

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbbu;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzg:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zza()Lcom/google/android/libraries/places/internal/zzbdl;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zze:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzg:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 9
    .line 10
    return-object p0
.end method
