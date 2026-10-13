.class public final Lbx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbx0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 11
    .line 12
    iput-object p2, p0, Lbx0/a;->e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbx0/a;->e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "StepCompletionListener has to be called only on the main thread"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lre0/e;->e(Lre0/f;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lbx0/a;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbx0/a;->d:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbx0/a;->i:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
