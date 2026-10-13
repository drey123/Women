.class final Lcom/google/firebase/auth/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic b:Lcom/google/firebase/auth/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzap;->b:Lcom/google/firebase/auth/internal/zzaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/auth/internal/zzan;->f:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzap;->b:Lcom/google/firebase/auth/internal/zzaq;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzaq;->c:Lcom/google/firebase/auth/internal/zzan;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3c

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x78

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xf0

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x1e0

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x3c0

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const-wide/16 v2, 0x1e

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    iget-wide v4, v1, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 55
    .line 56
    mul-long/2addr v2, v4

    .line 57
    :goto_0
    iput-wide v2, v1, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, v1, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 64
    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v4, v6

    .line 68
    add-long/2addr v4, v2

    .line 69
    iput-wide v4, v1, Lcom/google/firebase/auth/internal/zzan;->a:J

    .line 70
    .line 71
    iget-wide v2, v1, Lcom/google/firebase/auth/internal/zzan;->a:J

    .line 72
    .line 73
    const-string v4, "Scheduling refresh for "

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-wide v1, v1, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 89
    .line 90
    mul-long/2addr v1, v6

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
