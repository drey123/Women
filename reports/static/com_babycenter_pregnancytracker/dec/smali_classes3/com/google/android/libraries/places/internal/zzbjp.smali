.class final Lcom/google/android/libraries/places/internal/zzbjp;
.super Lcom/google/android/libraries/places/internal/zzazz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzayy;


# static fields
.field static final zza:Ljava/util/logging/Logger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/libraries/places/internal/zzaxe;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbbm;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/libraries/places/internal/zzbbm;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzd:Lcom/google/android/libraries/places/internal/zzbbm;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbjz;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzayv;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzazm;


# instance fields
.field private final zzA:Lcom/google/android/libraries/places/internal/zzaxa;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/lang/String;

.field private zzD:Lcom/google/android/libraries/places/internal/zzbay;

.field private zzE:Z

.field private zzF:Lcom/google/android/libraries/places/internal/zzbix;

.field private volatile zzG:Lcom/google/android/libraries/places/internal/zzazs;

.field private zzH:Z

.field private final zzI:Ljava/util/Set;

.field private zzJ:Ljava/util/Collection;

.field private final zzK:Ljava/lang/Object;

.field private final zzL:Ljava/util/Set;

.field private final zzM:Lcom/google/android/libraries/places/internal/zzbey;

.field private final zzN:Lcom/google/android/libraries/places/internal/zzbjo;

.field private final zzO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzP:Z

.field private zzQ:Z

.field private volatile zzR:Z

.field private final zzS:Ljava/util/concurrent/CountDownLatch;

.field private final zzT:Lcom/google/android/libraries/places/internal/zzbcx;

.field private final zzU:Lcom/google/android/libraries/places/internal/zzbcy;

.field private final zzV:Lcom/google/android/libraries/places/internal/zzbda;

.field private final zzW:Lcom/google/android/libraries/places/internal/zzaxc;

.field private final zzX:Lcom/google/android/libraries/places/internal/zzays;

.field private final zzY:Lcom/google/android/libraries/places/internal/zzbjj;

.field private zzZ:Lcom/google/android/libraries/places/internal/zzbjz;

.field private zzaa:Z

.field private final zzab:Z

.field private final zzac:Lcom/google/android/libraries/places/internal/zzbmm;

.field private final zzad:J

.field private final zzae:J

.field private final zzaf:Z

.field private final zzag:Lcom/google/android/libraries/places/internal/zzbka;

.field private final zzah:Lcom/google/android/libraries/places/internal/zzbio;

.field private final zzai:Lcom/google/android/libraries/places/internal/zzblt;

.field private final zzaj:Lcom/google/android/libraries/places/internal/zzbap;

.field private zzal:I

.field private final zzam:Lcom/google/android/libraries/places/internal/zzbgd;

.field final zze:Lcom/google/android/libraries/places/internal/zzbbu;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Lcom/google/android/libraries/places/internal/zzbhb;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/libraries/places/internal/zzayz;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/net/URI;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbaz;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzbar;

.field private final zzo:Lcom/google/android/libraries/places/internal/zzbcs;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzbdn;

.field private final zzq:Lcom/google/android/libraries/places/internal/zzbjk;

.field private final zzr:Ljava/util/concurrent/Executor;

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbkm;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbis;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbis;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzboc;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzayf;

.field private final zzx:Lcom/google/common/base/Supplier;

.field private final zzy:J

