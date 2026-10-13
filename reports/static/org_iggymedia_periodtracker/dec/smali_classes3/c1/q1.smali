.class public final Lc1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public final a:Landroidx/compose/runtime/Applier;

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput p2, p0, Lc1/q1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    iget v1, p0, Lc1/q1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lc1/q1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    const-string p0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lc1/q1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc1/q1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->f(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    iget v1, p0, Lc1/q1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lc1/q1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    iget v1, p0, Lc1/q1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lc1/q1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->i(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc1/q1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc1/q1;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Applier;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lc1/q1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lc1/q1;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lc1/q1;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lc1/q1;->a:Landroidx/compose/runtime/Applier;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
