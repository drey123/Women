.class final Lcom/google/android/gms/internal/fitness/zzer;
.super Lcom/google/android/gms/internal/fitness/zzbi;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/SessionReadRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzer;->zza:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v2, Lcom/google/android/gms/fitness/result/SessionReadResult;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/fitness/result/SessionReadResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzbn;

    .line 6
    .line 7
    new-instance v14, Lcom/google/android/gms/internal/fitness/zzev;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v14, v0, v2}, Lcom/google/android/gms/internal/fitness/zzev;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzeu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzck;

    .line 18
    .line 19
    new-instance v15, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/fitness/zzer;->zza:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->h:Ljava/util/List;

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    check-cast v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->i:Ljava/util/List;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->l:Ljava/util/List;

    .line 36
    .line 37
    move-object v13, v4

    .line 38
    check-cast v13, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 43
    .line 44
    iget-wide v7, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 45
    .line 46
    iget-boolean v11, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->j:Z

    .line 47
    .line 48
    iget-boolean v12, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->k:Z

    .line 49
    .line 50
    iget-boolean v0, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->n:Z

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;->o:Z

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    move v15, v0

    .line 60
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/ArrayList;Landroid/os/IBinder;ZZ)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzck;->zze(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
