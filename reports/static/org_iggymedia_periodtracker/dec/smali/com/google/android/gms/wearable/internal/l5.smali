.class public final Lcom/google/android/gms/wearable/internal/l5;
.super Lcom/google/android/gms/common/internal/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final h0:Ljava/util/concurrent/ExecutorService;

.field public final i0:Lcom/google/android/gms/wearable/internal/h3;

.field public final j0:Lcom/google/android/gms/wearable/internal/h3;

.field public final k0:Lcom/google/android/gms/wearable/internal/h3;

.field public final l0:Lcom/google/android/gms/wearable/internal/h3;

.field public final m0:Lcom/google/android/gms/wearable/internal/h3;

.field public final n0:Lcom/google/android/gms/wearable/internal/h3;

.field public final o0:Lcom/google/android/gms/wearable/internal/h3;

.field public final p0:Lcom/google/android/gms/wearable/internal/h3;

.field public final q0:Lcom/google/android/gms/wearable/internal/h3;

.field public final r0:Lcom/google/android/gms/wearable/internal/h3;

.field public final s0:Lcom/google/android/gms/wearable/internal/h3;

.field public final t0:Lcom/google/android/gms/wearable/internal/h3;

.field public final u0:Lcom/google/android/gms/wearable/internal/t5;

.field public final v0:Lcom/google/android/gms/internal/wearable/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lwa/d;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/o;->a()Lcom/google/android/gms/internal/wearable/zze;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/t5;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/t5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILwa/d;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->i0:Lcom/google/android/gms/wearable/internal/h3;

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->j0:Lcom/google/android/gms/wearable/internal/h3;

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->k0:Lcom/google/android/gms/wearable/internal/h3;

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->l0:Lcom/google/android/gms/wearable/internal/h3;

    .line 54
    .line 55
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->m0:Lcom/google/android/gms/wearable/internal/h3;

    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->n0:Lcom/google/android/gms/wearable/internal/h3;

    .line 68
    .line 69
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->o0:Lcom/google/android/gms/wearable/internal/h3;

    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->p0:Lcom/google/android/gms/wearable/internal/h3;

    .line 82
    .line 83
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->q0:Lcom/google/android/gms/wearable/internal/h3;

    .line 89
    .line 90
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->r0:Lcom/google/android/gms/wearable/internal/h3;

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->s0:Lcom/google/android/gms/wearable/internal/h3;

    .line 103
    .line 104
    new-instance p0, Lcom/google/android/gms/wearable/internal/h3;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/h3;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->t0:Lcom/google/android/gms/wearable/internal/h3;

    .line 110
    .line 111
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->h0:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    iput-object v1, v2, Lcom/google/android/gms/wearable/internal/l5;->u0:Lcom/google/android/gms/wearable/internal/t5;

    .line 120
    .line 121
    new-instance p0, Lcom/google/android/gms/wearable/internal/k5;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lcom/google/android/gms/wearable/internal/k5;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/i;->a(Lcom/google/android/gms/internal/wearable/zzah;)Lcom/google/android/gms/internal/wearable/zzah;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, Lcom/google/android/gms/wearable/internal/l5;->v0:Lcom/google/android/gms/internal/wearable/zzah;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.wearable.BIND"

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/l5;->u0:Lcom/google/android/gms/wearable/internal/t5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/t5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "com.google.android.gms"

    .line 13
    .line 14
    return-object p0
.end method

.method public final N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "WearableClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onPostInitHandler: statusCode "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->i0:Lcom/google/android/gms/wearable/internal/h3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->j0:Lcom/google/android/gms/wearable/internal/h3;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->k0:Lcom/google/android/gms/wearable/internal/h3;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->m0:Lcom/google/android/gms/wearable/internal/h3;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->n0:Lcom/google/android/gms/wearable/internal/h3;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->o0:Lcom/google/android/gms/wearable/internal/h3;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->p0:Lcom/google/android/gms/wearable/internal/h3;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->q0:Lcom/google/android/gms/wearable/internal/h3;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->r0:Lcom/google/android/gms/wearable/internal/h3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/l5;->l0:Lcom/google/android/gms/wearable/internal/h3;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->b(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    .line 2
    .line 3
    const-string v1, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/l5;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v4, "com.google.android.wearable.api.version"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    const v4, 0x8339c0

    .line 39
    .line 40
    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    const-string v4, "WearableClient"

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v5, 0x10000

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v2, "market://details"

    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "id"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "android.intent.action.VIEW"

    .line 115
    .line 116
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/l;->a:I

    .line 120
    .line 121
    invoke-static {v1, v3, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->R(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    const/16 v0, 0x10

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->R(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x8339c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/l5;->u0:Lcom/google/android/gms/wearable/internal/t5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/t5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/l5;->r0:Lcom/google/android/gms/wearable/internal/h3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/s5;->k(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/s5;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/h3;->a(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/s5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/l5;->k0:Lcom/google/android/gms/wearable/internal/h3;

    .line 4
    .line 5
    invoke-static {p3, p5}, Lcom/google/android/gms/wearable/internal/s5;->m(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/s5;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/h3;->a(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/s5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/t4;

    .line 14
    .line 15
    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/wearable/internal/t4;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/l5;->k0:Lcom/google/android/gms/wearable/internal/h3;

    .line 19
    .line 20
    invoke-static {p3, p4, p5}, Lcom/google/android/gms/wearable/internal/s5;->O2(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/s5;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/h3;->a(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/s5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/l5;->r0:Lcom/google/android/gms/wearable/internal/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->c(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/wearable/internal/l5;->k0:Lcom/google/android/gms/wearable/internal/h3;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/h3;->c(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/t4;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/wearable/internal/t4;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/l5;->k0:Lcom/google/android/gms/wearable/internal/h3;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/wearable/internal/h3;->c(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/wearable/internal/d3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/wearable/internal/d3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/wearable/internal/d3;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/d3;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final v()[Lsa/d;
    .locals 0

    .line 1
    sget-object p0, Lbc/q;->x:[Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method
