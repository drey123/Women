.class final Lcom/google/android/play/core/review/internal/zzp;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/google/android/play/core/review/internal/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzr;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzp;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzp;->d:Lcom/google/android/play/core/review/internal/zzr;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/play/core/review/internal/zze;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/android/play/core/review/internal/zzf;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/google/android/play/core/review/internal/zzf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/internal/zzd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/play/core/review/internal/zza;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzp;->d:Lcom/google/android/play/core/review/internal/zzr;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/play/core/review/internal/zzr;->b:Lcom/google/android/play/core/review/internal/zzt;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "linkToDeath"

    .line 39
    .line 40
    iget-object v5, v2, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v3}, Lcom/google/android/play/core/review/internal/zzi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/google/android/play/core/review/internal/zzt;->j:Lcom/google/android/play/core/review/internal/zzk;

    .line 52
    .line 53
    invoke-interface {v3, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const-string v6, "PlayCore"

    .line 65
    .line 66
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v5, Lcom/google/android/play/core/review/internal/zzi;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "linkToDeath failed"

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Lcom/google/android/play/core/review/internal/zzi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/google/android/play/core/review/internal/zzr;->b:Lcom/google/android/play/core/review/internal/zzt;

    .line 84
    .line 85
    iput-boolean v0, v1, Lcom/google/android/play/core/review/internal/zzt;->g:Z

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/play/core/review/internal/zzt;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, v1, Lcom/google/android/play/core/review/internal/zzt;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
