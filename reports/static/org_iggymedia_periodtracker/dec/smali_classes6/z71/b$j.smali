.class public final Lz71/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/b;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

.field public final synthetic e:Landroidx/constraintlayout/compose/d;

.field public final synthetic i:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/constraintlayout/compose/d;Landroidx/constraintlayout/compose/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz71/b$j;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 2
    .line 3
    iput-object p2, p0, Lz71/b$j;->e:Landroidx/constraintlayout/compose/d;

    .line 4
    .line 5
    iput-object p3, p0, Lz71/b$j;->i:Landroidx/constraintlayout/compose/d;

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
    iget-object v0, p0, Lz71/b$j;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lz71/b$j;->e:Landroidx/constraintlayout/compose/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqr1/l;->G0()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, Lz71/b$j;->i:Landroidx/constraintlayout/compose/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->e()Landroidx/constraintlayout/compose/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lz71/b$j;->i:Landroidx/constraintlayout/compose/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$a;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Dimension$a;->d(F)Landroidx/constraintlayout/compose/Dimension;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/c;->k(Landroidx/constraintlayout/compose/Dimension;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lr61/a;->a(Landroidx/constraintlayout/compose/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz71/b$j;->a(Landroidx/constraintlayout/compose/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
