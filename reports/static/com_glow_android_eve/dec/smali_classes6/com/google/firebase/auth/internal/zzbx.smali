.class final Lcom/google/firebase/auth/internal/zzbx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/firebase/auth/internal/zzby;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lcom/google/firebase/auth/internal/zzby;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 26
    .line 27
    iget v0, p1, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/firebase/auth/internal/zzby;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Lcom/google/firebase/auth/internal/zzby;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzan;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
