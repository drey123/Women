.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

.field public static final y:La2/c$a;

.field public static final z:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public b:Landroidx/compose/ui/unit/Density;

.field public c:Lk3/q;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/o;

.field public l:Landroidx/compose/ui/graphics/Path;

.field public m:Landroidx/compose/ui/graphics/Path;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/a;

.field public p:Landroidx/compose/ui/graphics/Paint;

.field public q:I

.field public final r:La2/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/c;->y:La2/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, La2/c;->z:I

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "robolectric"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, La2/c;->A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, La2/f;->a:La2/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, La2/g;->a:La2/g;

    .line 38
    .line 39
    :goto_0
    sput-object v0, La2/c;->B:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 5
    .line 6
    invoke-static {}, Lz1/b;->a()Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La2/c;->b:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 13
    .line 14
    iput-object v0, p0, La2/c;->c:Lk3/q;

    .line 15
    .line 16
    sget-object v0, La2/c$c;->d:La2/c$c;

    .line 17
    .line 18
    iput-object v0, p0, La2/c;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, La2/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La2/c$b;-><init>(La2/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La2/c;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, La2/c;->g:Z

    .line 29
    .line 30
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, La2/c;->h:J

    .line 37
    .line 38
    sget-object v1, Lw1/k;->b:Lw1/k$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lw1/k$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, La2/c;->i:J

    .line 45
    .line 46
    new-instance v1, La2/a;

    .line 47
    .line 48
    invoke-direct {v1}, La2/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, La2/c;->r:La2/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, La2/c;->t:J

    .line 64
    .line 65
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, La2/c;->u:J

    .line 72
    .line 73
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, La2/c;->v:J

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(La2/c;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/c;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(La2/c;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(La2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La2/c;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La2/c;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/c;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/c;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, La2/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La2/c;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, La2/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, La2/c;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, La2/c;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, La2/c;->d0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, La2/c;->c:Lk3/q;

    .line 7
    .line 8
    iput-object p5, p0, La2/c;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p1, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La2/c;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, La2/c;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v2, p0, La2/c;->c:Lk3/q;

    .line 6
    .line 7
    iget-object v3, p0, La2/c;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H(Landroidx/compose/ui/unit/Density;Lk3/q;La2/c;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, La2/c;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/c;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La2/c;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La2/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La2/c;->k:Landroidx/compose/ui/graphics/o;

    .line 3
    .line 4
    iput-object v0, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/k$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, La2/c;->i:J

    .line 13
    .line 14
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, La2/c;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, La2/c;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La2/c;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, La2/c;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/c;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, La2/c;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, La2/c;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, La2/c;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Landroidx/compose/ui/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(Landroidx/compose/ui/graphics/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, La2/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Q(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/c;->J()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p0}, La2/c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw1/e;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, La2/c;->v:J

    .line 10
    .line 11
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(JJ)V
    .locals 1

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/k;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lk3/k;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, v0, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, La2/c;->Z(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Lx1/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()Lx1/y0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(Lx1/y0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw1/e;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, La2/c;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lw1/k;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, La2/c;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, La2/c;->J()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, La2/c;->h:J

    .line 33
    .line 34
    iput-wide p3, p0, La2/c;->i:J

    .line 35
    .line 36
    iput p5, p0, La2/c;->j:F

    .line 37
    .line 38
    invoke-virtual {p0}, La2/c;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, La2/c;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, La2/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(La2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->r:La2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/a;->i(La2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La2/c;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->u:J

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
    iput-wide p1, p0, La2/c;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, La2/c;->t:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, La2/c;->T(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, La2/c;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La2/c;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, La2/c;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, La2/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, La2/c;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, La2/c;->v()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 27
    .line 28
    sget-object v3, Lk3/o;->b:Lk3/o$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lk3/o$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, La2/c;->C()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, Landroidx/compose/ui/graphics/d;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroidx/compose/ui/graphics/d;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, La2/c;->k0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, La2/c;->j()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, Lk3/o;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, La2/c;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, La2/c;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 133
    .line 134
    iget-boolean v2, p0, La2/c;->w:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 142
    .line 143
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 148
    .line 149
    iget-boolean v2, p0, La2/c;->w:Z

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lw1/k$a;->b()J

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La2/c;->B()Landroid/graphics/Outline;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v7, p0, La2/c;->u:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Lk3/p;->e(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iget-wide v9, p0, La2/c;->h:J

    .line 170
    .line 171
    iget-wide v11, p0, La2/c;->i:J

    .line 172
    .line 173
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v0, v11, v13

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    move-wide v12, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-wide v12, v11

    .line 185
    :goto_1
    shr-long v7, v9, v5

    .line 186
    .line 187
    long-to-int v0, v7

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    and-long v8, v9, v3

    .line 197
    .line 198
    long-to-int v2, v8

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    shr-long v9, v12, v5

    .line 212
    .line 213
    long-to-int v5, v9

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-float/2addr v0, v5

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-long v2, v12, v3

    .line 228
    .line 229
    long-to-int v2, v2

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-float/2addr v0, v2

    .line 235
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget v11, p0, La2/c;->j:F

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, La2/c;->j()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 252
    .line 253
    invoke-static {v12, v13}, Lk3/p;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-interface {v0, v6, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Landroid/graphics/Outline;J)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    iput-boolean v1, p0, La2/c;->g:Z

    .line 261
    .line 262
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La2/c;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La2/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk3/k;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, La2/c;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, La2/c;->u:J

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, La2/c;->T(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, La2/c;->r:La2/a;

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->b(La2/a;)La2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, La2/c;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, La2/a;->e(La2/a;La2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, La2/a;->a(La2/a;)Ln/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Ln/a1;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, La2/c;

    .line 76
    .line 77
    invoke-virtual {v11}, La2/c;->E()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ln/p0;->m()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, La2/c;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, La2/c;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La2/c;->H()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La2/c;->v()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v6}, La2/c;->j0(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    iget-boolean v8, v0, La2/c;->w:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v5

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La2/c;->o()Landroidx/compose/ui/graphics/o;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Landroidx/compose/ui/graphics/o$b;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/ui/graphics/o$b;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/o$b;->a()Lw1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1, v8, v5, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->w(Landroidx/compose/ui/graphics/Canvas;Lw1/g;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of v9, v8, Landroidx/compose/ui/graphics/o$c;

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget-object v9, v0, La2/c;->m:Landroidx/compose/ui/graphics/Path;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v0, La2/c;->m:Landroidx/compose/ui/graphics/Path;

    .line 101
    .line 102
    :goto_2
    check-cast v8, Landroidx/compose/ui/graphics/o$c;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8, v11, v10, v11}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Lw1/i;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v9, v5, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    instance-of v9, v8, Landroidx/compose/ui/graphics/o$a;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    check-cast v8, Landroidx/compose/ui/graphics/o$a;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v1, v8, v5, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2, v0}, La2/c;->d(La2/c;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v1}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    iget-object v2, v0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    :cond_b
    move/from16 v17, v3

    .line 157
    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_c
    iget-object v2, v0, La2/c;->o:Landroidx/compose/ui/graphics/drawscope/a;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/a;

    .line 167
    .line 168
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, La2/c;->o:Landroidx/compose/ui/graphics/drawscope/a;

    .line 172
    .line 173
    :cond_d
    iget-object v5, v0, La2/c;->b:Landroidx/compose/ui/unit/Density;

    .line 174
    .line 175
    iget-object v8, v0, La2/c;->c:Lk3/q;

    .line 176
    .line 177
    iget-wide v9, v0, La2/c;->u:J

    .line 178
    .line 179
    invoke-static {v9, v10}, Lk3/p;->e(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Lk3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move/from16 v17, v3

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v0, v2}, La2/c;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_4
    iget-object v0, v0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Landroidx/compose/ui/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    if-eqz v16, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 307
    .line 308
    .line 309
    :cond_e
    if-eqz v17, :cond_f

    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v7, :cond_10

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_6
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    iget-object v0, p0, La2/c;->r:La2/a;

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->b(La2/a;)La2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La2/a;->g(La2/a;La2/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La2/a;->a(La2/a;)Ln/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ln/a1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, La2/a;->c(La2/a;)Ln/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, La2/a;->f(La2/a;Ln/p0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ln/p0;->j(Ln/a1;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ln/p0;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, La2/a;->h(La2/a;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La2/c;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {v0, p0}, La2/a;->h(La2/a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La2/a;->d(La2/a;)La2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, La2/c;->E()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, La2/a;->c(La2/a;)Ln/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Ln/a1;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p1, Ln/a1;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p1, Ln/a1;->a:[J

    .line 78
    .line 79
    array-length v2, v1

    .line 80
    add-int/lit8 v2, v2, -0x2

    .line 81
    .line 82
    if-ltz v2, :cond_6

    .line 83
    .line 84
    move v3, p0

    .line 85
    :goto_0
    aget-wide v4, v1, v3

    .line 86
    .line 87
    not-long v6, v4

    .line 88
    const/4 v8, 0x7

    .line 89
    shl-long/2addr v6, v8

    .line 90
    and-long/2addr v6, v4

    .line 91
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v6, v8

    .line 97
    cmp-long v6, v6, v8

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    sub-int v6, v3, v2

    .line 102
    .line 103
    not-int v6, v6

    .line 104
    ushr-int/lit8 v6, v6, 0x1f

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    move v8, p0

    .line 111
    :goto_1
    if-ge v8, v6, :cond_4

    .line 112
    .line 113
    const-wide/16 v9, 0xff

    .line 114
    .line 115
    and-long/2addr v9, v4

    .line 116
    const-wide/16 v11, 0x80

    .line 117
    .line 118
    cmp-long v9, v9, v11

    .line 119
    .line 120
    if-gez v9, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v9, v3, 0x3

    .line 123
    .line 124
    add-int/2addr v9, v8

    .line 125
    aget-object v9, v0, v9

    .line 126
    .line 127
    check-cast v9, La2/c;

    .line 128
    .line 129
    invoke-virtual {v9}, La2/c;->E()V

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v4, v7

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v6, v7, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v3, v2, :cond_6

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p1}, Ln/p0;->m()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La2/c$d;

    .line 7
    .line 8
    iget v1, v0, La2/c$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/c$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La2/c$d;-><init>(La2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La2/c$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La2/c$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La2/c;->B:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 53
    .line 54
    iput v3, v0, La2/c$d;->i:I

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->a(La2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {p1}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, La2/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-wide v0, p0, La2/c;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-wide v0, p0, La2/c;->t:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-wide v4, p0, La2/c;->u:J

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v1

    .line 27
    long-to-int v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    add-float v4, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, La2/c;->t:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-wide v5, p0, La2/c;->u:J

    .line 39
    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v1, v5

    .line 47
    int-to-float v1, v1

    .line 48
    add-float v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, La2/c;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, La2/c;->m()Landroidx/compose/ui/graphics/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, La2/c;->k()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v7, v0, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, La2/c;->n()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, La2/b;->a:La2/b$a;

    .line 87
    .line 88
    invoke-virtual {v8}, La2/b$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, La2/b;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v7, p0, La2/c;->p:Landroidx/compose/ui/graphics/Paint;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, La2/c;->p:Landroidx/compose/ui/graphics/Paint;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/ui/graphics/Paint;->d(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, Landroidx/compose/ui/graphics/Paint;->h(Landroidx/compose/ui/graphics/j;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 135
    .line 136
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/c;->B()Landroid/graphics/Outline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, La2/i;->a:La2/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, La2/i;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, p0, La2/c;->n:Z

    .line 38
    .line 39
    iput-object p1, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 43
    .line 44
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La2/c;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Landroidx/compose/ui/graphics/j;
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Landroidx/compose/ui/graphics/o;
    .locals 14

    .line 1
    iget-object v0, p0, La2/c;->k:Landroidx/compose/ui/graphics/o;

    .line 2
    .line 3
    iget-object v1, p0, La2/c;->l:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/o$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/o$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La2/c;->k:Landroidx/compose/ui/graphics/o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, La2/c;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lk3/p;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, La2/c;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, La2/c;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v2, v0

    .line 74
    .line 75
    iget v0, p0, La2/c;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/o$c;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long/2addr v4, v7

    .line 98
    invoke-static {v4, v5}, Lw1/a;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move v7, v2

    .line 103
    move v8, v3

    .line 104
    invoke-static/range {v6 .. v11}, Lw1/j;->d(FFFFJ)Lw1/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/o$c;-><init>(Lw1/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v7, v2

    .line 113
    move v8, v3

    .line 114
    new-instance v1, Landroidx/compose/ui/graphics/o$b;

    .line 115
    .line 116
    new-instance v0, Lw1/g;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8, v9}, Lw1/g;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/o$b;-><init>(Lw1/g;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v1, p0, La2/c;->k:Landroidx/compose/ui/graphics/o;

    .line 125
    .line 126
    return-object v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget-object p0, p0, La2/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
