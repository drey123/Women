.class public final Les1/j$f;
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
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/constraintlayout/compose/d;

.field public final synthetic i:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(ZLandroidx/constraintlayout/compose/d;Landroidx/constraintlayout/compose/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Les1/j$f;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Les1/j$f;->e:Landroidx/constraintlayout/compose/d;

    .line 4
    .line 5
    iput-object p3, p0, Les1/j$f;->i:Landroidx/constraintlayout/compose/d;

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
    iget-boolean v0, p0, Les1/j$f;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Les1/j$f;->e:Landroidx/constraintlayout/compose/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Les1/j$f;->i:Landroidx/constraintlayout/compose/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d;->b()Landroidx/constraintlayout/compose/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->f()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/f$b;FFILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object p0, p0, Les1/j$f;->i:Landroidx/constraintlayout/compose/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/d;->d()Landroidx/constraintlayout/compose/f$c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v11, 0x6

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable;->b(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/f$c;FFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les1/j$f;->a(Landroidx/constraintlayout/compose/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
