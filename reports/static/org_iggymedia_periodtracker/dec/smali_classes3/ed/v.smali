.class public abstract Led/v;
.super Lcom/google/android/play/core/splitinstall/internal/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Lcom/google/android/gms/tasks/d;

.field public final synthetic g:Led/w;


# direct methods
.method public constructor <init>(Led/w;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p2, p2, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "onCompleteInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onGetSplitsForAppUpdate"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onDeferredInstall"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object v0, v0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object v1, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 34
    .line 35
    new-instance v0, Led/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Led/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public K1(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p2, p2, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "onStartInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X1(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p2, p2, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "onGetSession(%d)"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p2, p2, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "onCancelInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onDeferredLanguageUninstall"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onGetSessionStates"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onDeferredUninstall"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led/v;->g:Led/w;

    .line 2
    .line 3
    iget-object p1, p1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    iget-object p0, p0, Led/v;->f:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/e;->u(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onDeferredLanguageInstall"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
