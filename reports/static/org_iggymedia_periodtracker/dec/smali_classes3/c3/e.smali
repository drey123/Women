.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

.field public final b:Landroidx/compose/ui/text/input/InputMethodManager;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lc3/m0;

.field public k:Ly2/s2;

.field public l:Landroidx/compose/ui/text/input/OffsetMapping;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lw1/g;

.field public o:Lw1/g;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/e;->a:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/e;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc3/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lc3/e$b;->d:Lc3/e$b;

    .line 16
    .line 17
    iput-object p1, p0, Lc3/e;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc3/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc3/e;->q:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc3/e;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lc3/e;->j:Lc3/m0;

    .line 6
    .line 7
    iput-object v1, p0, Lc3/e;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    .line 9
    iput-object v1, p0, Lc3/e;->k:Ly2/s2;

    .line 10
    .line 11
    sget-object v2, Lc3/e$a;->d:Lc3/e$a;

    .line 12
    .line 13
    iput-object v2, p0, Lc3/e;->m:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object v1, p0, Lc3/e;->n:Lw1/g;

    .line 16
    .line 17
    iput-object v1, p0, Lc3/e;->o:Lw1/g;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lc3/e;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lc3/e;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lc3/e;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lc3/e;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lc3/e;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lc3/e;->j:Lc3/m0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lc3/e;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lc3/e;->d:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc3/e;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc3/e;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, p0, Lc3/e;->q:[F

    .line 13
    .line 14
    invoke-static {v1}, Lx1/t0;->a([F)Lx1/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc3/e;->a:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 22
    .line 23
    iget-object v1, p0, Lc3/e;->q:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->k([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc3/e;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, Lc3/e;->q:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx1/i;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc3/e;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 36
    .line 37
    iget-object v1, p0, Lc3/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lc3/e;->j:Lc3/m0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lc3/e;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lc3/e;->k:Ly2/s2;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lc3/e;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, Lc3/e;->n:Lw1/g;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lc3/e;->o:Lw1/g;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, Lc3/e;->f:Z

    .line 67
    .line 68
    iget-boolean v9, p0, Lc3/e;->g:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Lc3/e;->h:Z

    .line 71
    .line 72
    iget-boolean v11, p0, Lc3/e;->i:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, Lc3/d;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroid/graphics/Matrix;Lw1/g;Lw1/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lc3/e;->e:Z

    .line 83
    .line 84
    return-void
.end method

.method public final d(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lc3/e;->j:Lc3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/e;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/e;->k:Ly2/s2;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/e;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/e;->n:Lw1/g;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/e;->o:Lw1/g;

    .line 15
    .line 16
    iget-boolean p1, p0, Lc3/e;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lc3/e;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc3/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method
