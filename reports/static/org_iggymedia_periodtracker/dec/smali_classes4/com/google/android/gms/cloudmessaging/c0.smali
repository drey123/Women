.class public final synthetic Lcom/google/android/gms/cloudmessaging/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/c0;->d:Lcom/google/android/gms/tasks/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/c0;->d:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    new-instance v0, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v1, "TIMEOUT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Rpc"

    .line 17
    .line 18
    const-string v0, "No response"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
