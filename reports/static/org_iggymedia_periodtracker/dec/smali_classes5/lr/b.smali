.class public final Llr/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# instance fields
.field public final a:Lgr/c;

.field public final b:Lmr/a;


# direct methods
.method public constructor <init>(Lgr/c;Lmr/a;)V
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
    iput-object p1, p0, Llr/b;->a:Lgr/c;

    .line 11
    .line 12
    iput-object p2, p0, Llr/b;->b:Lmr/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;

    .line 8
    .line 9
    iget-object v1, p0, Llr/b;->a:Lgr/c;

    .line 10
    .line 11
    iget-object p0, p0, Llr/b;->b:Lmr/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgr/c;Lmr/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
