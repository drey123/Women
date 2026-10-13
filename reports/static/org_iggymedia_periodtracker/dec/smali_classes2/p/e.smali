.class public final Lp/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# instance fields
.field public a:Landroidx/compose/animation/core/Transition;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e;->a:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/e;->b:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/e;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/e;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method
