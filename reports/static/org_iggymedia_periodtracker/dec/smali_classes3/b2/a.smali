.class public final Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$a;
    }
.end annotation


# instance fields
.field public b:Ln/o0;

.field public c:Ln/o0;

.field public d:Lb2/a$a;


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
.method public a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/a;->b:Ln/o0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lb2/a;->c:Ln/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lb2/a;->d:Lb2/a$a;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public b(Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Lb2/f;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroidx/compose/ui/graphics/Shape;JLk3/q;Landroidx/compose/ui/unit/Density;Lb2/f;)Lb2/e;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb2/a;->e()Lb2/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lb2/a$a;->f(Landroidx/compose/ui/graphics/Shape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lb2/a$a;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lb2/a$a;->d(Lk3/q;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lb2/a$a;->c(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lb2/f;->a()Lb2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lb2/a$a;->e(Lb2/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lb2/a;->d()Ln/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb2/e;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lb2/e;

    .line 46
    .line 47
    invoke-direct {p2, p6, p1}, Lb2/e;-><init>(Lb2/f;Landroidx/compose/ui/graphics/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lb2/a;->d()Ln/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lb2/a$a;->b(Lb2/a$a;Landroidx/compose/ui/graphics/Shape;JLk3/q;FLb2/f;ILjava/lang/Object;)Lb2/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3, p2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v1, p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final d()Ln/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/a;->b:Ln/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/o0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ln/o0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb2/a;->b:Ln/o0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e()Lb2/a$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/a;->d:Lb2/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb2/a$a;

    .line 6
    .line 7
    const/16 v8, 0x1f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Lb2/a$a;-><init>(Landroidx/compose/ui/graphics/Shape;JLk3/q;FLb2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb2/a;->d:Lb2/a$a;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method
