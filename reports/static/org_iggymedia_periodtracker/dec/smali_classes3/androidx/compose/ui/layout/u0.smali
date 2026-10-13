.class public final Landroidx/compose/ui/layout/u0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Z

.field public Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/u0;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/layout/u0;->P:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/layout/u0;->Q:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/layout/u0;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g3(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/u0;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/layout/u0;->Q:J

    .line 13
    .line 14
    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/u0;->Q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk3/o;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/u0;->O:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/layout/u0;->Q:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method
