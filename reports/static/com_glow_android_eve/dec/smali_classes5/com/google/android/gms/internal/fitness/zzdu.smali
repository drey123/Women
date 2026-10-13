.class final Lcom/google/android/gms/internal/fitness/zzdu;
.super Lcom/google/android/gms/internal/fitness/zzae;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/DataReadRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdu;->zza:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdu;->zza:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "DataSet#build() should only be called once."

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/fitness/data/DataSource;

    .line 30
    .line 31
    const-string v6, "DataSource should be specified"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/fitness/data/DataSet$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3}, Lcom/google/android/gms/fitness/data/DataSet$Builder;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v6, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 42
    .line 43
    xor-int/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v6, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 48
    .line 49
    iget-object v3, v6, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/fitness/data/DataType;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v5, v3, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 77
    .line 78
    iput-object v1, v3, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 79
    .line 80
    const-string v1, "Default"

    .line 81
    .line 82
    iput-object v1, v3, Lcom/google/android/gms/fitness/data/DataSource$Builder;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lcom/google/android/gms/fitness/data/DataSet$Builder;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 94
    .line 95
    xor-int/2addr v1, v5

    .line 96
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 100
    .line 101
    iget-object v1, v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 22
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
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzaj;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzdy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/fitness/zzdy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzcg;

    .line 18
    .line 19
    new-instance v15, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/google/android/gms/internal/fitness/zzdu;->zza:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 22
    .line 23
    iget-object v3, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v19, v4

    .line 28
    .line 29
    iget-object v4, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v20, v4

    .line 32
    .line 33
    iget-object v4, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-wide v5, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 36
    .line 37
    iget-wide v7, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    .line 38
    .line 39
    iget-object v9, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:Ljava/util/List;

    .line 42
    .line 43
    iget v11, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    .line 44
    .line 45
    iget-wide v12, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:J

    .line 46
    .line 47
    iget-object v0, v14, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:Lcom/google/android/gms/fitness/data/DataSource;

    .line 48
    .line 49
    move-object/from16 p1, v2

    .line 50
    .line 51
    move-object v2, v14

    .line 52
    move-object v14, v0

    .line 53
    iget v0, v2, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:I

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    move v15, v0

    .line 58
    iget-boolean v0, v2, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    iget-boolean v0, v2, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Z

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    move-object/from16 v2, v21

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/fitness/zzbt;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v21

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzcg;->zzg(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
