.class public final Ln93/d$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

.field public final synthetic e:Landroidx/constraintlayout/compose/d;

.field public final synthetic i:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Landroidx/constraintlayout/compose/d;Landroidx/constraintlayout/compose/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/d$l;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

    .line 2
    .line 3
    iput-object p2, p0, Ln93/d$l;->e:Landroidx/constraintlayout/compose/d;

    .line 4
    .line 5
    iput-object p3, p0, Ln93/d$l;->i:Landroidx/constraintlayout/compose/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/c;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln93/d$l;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ln93/d$l;->e:Landroidx/constraintlayout/compose/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqr1/l;->G0()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Ln93/d$l;->i:Landroidx/constraintlayout/compose/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->e()Landroidx/constraintlayout/compose/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Ln93/d$l;->i:Landroidx/constraintlayout/compose/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$a;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Dimension$a;->d(F)Landroidx/constraintlayout/compose/Dimension;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/c;->k(Landroidx/constraintlayout/compose/Dimension;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lr61/a;->a(Landroidx/constraintlayout/compose/c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln93/d$l;->a(Landroidx/constraintlayout/compose/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
