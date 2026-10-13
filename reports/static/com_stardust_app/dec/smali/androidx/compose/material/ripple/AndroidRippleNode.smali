.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "Ripple.android.kt"

# interfaces
.implements Landroidx/compose/material/ripple/i;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n256#2:382\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n130#1:382\n*E\n"
    }
.end annotation


# instance fields
.field public C:Landroidx/compose/material/ripple/h;

.field public D:Landroidx/compose/material/ripple/l;


# virtual methods
.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->C:Landroidx/compose/material/ripple/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->v0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/h;->e:Landroidx/compose/material/ripple/j;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/material/ripple/j;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/material/ripple/l;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/ripple/l;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/material/ripple/j;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/material/ripple/l;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/material/ripple/j;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/material/ripple/i;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material/ripple/h;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final S1(Landroidx/compose/foundation/interaction/m$b;JF)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->C:Landroidx/compose/material/ripple/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/material/ripple/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/material/ripple/p;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->C:Landroidx/compose/material/ripple/h;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/h;->a(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p4}, LCe/d;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material3/h;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/material3/h;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroidx/compose/material/ripple/e;

    .line 51
    .line 52
    iget v9, p4, Landroidx/compose/material/ripple/e;->d:F

    .line 53
    .line 54
    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    .line 55
    .line 56
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-wide v4, p2

    .line 63
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/l;->b(Landroidx/compose/foundation/interaction/m$b;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->D:Landroidx/compose/material/ripple/l;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final T1(LI/c;)V
    .locals 6
    .param p1    # LI/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->D:Landroidx/compose/material/ripple/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->z:J

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material3/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/material3/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/material/ripple/e;

    .line 28
    .line 29
    iget v5, v5, Landroidx/compose/material/ripple/e;->d:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/l;->e(JJF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final V1(Landroidx/compose/foundation/interaction/m$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->D:Landroidx/compose/material/ripple/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/ripple/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->D:Landroidx/compose/material/ripple/l;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
