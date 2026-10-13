.class public final Lwa/n0;
.super Lwa/z0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public f:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/n0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    iput p2, p0, Lwa/n0;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/n0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/n0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    .line 10
    iget v1, p0, Lwa/n0;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lwa/n0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    .line 18
    return-void
.end method

.method public final g2(ILandroid/os/IBinder;Lwa/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/n0;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->V(Lwa/o0;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lwa/o0;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lwa/n0;->G1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "GmsClient"

    .line 7
    .line 8
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
