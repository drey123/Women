.class public final Lx1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final e:La2/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/n0;->d:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->b()La2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx1/n0;->e:La2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/n0;->e:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/n0;->d:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/n0;->e:La2/c;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(La2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/n0;->d:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/n0;->e:La2/c;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(La2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
