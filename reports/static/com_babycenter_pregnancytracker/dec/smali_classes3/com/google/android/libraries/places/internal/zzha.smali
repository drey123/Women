.class public final Lcom/google/android/libraries/places/internal/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzapk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazz;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhw;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzlh;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzja;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzjc;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzhx;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzii;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzin;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzli;Lcom/google/android/libraries/places/internal/zzazz;Lcom/google/android/libraries/places/internal/zzlh;Lcom/google/android/libraries/places/internal/zzdy;Lcom/google/android/libraries/places/internal/zzja;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzgw;Lcom/google/android/libraries/places/internal/zzgt;Lcom/google/android/libraries/places/internal/zzgm;Lcom/google/android/libraries/places/internal/zzhx;Lcom/google/android/libraries/places/internal/zziv;Lcom/google/android/libraries/places/internal/zzjc;Lcom/google/android/libraries/places/internal/zzhw;Lcom/google/android/libraries/places/internal/zzii;Lcom/google/android/libraries/places/internal/zzin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzha;->zzb:Lcom/google/android/libraries/places/internal/zzazz;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzapl;->zzf(Lcom/google/android/libraries/places/internal/zzaxa;)Lcom/google/android/libraries/places/internal/zzapk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzha;->zza:Lcom/google/android/libraries/places/internal/zzapk;

    .line 13
    .line 14
    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzha;->zzc:Lcom/google/android/libraries/places/internal/zzhw;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzha;->zzg:Lcom/google/android/libraries/places/internal/zzja;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzha;->zzf:Lcom/google/android/libraries/places/internal/zziy;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzha;->zzi:Lcom/google/android/libraries/places/internal/zzhx;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzha;->zzh:Lcom/google/android/libraries/places/internal/zzjc;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/google/android/libraries/places/internal/zzha;->zzj:Lcom/google/android/libraries/places/internal/zzii;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/libraries/places/internal/zzha;->zzk:Lcom/google/android/libraries/places/internal/zzin;

    .line 31
    .line 32
    return-void
.end method

