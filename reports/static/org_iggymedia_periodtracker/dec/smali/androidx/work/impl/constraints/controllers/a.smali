.class public abstract Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# instance fields
.field public final a:Landroidx/work/impl/constraints/trackers/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/trackers/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic d(Landroidx/work/impl/constraints/controllers/a;)Landroidx/work/impl/constraints/trackers/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/trackers/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/work/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/work/impl/constraints/controllers/a$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/a$a;-><init>(Landroidx/work/impl/constraints/controllers/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Landroidx/work/impl/model/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Landroidx/work/impl/model/r;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/trackers/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/h;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/a;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public abstract e()I
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method
