.class public final Les1/j$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/j;->j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/constraintlayout/compose/d;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic i:Landroidx/constraintlayout/compose/d;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/d;Ljava/lang/Integer;Landroidx/constraintlayout/compose/d;Ljava/lang/Integer;Landroidx/constraintlayout/compose/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/j$k;->d:Landroidx/constraintlayout/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Les1/j$k;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Les1/j$k;->i:Landroidx/constraintlayout/compose/d;

    .line 6
    .line 7
    iput-object p4, p0, Les1/j$k;->v:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Les1/j$k;->w:Landroidx/constraintlayout/compose/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Les1/j$k;->d:Landroidx/constraintlayout/compose/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 15
    .line 16
    invoke-virtual {v6}, Lqr1/l;->t0()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Les1/j$k;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Les1/j$k;->i:Landroidx/constraintlayout/compose/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->c()Landroidx/constraintlayout/compose/f$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6}, Lqr1/l;->z0()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable;->b(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/f$c;FFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Les1/j$k;->v:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p0, p0, Les1/j$k;->w:Landroidx/constraintlayout/compose/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->d()Landroidx/constraintlayout/compose/f$c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6}, Lqr1/l;->z0()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v11, 0x4

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable;->b(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/f$c;FFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Dimension$a;->b()Landroidx/constraintlayout/compose/Dimension$Coercible;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/c;->m(Landroidx/constraintlayout/compose/Dimension;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les1/j$k;->a(Landroidx/constraintlayout/compose/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
