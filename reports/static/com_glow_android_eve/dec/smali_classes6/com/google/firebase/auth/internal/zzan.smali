.class public final Lcom/google/firebase/auth/internal/zzan;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# static fields
.field public static final f:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public volatile a:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile b:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/auth/internal/zzan;->f:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzan;->f:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "TokenRefresher"

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/auth/internal/zzaq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzaq;-><init>(Lcom/google/firebase/auth/internal/zzan;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/32 v0, 0x493e0

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->c:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzan;->f:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzan;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzan;->c:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-string v3, "Scheduling refresh for "

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzan;->a:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 53
    .line 54
    mul-long/2addr v4, v2

    .line 55
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
