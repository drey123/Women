.class public final Landroidx/compose/ui/graphics/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Paint;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Landroidx/compose/ui/graphics/j;

.field public e:Landroidx/compose/ui/graphics/PathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lx1/j;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/c;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/c;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/graphics/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->d:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/c;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx1/j;->m(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/c;->d:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx1/j;->o(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->l(Landroid/graphics/Paint;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->p(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->t(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx1/j;->n(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->w(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx1/j;->v(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w(Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx1/j;->q(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/c;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 7
    .line 8
    return-void
.end method

.method public x()Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/c;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx1/j;->r(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/j;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
