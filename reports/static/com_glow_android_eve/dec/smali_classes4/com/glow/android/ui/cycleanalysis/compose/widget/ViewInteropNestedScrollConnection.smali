.class public final Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;
.super Ljava/lang/Object;
.source "ViewInteropNestedScrollConnection.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->b:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v1, LA2/d;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v1, LP0/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->d:Lkotlin/Lazy;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p3 .. p4}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnectionKt;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    iget-object v2, v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [I

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v5, v4, v2}, Lkotlin/collections/ArraysKt;->u(III[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v7, v5, v6

    .line 53
    .line 54
    if-ltz v7, :cond_0

    .line 55
    .line 56
    float-to-double v7, v5

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :goto_0
    double-to-float v5, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    float-to-double v7, v5

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    float-to-int v5, v5

    .line 70
    mul-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    cmpl-float v8, v7, v6

    .line 77
    .line 78
    if-ltz v8, :cond_1

    .line 79
    .line 80
    float-to-double v7, v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :goto_2
    double-to-float v7, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    float-to-double v7, v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    float-to-int v7, v7

    .line 94
    mul-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    cmpl-float v9, v8, v6

    .line 101
    .line 102
    if-ltz v9, :cond_2

    .line 103
    .line 104
    float-to-double v8, v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    :goto_4
    double-to-float v8, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    float-to-double v8, v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    float-to-int v8, v8

    .line 118
    mul-int/lit8 v8, v8, -0x1

    .line 119
    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    cmpl-float v6, v9, v6

    .line 125
    .line 126
    float-to-double v9, v9

    .line 127
    if-ltz v6, :cond_3

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    :goto_6
    double-to-float v6, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    goto :goto_6

    .line 140
    :goto_7
    float-to-int v6, v6

    .line 141
    mul-int/lit8 v9, v6, -0x1

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v10, v0, 0x1

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    move v6, v7

    .line 155
    move v7, v8

    .line 156
    move v8, v9

    .line 157
    move-object v9, v0

    .line 158
    move-object v11, v2

    .line 159
    invoke-virtual/range {v4 .. v11}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 160
    .line 161
    .line 162
    move-wide v3, p3

    .line 163
    invoke-static {v2, v3, v4}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnectionKt;->b([IJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    return-wide v2

    .line 168
    :cond_4
    move-object v1, p0

    .line 169
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    return-wide v2
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v1

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-float/2addr v4, v1

    .line 39
    invoke-virtual {p3, v3, v4, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move p3, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnectionKt;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v3, v1, v0}, Lkotlin/collections/ArraysKt;->u(III[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->a()Landroidx/core/view/NestedScrollingChildHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v5, v1, v4

    .line 50
    .line 51
    if-ltz v5, :cond_0

    .line 52
    .line 53
    float-to-double v5, v1

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    :goto_0
    double-to-float v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    float-to-double v5, v1

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    float-to-int v1, v1

    .line 67
    mul-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v4, v5, v4

    .line 74
    .line 75
    if-ltz v4, :cond_1

    .line 76
    .line 77
    float-to-double v4, v5

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    :goto_2
    double-to-float v4, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    float-to-double v4, v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    float-to-int v4, v4

    .line 91
    mul-int/lit8 v5, v4, -0x1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p3, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    xor-int/lit8 v8, p3, 0x1

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move v4, v1

    .line 105
    move-object v6, v0

    .line 106
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnectionKt;->b([IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    return-wide p1

    .line 114
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1
.end method
