.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmu;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->a:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->f0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->Z()Ljava/util/PriorityQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->a:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 47
    .line 48
    const/16 v3, 0x40

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-le v2, v3, :cond_1

    .line 52
    .line 53
    iput v4, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 80
    .line 81
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v5, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 122
    .line 123
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v3, v5, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->k:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->k:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 140
    .line 141
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziv;->k:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 142
    .line 143
    mul-int/lit16 p1, p1, 0x3e8

    .line 144
    .line 145
    int-to-long v2, p1

    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    .line 147
    .line 148
    .line 149
    iget p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 150
    .line 151
    shl-int/2addr p1, v4

    .line 152
    iput p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 153
    .line 154
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->a:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzmu;->f:I

    .line 31
    .line 32
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzmu;->e:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->i(Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmu;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 60
    .line 61
    const-string v3, "Successfully registered trigger URI"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->f0()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->f0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzmu;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 82
    .line 83
    const-string v2, "registerTriggerAsync ran. uri"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
