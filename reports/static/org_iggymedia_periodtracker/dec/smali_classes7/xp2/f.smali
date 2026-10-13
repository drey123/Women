.class public final Lxp2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# static fields
.field public static final w:I


# instance fields
.field public final d:Lxp2/l;

.field public final e:Lxp2/b;

.field public final i:Lxp2/d;

.field public final v:Lxp2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxp2/g;->G:I

    .line 2
    .line 3
    sget v1, Lxp2/d;->E:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lxp2/b;->v:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lxp2/l;->f:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lxp2/f;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lwp2/a;Lxp2/l;Lxp2/b;Lxp2/d;Lxp2/g;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lxp2/f;->d:Lxp2/l;

    .line 23
    .line 24
    iput-object p4, p0, Lxp2/f;->e:Lxp2/b;

    .line 25
    .line 26
    iput-object p5, p0, Lxp2/f;->i:Lxp2/d;

    .line 27
    .line 28
    iput-object p6, p0, Lxp2/f;->v:Lxp2/g;

    .line 29
    .line 30
    invoke-virtual {p4}, Lxp2/b;->k()Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Lxp2/f$a;

    .line 35
    .line 36
    invoke-direct {p4, p0}, Lxp2/f$a;-><init>(Lxp2/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p4}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lwp2/a;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic d(Lxp2/f;)Lxp2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/f;->d:Lxp2/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lxp2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxp2/f;->e:Lxp2/b;

    .line 7
    .line 8
    iget-object v2, p0, Lxp2/f;->i:Lxp2/d;

    .line 9
    .line 10
    iget-object p0, p0, Lxp2/f;->v:Lxp2/g;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Lza0/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object p0, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/f;->d:Lxp2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
