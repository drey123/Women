.class final Lcom/google/android/play/integrity/internal/ab;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ac;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ac;->b:Lcom/google/android/play/integrity/internal/q;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/play/integrity/internal/y;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/integrity/internal/y;-><init>(Lcom/google/android/play/integrity/internal/ab;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ac;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ac;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ac;->b:Lcom/google/android/play/integrity/internal/q;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/play/integrity/internal/z;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/play/integrity/internal/z;-><init>(Lcom/google/android/play/integrity/internal/ab;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ac;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