.field private final zzz:Lcom/google/android/libraries/places/internal/zzbdz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 22
    .line 23
    const-string v1, "Channel shutdown invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjp;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 30
    .line 31
    const-string v1, "Subchannel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjz;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>(Lcom/google/android/libraries/places/internal/zzbjx;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbnc;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjp;->zzg:Lcom/google/android/libraries/places/internal/zzbjz;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbif;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbif;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzh:Lcom/google/android/libraries/places/internal/zzayv;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbik;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbik;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzi:Lcom/google/android/libraries/places/internal/zzazm;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbim;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbim;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzak:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbju;Lcom/google/android/libraries/places/internal/zzbdn;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbaz;Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbkm;Lcom/google/common/base/Supplier;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzboc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazz;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbil;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v8}, Lcom/google/android/libraries/places/internal/zzbbu;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 29
    .line 30
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzz:Lcom/google/android/libraries/places/internal/zzbdz;

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashSet;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    const/high16 v10, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzI:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzK:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzL:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbjo;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzN:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 70
    .line 71
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzS:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    iput v9, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzal:I

    .line 87
    .line 88
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbjp;->zzg:Lcom/google/android/libraries/places/internal/zzbjz;

    .line 89
    .line 90
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzZ:Lcom/google/android/libraries/places/internal/zzbjz;

    .line 91
    .line 92
    iput-boolean v11, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzaa:Z

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbmm;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/google/android/libraries/places/internal/zzbmm;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzac:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 100
    .line 101
    sget v8, Lcom/google/android/libraries/places/internal/zzayc;->zza:I

    .line 102
    .line 103
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbir;

    .line 104
    .line 105
    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/places/internal/zzbir;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzag:Lcom/google/android/libraries/places/internal/zzbka;

    .line 109
    .line 110
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbit;

    .line 111
    .line 112
    invoke-direct {v12, v0, v10}, Lcom/google/android/libraries/places/internal/zzbit;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzf:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 116
    .line 117
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbio;

    .line 118
    .line 119
    invoke-direct {v12, v0, v10}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzah:Lcom/google/android/libraries/places/internal/zzbio;

    .line 123
    .line 124
    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzh:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "target"

    .line 127
    .line 128
    invoke-static {v12, v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzk:Ljava/lang/String;

    .line 135
    .line 136
    const-string v13, "Channel"

    .line 137
    .line 138
    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zzayz;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayz;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iput-object v15, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzj:Lcom/google/android/libraries/places/internal/zzayz;

    .line 143
    .line 144
    const-string v13, "timeProvider"

    .line 145
    .line 146
    invoke-static {v6, v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/google/android/libraries/places/internal/zzboc;

    .line 151
    .line 152
    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzv:Lcom/google/android/libraries/places/internal/zzboc;

    .line 153
    .line 154
    iget-object v13, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzd:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 155
    .line 156
    const-string v14, "executorPool"

    .line 157
    .line 158
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lcom/google/android/libraries/places/internal/zzbkm;

    .line 163
    .line 164
    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzs:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 165
    .line 166
    invoke-interface {v13}, Lcom/google/android/libraries/places/internal/zzbkm;->zza()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    const-string v14, "executor"

    .line 173
    .line 174
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzr:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbis;

    .line 183
    .line 184
    iget-object v11, v1, Lcom/google/android/libraries/places/internal/zzbju;->zze:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 185
    .line 186
    const-string v9, "offloadExecutorPool"

    .line 187
    .line 188
    invoke-static {v11, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/google/android/libraries/places/internal/zzbkm;

    .line 193
    .line 194
    invoke-direct {v14, v9}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Lcom/google/android/libraries/places/internal/zzbkm;)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzu:Lcom/google/android/libraries/places/internal/zzbis;

    .line 198
    .line 199
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 200
    .line 201
    invoke-direct {v9, v2, v10, v14}, Lcom/google/android/libraries/places/internal/zzbcw;-><init>(Lcom/google/android/libraries/places/internal/zzbdn;Lcom/google/android/libraries/places/internal/zzaww;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzp:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 205
    .line 206
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 207
    .line 208
    invoke-direct {v11, v2, v10, v14}, Lcom/google/android/libraries/places/internal/zzbcw;-><init>(Lcom/google/android/libraries/places/internal/zzbdn;Lcom/google/android/libraries/places/internal/zzaww;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjk;

    .line 212
    .line 213
    invoke-interface {v9}, Lcom/google/android/libraries/places/internal/zzbdn;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {v2, v11, v10}, Lcom/google/android/libraries/places/internal/zzbjk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;[B)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzq:Lcom/google/android/libraries/places/internal/zzbjk;

    .line 221
    .line 222
    move-object v11, v14

    .line 223
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbda;

    .line 224
    .line 225
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    move-object/from16 v20, v9

    .line 240
    .line 241
    add-int/lit8 v9, v16, 0xe

    .line 242
    .line 243
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v9, "Channel for \'"

    .line 247
    .line 248
    move-object/from16 p2, v11

    .line 249
    .line 250
    const-string v11, "\'"

    .line 251
    .line 252
    invoke-static {v9, v12, v11, v10}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v11, p2

    .line 259
    .line 260
    invoke-direct/range {v14 .. v19}, Lcom/google/android/libraries/places/internal/zzbda;-><init>(Lcom/google/android/libraries/places/internal/zzayz;IJLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzV:Lcom/google/android/libraries/places/internal/zzbda;

    .line 264
    .line 265
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbcz;

    .line 266
    .line 267
    invoke-direct {v9, v14, v6}, Lcom/google/android/libraries/places/internal/zzbcz;-><init>(Lcom/google/android/libraries/places/internal/zzbda;Lcom/google/android/libraries/places/internal/zzboc;)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 271
    .line 272
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbgw;->zzk:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    iput-boolean v12, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzaf:Z

    .line 276
    .line 277
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbcs;

    .line 278
    .line 279
    iget-object v14, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzj:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazy;->zza()Lcom/google/android/libraries/places/internal/zzazy;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-direct {v12, v15, v14}, Lcom/google/android/libraries/places/internal/zzbcs;-><init>(Lcom/google/android/libraries/places/internal/zzazy;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzo:Lcom/google/android/libraries/places/internal/zzbcs;

    .line 289
    .line 290
    const-string v14, "targetUri"

    .line 291
    .line 292
    invoke-static {v3, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/net/URI;

    .line 297
    .line 298
    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzl:Ljava/net/URI;

    .line 299
    .line 300
    const-string v14, "nameResolverProvider"

    .line 301
    .line 302
    invoke-static {v4, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lcom/google/android/libraries/places/internal/zzbaz;

    .line 307
    .line 308
    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzm:Lcom/google/android/libraries/places/internal/zzbaz;

    .line 309
    .line 310
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 311
    .line 312
    const/4 v15, 0x5

    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v14, v6, v15, v15, v12}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(ZIILcom/google/android/libraries/places/internal/zzbcs;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbkk;

    .line 318
    .line 319
    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzo:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Lcom/google/android/libraries/places/internal/zzbao;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-direct {v6, v12, v15}, Lcom/google/android/libraries/places/internal/zzbkk;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzaj:Lcom/google/android/libraries/places/internal/zzbap;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbar;->zzg()Lcom/google/android/libraries/places/internal/zzbaq;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbju;->zzb()I

    .line 335
    .line 336
    .line 337
    const/16 v15, 0x1bb

    .line 338
    .line 339
    invoke-virtual {v12, v15}, Lcom/google/android/libraries/places/internal/zzbaq;->zza(I)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/places/internal/zzbaq;->zzb(Lcom/google/android/libraries/places/internal/zzbbe;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/places/internal/zzbaq;->zzc(Lcom/google/android/libraries/places/internal/zzbbu;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/places/internal/zzbaq;->zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/places/internal/zzbaq;->zze(Lcom/google/android/libraries/places/internal/zzbax;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/places/internal/zzbaq;->zzf(Lcom/google/android/libraries/places/internal/zzaxc;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/internal/zzbaq;->zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/places/internal/zzbaq;->zzh(Lcom/google/android/libraries/places/internal/zzbap;)Lcom/google/android/libraries/places/internal/zzbaq;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbaq;->zzi()Lcom/google/android/libraries/places/internal/zzbar;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzn:Lcom/google/android/libraries/places/internal/zzbar;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v3, v6, v4, v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaz;Lcom/google/android/libraries/places/internal/zzbar;)Lcom/google/android/libraries/places/internal/zzbay;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 375
    .line 376
    const-string v2, "balancerRpcExecutorPool"

    .line 377
    .line 378
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbkm;

    .line 383
    .line 384
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbis;

    .line 385
    .line 386
    invoke-direct {v2, v5}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Lcom/google/android/libraries/places/internal/zzbkm;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzt:Lcom/google/android/libraries/places/internal/zzbis;

    .line 390
    .line 391
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbey;

    .line 392
    .line 393
    invoke-direct {v2, v13, v7}, Lcom/google/android/libraries/places/internal/zzbey;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbbu;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzM:Lcom/google/android/libraries/places/internal/zzbey;

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzbey;->zzap(Lcom/google/android/libraries/places/internal/zzbka;)Ljava/lang/Runnable;

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, p5

    .line 402
    .line 403
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzam:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    iput-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzab:Z

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjj;

    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbay;->zza()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbjj;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;Ljava/lang/String;[B)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzY:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 421
    .line 422
    move-object/from16 v3, p8

    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaxh;->zza(Lcom/google/android/libraries/places/internal/zzaxa;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzaxa;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzA:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 429
    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzg:Ljava/util/List;

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzB:Ljava/util/List;

    .line 438
    .line 439
    const-string v2, "stopwatchSupplier"

    .line 440
    .line 441
    move-object/from16 v3, p7

    .line 442
    .line 443
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 448
    .line 449
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzx:Lcom/google/common/base/Supplier;

    .line 450
    .line 451
    iget-wide v2, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzm:J

    .line 452
    .line 453
    const-wide/16 v4, -0x1

    .line 454
    .line 455
    cmp-long v8, v2, v4

    .line 456
    .line 457
    if-nez v8, :cond_0

    .line 458
    .line 459
    iput-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzy:J

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_0
    sget-wide v4, Lcom/google/android/libraries/places/internal/zzbju;->zzb:J

    .line 463
    .line 464
    cmp-long v4, v2, v4

    .line 465
    .line 466
    if-ltz v4, :cond_1

    .line 467
    .line 468
    move v9, v6

    .line 469
    goto :goto_0

    .line 470
    :cond_1
    const/4 v9, 0x0

    .line 471
    :goto_0
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 472
    .line 473
    invoke-static {v9, v4, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 474
    .line 475
    .line 476
    iget-wide v2, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzm:J

    .line 477
    .line 478
    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzy:J

    .line 479
    .line 480
    :goto_1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblt;

    .line 481
    .line 482
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-direct {v3, v0, v6}, Lcom/google/android/libraries/places/internal/zzbiu;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/places/internal/zzbdn;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-direct {v2, v3, v7, v4, v5}, Lcom/google/android/libraries/places/internal/zzblt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    .line 497
    .line 498
    .line 499
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzai:Lcom/google/android/libraries/places/internal/zzblt;

    .line 500
    .line 501
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzk:Lcom/google/android/libraries/places/internal/zzayf;

    .line 502
    .line 503
    const-string v3, "decompressorRegistry"

    .line 504
    .line 505
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/google/android/libraries/places/internal/zzayf;

    .line 510
    .line 511
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzw:Lcom/google/android/libraries/places/internal/zzayf;

    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzl:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 514
    .line 515
    const-string v3, "compressorRegistry"

    .line 516
    .line 517
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/google/android/libraries/places/internal/zzaxr;

    .line 522
    .line 523
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzi:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzC:Ljava/lang/String;

    .line 526
    .line 527
    const-wide/32 v2, 0x1000000

    .line 528
    .line 529
    .line 530
    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzae:J

    .line 531
    .line 532
    const-wide/32 v2, 0x100000

    .line 533
    .line 534
    .line 535
    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzad:J

    .line 536
    .line 537
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbih;

    .line 538
    .line 539
    move-object/from16 v6, p9

    .line 540
    .line 541
    invoke-direct {v2, v0, v6}, Lcom/google/android/libraries/places/internal/zzbih;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;Lcom/google/android/libraries/places/internal/zzboc;)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzT:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 545
    .line 546
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzU:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbju;->zzn:Lcom/google/android/libraries/places/internal/zzays;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/google/android/libraries/places/internal/zzays;

    .line 559
    .line 560
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzX:Lcom/google/android/libraries/places/internal/zzays;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzays;->zzc(Lcom/google/android/libraries/places/internal/zzayy;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public static synthetic zzai()Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzak:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzam(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzE:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzF:Lcom/google/android/libraries/places/internal/zzbix;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbay;->zzc()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzE:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzl:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzm:Lcom/google/android/libraries/places/internal/zzbaz;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzn:Lcom/google/android/libraries/places/internal/zzbar;

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaz;Lcom/google/android/libraries/places/internal/zzbar;)Lcom/google/android/libraries/places/internal/zzbay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzF:Lcom/google/android/libraries/places/internal/zzbix;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbix;->zza:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzF:Lcom/google/android/libraries/places/internal/zzbix;

    .line 65
    .line 66
    :cond_4
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzG:Lcom/google/android/libraries/places/internal/zzazs;

    .line 67
    .line 68
    return-void
.end method

.method private final zzan()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzy:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzai:Lcom/google/android/libraries/places/internal/zzblt;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zza(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzao(Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzG:Lcom/google/android/libraries/places/internal/zzazs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzM:Lcom/google/android/libraries/places/internal/zzbey;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbey;->zzg(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaz;Lcom/google/android/libraries/places/internal/zzbar;)Lcom/google/android/libraries/places/internal/zzbay;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/places/internal/zzbat;->zza(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbar;)Lcom/google/android/libraries/places/internal/zzbay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbct;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgd;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zzc()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbct;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbbu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zzc()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbni;-><init>(Lcom/google/android/libraries/places/internal/zzbay;Lcom/google/android/libraries/places/internal/zzbnf;Lcom/google/android/libraries/places/internal/zzbbu;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "cannot create a NameResolver for "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static synthetic zzr()Lcom/google/android/libraries/places/internal/zzbjz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzg:Lcom/google/android/libraries/places/internal/zzbjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzs()Lcom/google/android/libraries/places/internal/zzayv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzh:Lcom/google/android/libraries/places/internal/zzayv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/libraries/places/internal/zzazm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzi:Lcom/google/android/libraries/places/internal/zzazm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzj:Lcom/google/android/libraries/places/internal/zzayz;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzk:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbdz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzz:Lcom/google/android/libraries/places/internal/zzbdz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzB()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzB:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzC()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzD()Lcom/google/android/libraries/places/internal/zzbay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzE()Lcom/google/android/libraries/places/internal/zzbix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzF:Lcom/google/android/libraries/places/internal/zzbix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzF()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzH:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzG()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzI:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzH()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzJ:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzI(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzJ:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzJ()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzK()Lcom/google/android/libraries/places/internal/zzbey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzM:Lcom/google/android/libraries/places/internal/zzbey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzL()Lcom/google/android/libraries/places/internal/zzbjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzN:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzM()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzN()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzO(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzP:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzQ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzQ(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzQ:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzR:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzS()Lcom/google/android/libraries/places/internal/zzbcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzT:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzT()Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzU:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzU()Lcom/google/android/libraries/places/internal/zzbda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzV:Lcom/google/android/libraries/places/internal/zzbda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzV()Lcom/google/android/libraries/places/internal/zzaxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzW()Lcom/google/android/libraries/places/internal/zzays;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzX:Lcom/google/android/libraries/places/internal/zzays;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzX()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzY:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzY()Lcom/google/android/libraries/places/internal/zzbjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzZ:Lcom/google/android/libraries/places/internal/zzbjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzZ(Lcom/google/android/libraries/places/internal/zzbjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzZ:Lcom/google/android/libraries/places/internal/zzbjz;

    .line 2
    .line 3
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzA:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzaa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzaa:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzab(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzaa:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzab:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzad()Lcom/google/android/libraries/places/internal/zzbmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzac:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzae()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzaf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzae:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzaf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzah()Lcom/google/android/libraries/places/internal/zzbio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzah:Lcom/google/android/libraries/places/internal/zzbio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzaj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzal:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzak(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzal:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzal()Lcom/google/android/libraries/places/internal/zzbgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzam:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzA:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxa;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzj:Lcom/google/android/libraries/places/internal/zzayz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/libraries/places/internal/zzazz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzg()Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zze()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzH:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzf:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhb;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzai:Lcom/google/android/libraries/places/internal/zzblt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzblt;->zzb(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzan()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzF:Lcom/google/android/libraries/places/internal/zzbix;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbix;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbix;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzo:Lcom/google/android/libraries/places/internal/zzbcs;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbcn;-><init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzazl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbix;->zza:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzF:Lcom/google/android/libraries/places/internal/zzbix;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzz:Lcom/google/android/libraries/places/internal/zzbdz;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdz;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbiz;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbiz;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbay;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbay;->zzb(Lcom/google/android/libraries/places/internal/zzbau;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzE:Z

    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbjp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 10
    .line 11
    const-string v1, "shutdown() called"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbii;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbii;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzY:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjb;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjb;-><init>(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbig;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbig;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzY:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjc;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjc;-><init>(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbij;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbij;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final zzh(Ljava/lang/Throwable;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v1, "Panic! This is a bug!"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzH:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzH:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzai:Lcom/google/android/libraries/places/internal/zzblt;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzb(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzazk;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzazk;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzao(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzY:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc(Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzz:Lcom/google/android/libraries/places/internal/zzbdz;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    new-instance v5, Lcom/google/android/libraries/places/internal/zzazk;

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/internal/zzazk;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/libraries/places/internal/zzbjp;->zzao(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzY:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc(Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzz:Lcom/google/android/libraries/places/internal/zzbdz;

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final synthetic zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzI:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbhx;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zze(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzL:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbkn;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic zzj(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzam(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzk()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzam(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzM:Lcom/google/android/libraries/places/internal/zzbey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbey;->zzg(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzz:Lcom/google/android/libraries/places/internal/zzbdz;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzK:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzM:Lcom/google/android/libraries/places/internal/zzbey;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzf:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhb;->zzc([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zze()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzai:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzblt;->zzb(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzm()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzE:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzD:Lcom/google/android/libraries/places/internal/zzbay;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbay;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzao(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzawz;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawz;->zzj()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzr:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final synthetic zzq()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzI:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzL:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzW:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzX:Lcom/google/android/libraries/places/internal/zzays;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzays;->zzf(Lcom/google/android/libraries/places/internal/zzayy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzs:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzr:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzt:Lcom/google/android/libraries/places/internal/zzbis;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzb()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzu:Lcom/google/android/libraries/places/internal/zzbis;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzb()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzp:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdn;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzR:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzS:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/libraries/places/internal/zzbdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzp:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzv()Lcom/google/android/libraries/places/internal/zzbjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzq:Lcom/google/android/libraries/places/internal/zzbjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzw()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzr:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzx()Lcom/google/android/libraries/places/internal/zzboc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzv:Lcom/google/android/libraries/places/internal/zzboc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzy()Lcom/google/android/libraries/places/internal/zzayf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzw:Lcom/google/android/libraries/places/internal/zzayf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzz()Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzx:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method