.method private final zzv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzi()Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;->fetchAppCheckToken()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgz;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzgz;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final zzw(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;I)Lcom/google/android/libraries/places/internal/zzapk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzc:Lcom/google/android/libraries/places/internal/zzhw;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzk:Lcom/google/android/libraries/places/internal/zzin;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzin;->zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/places/internal/zzin;->zzc(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/places/internal/zzhw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzli;->zzf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/places/internal/zzhw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzaxf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 57
    .line 58
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string p4, "X-Firebase-AppCheck"

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 66
    .line 67
    invoke-static {p4, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4, p2}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zza:Lcom/google/android/libraries/places/internal/zzapk;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbry;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzaxf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Lcom/google/android/libraries/places/internal/zzaxf;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    aput-object p1, p3, p4

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object p2, p3, p1

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzbrq;->zze([Lcom/google/android/libraries/places/internal/zzaxf;)Lcom/google/android/libraries/places/internal/zzbrq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/libraries/places/internal/zzapk;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

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
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string p2, "Place fields must not be empty."

    .line 18
    .line 19
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string p2, "Text query must not be an empty string."

    .line 45
    .line 46
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const-string p2, "Included type must not be an empty string."

    .line 75
    .line 76
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    const-string p2, "Region code must not be an empty string."

    .line 105
    .line 106
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/libraries/places/internal/zzgr;->zza:Lcom/google/android/libraries/places/internal/zzgr;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzid;->zza(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgs;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzha;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhu;

    .line 152
    .line 153
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzhu;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzlj;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/libraries/places/internal/zzhm;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhb;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzls;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lcom/google/android/libraries/places/internal/zzhl;

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    move-object v4, p1

    .line 195
    move-object v7, p2

    .line 196
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzhl;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2334

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string p2, "Region code must not be an empty string."

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    const-string p2, "Query must not be null."

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzha;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhn;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzhn;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhq;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/google/android/libraries/places/internal/zzho;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzho;-><init>(Lcom/google/android/libraries/places/internal/zzha;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhp;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzhp;-><init>(Lcom/google/android/libraries/places/internal/zzha;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string p2, "Place id must not be an empty string."

    .line 18
    .line 19
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string p2, "Place fields must not be empty."

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const-string p2, "Region code must not be an empty string."

    .line 75
    .line 76
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzid;->zza(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgs;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzha;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhr;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzhr;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhc;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhs;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzhs;-><init>(Lcom/google/android/libraries/places/internal/zzha;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/google/android/libraries/places/internal/zzht;

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    move-object v6, p2

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Lcom/google/android/libraries/places/internal/zzha;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzha;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhg;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhe;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzls;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhf;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzhf;-><init>(Lcom/google/android/libraries/places/internal/zzha;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

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
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string p2, "Place fields must not be empty."

    .line 18
    .line 19
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const-string p2, "Region code must not be an empty string."

    .line 48
    .line 49
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/libraries/places/internal/zzgr;->zza:Lcom/google/android/libraries/places/internal/zzgr;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzid;->zza(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgs;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzha;->zzv()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhh;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzhh;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/libraries/places/internal/zzhk;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzhk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhi;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzhi;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzls;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/google/android/libraries/places/internal/zzhj;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move-object v4, p1

    .line 138
    move-object v7, p2

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzhj;-><init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzb:Lcom/google/android/libraries/places/internal/zzazz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzd()Lcom/google/android/libraries/places/internal/zzazz;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzj:Lcom/google/android/libraries/places/internal/zzii;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzii;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzii;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazz;->zzd()Lcom/google/android/libraries/places/internal/zzazz;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzk:Lcom/google/android/libraries/places/internal/zzin;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzin;->zza()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzw(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;I)Lcom/google/android/libraries/places/internal/zzapk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqu;->zza()Lcom/google/android/libraries/places/internal/zzaql;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    instance-of v2, p4, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    instance-of v3, p4, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    const-string v4, "LocationBias must be of type RectangularBounds or CircularBounds."

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqp;->zza()Lcom/google/android/libraries/places/internal/zzaqo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast p4, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 55
    .line 56
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzgo;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzajy;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v3, p4}, Lcom/google/android/libraries/places/internal/zzaqo;->zza(Lcom/google/android/libraries/places/internal/zzajy;)Lcom/google/android/libraries/places/internal/zzaqo;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast p4, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 65
    .line 66
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzgo;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzamk;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v3, p4}, Lcom/google/android/libraries/places/internal/zzaqo;->zzb(Lcom/google/android/libraries/places/internal/zzamk;)Lcom/google/android/libraries/places/internal/zzaqo;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/libraries/places/internal/zzaqp;

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zzj(Lcom/google/android/libraries/places/internal/zzaqp;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    instance-of v2, p4, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 89
    .line 90
    const-string v3, "LocationRestriction must be of type RectangularBounds."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqr;->zza()Lcom/google/android/libraries/places/internal/zzaqq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast p4, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 100
    .line 101
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzgo;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzajy;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {v2, p4}, Lcom/google/android/libraries/places/internal/zzaqq;->zza(Lcom/google/android/libraries/places/internal/zzajy;)Lcom/google/android/libraries/places/internal/zzaqq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lcom/google/android/libraries/places/internal/zzaqr;

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zzk(Lcom/google/android/libraries/places/internal/zzaqr;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zzg(I)Lcom/google/android/libraries/places/internal/zzaql;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzaql;->zzf(D)Lcom/google/android/libraries/places/internal/zzaql;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zze(Z)Lcom/google/android/libraries/places/internal/zzaql;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, 0x3

    .line 168
    const/4 v5, 0x2

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    if-eq v3, v1, :cond_b

    .line 184
    .line 185
    if-eq v3, v5, :cond_a

    .line 186
    .line 187
    if-eq v3, v4, :cond_9

    .line 188
    .line 189
    if-eq v3, v0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzapo;->zzf:Lcom/google/android/libraries/places/internal/zzapo;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    sget-object v3, Lcom/google/android/libraries/places/internal/zzapo;->zze:Lcom/google/android/libraries/places/internal/zzapo;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    sget-object v3, Lcom/google/android/libraries/places/internal/zzapo;->zzd:Lcom/google/android/libraries/places/internal/zzapo;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    sget-object v3, Lcom/google/android/libraries/places/internal/zzapo;->zzc:Lcom/google/android/libraries/places/internal/zzapo;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    sget-object v3, Lcom/google/android/libraries/places/internal/zzapo;->zzb:Lcom/google/android/libraries/places/internal/zzapo;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-nez p4, :cond_e

    .line 230
    .line 231
    move v0, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    sget-object v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    if-eqz p4, :cond_f

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    move v0, v4

    .line 243
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzo(I)Lcom/google/android/libraries/places/internal/zzaql;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    if-eqz p4, :cond_10

    .line 251
    .line 252
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zzi(Z)Lcom/google/android/libraries/places/internal/zzaql;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaql;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaql;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_14

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqn;->zza()Lcom/google/android/libraries/places/internal/zzaqm;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {p4, v0, v1}, Lcom/google/android/libraries/places/internal/zzaqm;->zza(D)Lcom/google/android/libraries/places/internal/zzaqm;

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_13

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 325
    .line 326
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 327
    .line 328
    sget-object v2, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    packed-switch v1, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zza:Lcom/google/android/libraries/places/internal/zzanh;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzj:Lcom/google/android/libraries/places/internal/zzanh;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzi:Lcom/google/android/libraries/places/internal/zzanh;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzh:Lcom/google/android/libraries/places/internal/zzanh;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzg:Lcom/google/android/libraries/places/internal/zzanh;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzf:Lcom/google/android/libraries/places/internal/zzanh;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zze:Lcom/google/android/libraries/places/internal/zzanh;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzd:Lcom/google/android/libraries/places/internal/zzanh;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzc:Lcom/google/android/libraries/places/internal/zzanh;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzb:Lcom/google/android/libraries/places/internal/zzanh;

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_12
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaqm;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqm;

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqn;

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaql;->zzl(Lcom/google/android/libraries/places/internal/zzaqn;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 380
    .line 381
    .line 382
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_15

    .line 387
    .line 388
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqt;->zza()Lcom/google/android/libraries/places/internal/zzaqs;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;->getPolyline()Lcom/google/android/libraries/places/api/model/Polyline;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lcom/google/android/libraries/places/api/model/EncodedPolyline;

    .line 397
    .line 398
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapn;->zza()Lcom/google/android/libraries/places/internal/zzapm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/EncodedPolyline;->getEncodedPolyline()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzapm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzapm;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lcom/google/android/libraries/places/internal/zzapn;

    .line 414
    .line 415
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/places/internal/zzaqs;->zza(Lcom/google/android/libraries/places/internal/zzapn;)Lcom/google/android/libraries/places/internal/zzaqs;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqt;

    .line 423
    .line 424
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaql;->zzn(Lcom/google/android/libraries/places/internal/zzaqt;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 425
    .line 426
    .line 427
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-eqz p0, :cond_16

    .line 432
    .line 433
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzit;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaql;->zzm(Lcom/google/android/libraries/places/internal/zzapy;)Lcom/google/android/libraries/places/internal/zzaql;

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqu;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzc()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zzb()Lcom/google/android/libraries/places/internal/zzban;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzd()Lcom/google/android/libraries/places/internal/zzawz;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrv;->zza(Lcom/google/android/libraries/places/internal/zzaxe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/internal/zzaqw;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzaqw;->zza()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzaqw;->zzc()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/places/internal/zzapi;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzha;->zzi:Lcom/google/android/libraries/places/internal/zzhx;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzhx;->zza(Lcom/google/android/libraries/places/internal/zzapi;)Lcom/google/android/libraries/places/api/model/Place;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziv;->zza(Lcom/google/android/libraries/places/internal/zzaqc;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 97
    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzk:Lcom/google/android/libraries/places/internal/zzin;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzin;->zza()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v9, p0

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzlh;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p6
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/android/libraries/places/internal/zzha;->zzw(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;I)Lcom/google/android/libraries/places/internal/zzapk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalu;->zza()Lcom/google/android/libraries/places/internal/zzalp;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzalp;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzi(I)Lcom/google/android/libraries/places/internal/zzalp;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    instance-of v2, p0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v3, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_2
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v0

    .line 79
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalr;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzgo;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzamk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzalq;->zzb(Lcom/google/android/libraries/places/internal/zzamk;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 96
    .line 97
    .line 98
    :cond_4
    instance-of v2, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgo;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzajy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzalq;->zza(Lcom/google/android/libraries/places/internal/zzajy;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/libraries/places/internal/zzalr;

    .line 116
    .line 117
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzb(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    instance-of v2, p0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    instance-of v3, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    :cond_7
    move v0, v1

    .line 135
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalt;->zza()Lcom/google/android/libraries/places/internal/zzals;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgo;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzamk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzals;->zzb(Lcom/google/android/libraries/places/internal/zzamk;)Lcom/google/android/libraries/places/internal/zzals;

    .line 152
    .line 153
    .line 154
    :cond_9
    instance-of v1, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgo;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzajy;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzals;->zza(Lcom/google/android/libraries/places/internal/zzajy;)Lcom/google/android/libraries/places/internal/zzals;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/google/android/libraries/places/internal/zzalt;

    .line 172
    .line 173
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzc(Lcom/google/android/libraries/places/internal/zzalt;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgo;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzawe;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzh(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzalp;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/places/internal/zzalp;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzalp;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzalp;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/google/android/libraries/places/internal/zzalu;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzc()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zze()Lcom/google/android/libraries/places/internal/zzban;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzd()Lcom/google/android/libraries/places/internal/zzawz;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrv;->zza(Lcom/google/android/libraries/places/internal/zzaxe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzami;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzami;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/places/internal/zzamh;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzha;->zzh:Lcom/google/android/libraries/places/internal/zzjc;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzjc;->zza(Lcom/google/android/libraries/places/internal/zzamh;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final synthetic zzl(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v9, p0

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    move-wide v3, p1

    .line 24
    move-object v8, p3

    .line 25
    move-object v2, p5

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzlh;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v2, p5

    .line 31
    return-object v2
.end method

.method public final synthetic zzm(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzw(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;I)Lcom/google/android/libraries/places/internal/zzapk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanq;->zza()Lcom/google/android/libraries/places/internal/zzanp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v0, "places/"

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzanp;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzanp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzanp;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzanp;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzanp;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzanp;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzanp;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzanp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/libraries/places/internal/zzanq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzc()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zzd()Lcom/google/android/libraries/places/internal/zzban;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzd()Lcom/google/android/libraries/places/internal/zzawz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrv;->zza(Lcom/google/android/libraries/places/internal/zzaxe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/internal/zzapi;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzi:Lcom/google/android/libraries/places/internal/zzhx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhx;->zza(Lcom/google/android/libraries/places/internal/zzapi;)Lcom/google/android/libraries/places/api/model/Place;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic zzo(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v9, p0

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    move-wide v3, p1

    .line 24
    move-object v8, p3

    .line 25
    move-object v2, p5

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzlh;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v2, p5

    .line 31
    return-object v2
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/android/libraries/places/internal/zzha;->zzw(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;I)Lcom/google/android/libraries/places/internal/zzapk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzano;->zza()Lcom/google/android/libraries/places/internal/zzann;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "/media"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzann;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzann;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzann;->zzc(I)Lcom/google/android/libraries/places/internal/zzann;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzann;->zzb(I)Lcom/google/android/libraries/places/internal/zzann;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzann;->zzd(Z)Lcom/google/android/libraries/places/internal/zzann;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/places/internal/zzano;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbrq;->zzc()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zzc()Lcom/google/android/libraries/places/internal/zzban;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbrq;->zzd()Lcom/google/android/libraries/places/internal/zzawz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p3, p0}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrv;->zza(Lcom/google/android/libraries/places/internal/zzaxe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final synthetic zzq(Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/internal/zzanw;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzanw;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;->newInstance(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzk:Lcom/google/android/libraries/places/internal/zzin;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzin;->zza()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final synthetic zzr(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v8, p0

    .line 20
    check-cast v8, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v2, p5

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzlh;->zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v2, p5

    .line 30
    return-object v2
.end method

.method public final synthetic zzs(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzw(Lcom/google/android/libraries/places/internal/zzls;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;I)Lcom/google/android/libraries/places/internal/zzapk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzl:Lcom/google/android/libraries/places/internal/zzli;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqi;->zza()Lcom/google/android/libraries/places/internal/zzaqd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzg(I)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzit;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzi(Lcom/google/android/libraries/places/internal/zzapy;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqh;->zza()Lcom/google/android/libraries/places/internal/zzaqg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 103
    .line 104
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzgo;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzamk;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/places/internal/zzaqg;->zza(Lcom/google/android/libraries/places/internal/zzamk;)Lcom/google/android/libraries/places/internal/zzaqg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqh;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzh(Lcom/google/android/libraries/places/internal/zzaqh;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaqd;->zzj(I)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqi;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzc()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Lcom/google/android/libraries/places/internal/zzban;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzd()Lcom/google/android/libraries/places/internal/zzawz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrv;->zza(Lcom/google/android/libraries/places/internal/zzaxe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/internal/zzaqk;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzaqk;->zza()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzaqk;->zzc()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/places/internal/zzapi;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzha;->zzi:Lcom/google/android/libraries/places/internal/zzhx;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzhx;->zza(Lcom/google/android/libraries/places/internal/zzapi;)Lcom/google/android/libraries/places/api/model/Place;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziv;->zza(Lcom/google/android/libraries/places/internal/zzaqc;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 97
    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzha;->zzk:Lcom/google/android/libraries/places/internal/zzin;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzin;->zza()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final synthetic zzu(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v9, p0

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzlh;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p6
.end method
