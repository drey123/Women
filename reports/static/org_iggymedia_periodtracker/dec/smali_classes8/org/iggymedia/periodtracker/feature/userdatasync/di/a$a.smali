.class public final Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/userdatasync/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxc3/c;

.field public b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;->a:Lxc3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxc3/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lxc3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;->a:Lxc3/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 13
    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;->a:Lxc3/c;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;-><init>(Lxc3/c;Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;)Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 8
    .line 9
    return-object p0
.end method
