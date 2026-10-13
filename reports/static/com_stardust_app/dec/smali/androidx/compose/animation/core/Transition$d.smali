.class public final Landroidx/compose/animation/core/Transition$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/T0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2148\n113#2,2:2149\n85#2:2151\n113#2,2:2152\n85#2:2157\n113#2,2:2158\n79#3:2154\n112#3,2:2155\n78#4:2160\n107#4,2:2161\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1300#1:2142\n1300#1:2143,2\n1308#1:2145\n1308#1:2146,2\n1316#1:2148\n1316#1:2149,2\n1330#1:2151\n1330#1:2152,2\n1343#1:2157\n1343#1:2158,2\n1331#1:2154\n1331#1:2155,2\n1347#1:2160\n1347#1:2161,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public final p:Landroidx/compose/animation/core/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic q:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/j0;)V
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/j0;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/d0;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/core/Z;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/D;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v6, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/d0;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/a0;

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/d0;

    .line 72
    .line 73
    iput-object v8, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/n;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/core/Z;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/runtime/N0;->a(J)Landroidx/compose/runtime/c0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/c0;

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/animation/core/x0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v5}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/compose/animation/core/n;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/animation/core/n;->b()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_0
    if-ge p4, p3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, p4, p1}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/j0;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/animation/core/j0;->b()Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    const/4 p1, 0x3

    .line 137
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/V;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final f()Landroidx/compose/animation/core/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Z<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/core/Z;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Landroidx/compose/animation/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/D<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/core/D;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroidx/compose/animation/core/Z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/Z;->f(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/Z;->d(J)Landroidx/compose/animation/core/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/n;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/c0;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/animation/core/Z;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/n;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/V;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/j0;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/Z;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->r(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    move-object v7, p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/D;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Landroidx/compose/animation/core/V;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/D;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$d;->p:Landroidx/compose/animation/core/V;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/D;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$d;->q:Landroidx/compose/animation/core/Transition;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v10

    .line 95
    .line 96
    if-gtz v1, :cond_3

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v1, Landroidx/compose/animation/core/W;

    .line 105
    .line 106
    invoke-direct {v1, p1, v4, v5}, Landroidx/compose/animation/core/W;-><init>(Landroidx/compose/animation/core/D;J)V

    .line 107
    .line 108
    .line 109
    move-object v5, v1

    .line 110
    :goto_1
    new-instance v4, Landroidx/compose/animation/core/Z;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, p0, Landroidx/compose/animation/core/Transition$d;->m:Landroidx/compose/animation/core/n;

    .line 117
    .line 118
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/j0;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/compose/animation/core/Z;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->r(J)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v1, p2, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/d0;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object p2, p2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    if-ge p1, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/compose/animation/core/Transition$d;

    .line 173
    .line 174
    iget-object v3, v2, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/runtime/c0;

    .line 175
    .line 176
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;)V
    .locals 1
    .param p3    # Landroidx/compose/animation/core/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/D<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Landroidx/compose/animation/core/Z;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$d;->l(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/d0;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->g()Landroidx/compose/animation/core/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Landroidx/compose/animation/core/D;)V
    .locals 8
    .param p2    # Landroidx/compose/animation/core/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/D<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->c:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$d;->j:Landroidx/compose/runtime/a0;

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/d0;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v2

    .line 57
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v4

    .line 74
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$d;->i:Landroidx/compose/runtime/d0;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x1

    .line 96
    xor-int/2addr v6, v7

    .line 97
    invoke-virtual {p0, v0, v6}, Landroidx/compose/animation/core/Transition$d;->l(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v7, v6

    .line 111
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    cmpl-float v0, v0, v5

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/animation/core/Z;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$d;->f()Landroidx/compose/animation/core/Z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    long-to-float v0, v0

    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p2, v0

    .line 147
    float-to-long v0, p2

    .line 148
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/Z;->f(J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    cmpg-float p2, p2, v1

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    iput-boolean v6, p0, Landroidx/compose/animation/core/Transition$d;->k:Z

    .line 172
    .line 173
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
