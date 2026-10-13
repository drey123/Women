.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2271\n109#2,2:2272\n76#2:2274\n109#2,2:2275\n76#2:2280\n109#2,2:2281\n76#2:2283\n109#2,2:2284\n1#3:2267\n75#4:2268\n108#4,2:2269\n81#5:2277\n107#5,2:2278\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1948#1:2264\n1948#1:2265,2\n1998#1:2271\n1998#1:2272,2\n1999#1:2274\n1999#1:2275,2\n2029#1:2280\n2029#1:2281,2\n2030#1:2283\n2030#1:2284,2\n1996#1:2268\n1996#1:2269,2\n2009#1:2277\n2009#1:2278,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGe/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public final i:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function0;
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

.field public final m:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/material3/SliderState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LGe/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LGe/c;-><init>(FF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v2, v1, v3, v0}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;LGe/d;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;LGe/d;)V
    .locals 4
    .param p4    # LGe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LGe/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/material3/SliderState;->a:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/a0;

    .line 8
    sget p3, Landroidx/compose/material3/SliderKt;->a:F

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 9
    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p2, 0x2

    new-array v0, p4, [F

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_1

    int-to-float v2, v1

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 10
    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->f:[F

    .line 11
    invoke-static {p3}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/b0;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/a0;

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/a0;

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/d0;

    .line 15
    new-instance p3, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    invoke-direct {p3, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->l:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object p3, p0, Landroidx/compose/material3/SliderState;->c:LGe/d;

    invoke-interface {p3}, LGe/e;->i()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-interface {p3}, LGe/e;->l()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p4

    cmpg-float v0, p3, p2

    if-nez v0, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p4

    div-float/2addr p1, p3

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p1, p2, p3}, Lkotlin/ranges/f;->b(FFF)F

    move-result p1

    .line 18
    invoke-static {p2, p2, p1}, Lb0/b;->b(FFF)F

    move-result p1

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/a0;

    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/a0;

    .line 21
    new-instance p1, Landroidx/compose/material3/SliderState$a;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$a;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->o:Landroidx/compose/material3/SliderState$a;

    .line 22
    new-instance p1, Landroidx/compose/foundation/E;

    invoke-direct {p1}, Landroidx/compose/foundation/E;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/foundation/E;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/a0;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v0, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/a0;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-float/2addr v4, p1

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/a0;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float/2addr v5, v4

    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->f:[F

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v3}, Landroidx/compose/material3/SliderKt;->d(FFF[F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 74
    .line 75
    invoke-interface {v3}, LGe/e;->i()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v3}, LGe/e;->l()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v0, v1

    .line 96
    cmpg-float v5, v0, v2

    .line 97
    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sub-float/2addr p1, v1

    .line 103
    div-float/2addr p1, v0

    .line 104
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lkotlin/ranges/f;->b(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v4, v3, p1}, Lb0/b;->b(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/a0;

    .line 115
    .line 116
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpg-float v0, p1, v0

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->e:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->d(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 2
    .line 3
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, LGe/e;->l()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/a0;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v0}, LGe/e;->l()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v4, v0}, Lkotlin/ranges/f;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v3, Landroidx/compose/material3/SliderKt;->a:F

    .line 56
    .line 57
    sub-float/2addr v2, v1

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-float/2addr v0, v1

    .line 66
    div-float/2addr v0, v2

    .line 67
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 2
    .line 3
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, LGe/e;->l()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v1, v2}, Lkotlin/ranges/f;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, LGe/e;->l()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->f:[F

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->d(FFF[F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/a0;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
