.class public final Lcom/google/firebase/auth/internal/zzby;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# instance fields
.field public volatile a:I

.field public final b:Lcom/google/firebase/auth/internal/zzan;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/auth/internal/zzan;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzan;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzby;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->f:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/auth/internal/zzbx;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzbx;-><init>(Lcom/google/firebase/auth/internal/zzby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
