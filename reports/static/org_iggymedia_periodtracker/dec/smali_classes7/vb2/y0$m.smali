.class public final Lvb2/y0$m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/y0;->z(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/constraintlayout/compose/d;

.field public final synthetic e:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/d;Landroidx/constraintlayout/compose/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb2/y0$m;->d:Landroidx/constraintlayout/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvb2/y0$m;->e:Landroidx/constraintlayout/compose/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvb2/y0$m;->d:Landroidx/constraintlayout/compose/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->c()Landroidx/constraintlayout/compose/f$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable;->b(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/f$c;FFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object p0, p0, Lvb2/y0$m;->e:Landroidx/constraintlayout/compose/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->d()Landroidx/constraintlayout/compose/f$c;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/VerticalAnchorable;->b(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/f$c;FFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->e()Landroidx/constraintlayout/compose/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Dimension$a;->c()Landroidx/constraintlayout/compose/Dimension;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/c;->m(Landroidx/constraintlayout/compose/Dimension;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb2/y0$m;->a(Landroidx/constraintlayout/compose/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
