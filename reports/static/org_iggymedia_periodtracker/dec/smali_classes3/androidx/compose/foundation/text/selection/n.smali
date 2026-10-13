.class public final Landroidx/compose/foundation/text/selection/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/platform/ViewConfiguration;

.field public b:I

.field public c:Lj2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lj2/w;Lj2/w;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o0;->f(Landroidx/compose/ui/platform/ViewConfiguration;Lj2/w;Lj2/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lj2/w;Lj2/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj2/w;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj2/w;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Lj2/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n;->c:Lj2/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj2/w;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/n;->c(Lj2/w;Lj2/w;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/n;->b(Lj2/w;Lj2/w;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->c:Lj2/w;

    .line 38
    .line 39
    return-void
.end method
