.class public final Lbd/f;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Lbd/g;Landroid/os/Handler;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbd/f;->d:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/f;->d:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
