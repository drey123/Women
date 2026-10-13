.class public final synthetic Lqd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;

.field public final synthetic e:Ldd0/f;

.field public final synthetic i:Ldd0/h;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ldd0/f;Ldd0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/a;->d:Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/a;->e:Ldd0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lqd0/a;->i:Ldd0/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd0/a;->d:Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/a;->e:Ldd0/f;

    .line 4
    .line 5
    iget-object p0, p0, Lqd0/a;->i:Ldd0/h;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;->i(Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote$a;Ldd0/f;Ldd0/h;)Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
