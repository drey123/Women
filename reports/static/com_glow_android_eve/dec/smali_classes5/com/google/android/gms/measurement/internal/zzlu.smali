.class final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->e:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->f:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->e:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->f:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkx;->d:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    .line 26
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->D(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->D(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 70
    .line 71
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 72
    .line 73
    invoke-virtual {v6, v7, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->D(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->D(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
