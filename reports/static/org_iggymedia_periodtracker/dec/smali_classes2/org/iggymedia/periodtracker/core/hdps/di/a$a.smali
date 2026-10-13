.class public final Lorg/iggymedia/periodtracker/core/hdps/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/hdps/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/hdps/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/hdps/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/hdps/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/hdps/di/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/hdps/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/hdps/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->a:Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->a(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lq90/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq90/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1}, Lq90/f;->a(Ldagger/internal/Provider;)Lq90/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->i:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lq90/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq90/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->c:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->d:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->e:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {p2, v0, v1, p1}, Lq90/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq90/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->c()Lq90/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lq90/g;
    .locals 1

    .line 1
    new-instance v0, Lq90/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->a:Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq90/g;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lq90/h;
    .locals 1

    .line 1
    new-instance v0, Lq90/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->a:Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq90/h;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/hdps/di/a$a;->d()Lq90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
