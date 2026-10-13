.class public final Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lpb3/l;

.field public b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;->a:Lpb3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpb3/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lpb3/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;->a:Lpb3/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 13
    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;->a:Lpb3/l;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;-><init>(Lpb3/l;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;)Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 8
    .line 9
    return-object p0
.end method
