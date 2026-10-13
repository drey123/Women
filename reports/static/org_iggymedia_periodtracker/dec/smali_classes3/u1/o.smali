.class public final Lu1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# instance fields
.field public a:Ln/l0;

.field public b:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lu1/o;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    const-string v0, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b()La2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/o;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()La2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu1/o;->a:Ln/l0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ln/u0;->g(Ljava/lang/Object;)Ln/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lu1/o;->a:Ln/l0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(La2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->c(La2/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/o;->a:Ln/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ln/t0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Ln/t0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, La2/c;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lu1/o;->c(La2/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ln/l0;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/o;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/o;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 5
    .line 6
    return-void
.end method
