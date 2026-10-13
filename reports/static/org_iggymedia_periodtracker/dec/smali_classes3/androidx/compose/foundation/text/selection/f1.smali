.class public abstract Landroidx/compose/foundation/text/selection/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/selection/f1;->a:Lc1/g2;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/f1;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->f()Ln/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln/u;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
