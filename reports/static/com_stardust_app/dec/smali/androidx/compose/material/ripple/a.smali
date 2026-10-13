.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/m;
.source "Ripple.android.kt"

# interfaces
.implements Landroidx/compose/runtime/A0;
.implements Landroidx/compose/material/ripple/i;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# instance fields
.field public final d:Z

.field public final e:F

.field public final i:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/material/ripple/h;

.field public final m:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/m;-><init>(ZLandroidx/compose/runtime/d0;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/a;->e:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/d0;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/d0;

    .line 6
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->k:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/d0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->n:Landroidx/compose/runtime/d0;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->o:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/compose/material/ripple/a;->p:I

    .line 11
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/C;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0}, LI/e;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/compose/material/ripple/a;->o:J

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/a;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LI/e;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 22
    .line 23
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/material/ripple/g;->a(LZ/c;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LCe/d;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, LZ/c;->f1(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Landroidx/compose/material/ripple/a;->p:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/d0;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/graphics/U;

    .line 45
    .line 46
    iget-wide v6, v2, Landroidx/compose/ui/graphics/U;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/d0;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/material/ripple/e;

    .line 55
    .line 56
    iget v8, v2, Landroidx/compose/material/ripple/e;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->y1()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LI/e;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-boolean v3, p0, Landroidx/compose/material/ripple/m;->a:Z

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/g;->a(LZ/c;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/m;->c:Landroidx/compose/material/ripple/StateLayer;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v6, v7}, Landroidx/compose/material/ripple/StateLayer;->a(LI/c;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LI/a;->c:LI/a$b;

    .line 88
    .line 89
    invoke-virtual {p1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->n:Landroidx/compose/runtime/d0;

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/d0;

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Landroidx/compose/material/ripple/l;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, LI/e;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material/ripple/l;->e(JJF)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->v0()V

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->v0()V

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

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/m$b;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/h;

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
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/material/ripple/p;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/material/ripple/h;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/h;->a(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v4, p0, Landroidx/compose/material/ripple/a;->o:J

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/material/ripple/a;->p:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/graphics/U;

    .line 35
    .line 36
    iget-wide v7, v0, Landroidx/compose/ui/graphics/U;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/d0;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/material/ripple/e;

    .line 45
    .line 46
    iget v9, v0, Landroidx/compose/material/ripple/e;->d:F

    .line 47
    .line 48
    iget-object v10, p0, Landroidx/compose/material/ripple/a;->q:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/l;->b(Landroidx/compose/foundation/interaction/m$b;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/d0;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Landroidx/compose/foundation/interaction/m$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material/ripple/l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/material/ripple/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
