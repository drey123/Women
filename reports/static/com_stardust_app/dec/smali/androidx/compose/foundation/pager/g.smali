.class public final Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/c;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/gestures/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->b:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/g;->c:Landroidx/compose/foundation/gestures/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->c:Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/foundation/pager/g;->b:Landroidx/compose/foundation/pager/u;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget p1, p2, Landroidx/compose/foundation/pager/u;->f:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/4 p3, -0x1

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p1, p3

    .line 46
    :goto_2
    cmpl-float p3, v0, v1

    .line 47
    .line 48
    if-lez p3, :cond_3

    .line 49
    .line 50
    cmpg-float p3, p1, v0

    .line 51
    .line 52
    if-gez p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/u;->o()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    add-float/2addr p1, p3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    cmpg-float p3, v0, v1

    .line 62
    .line 63
    if-gez p3, :cond_4

    .line 64
    .line 65
    cmpl-float p3, p1, v0

    .line 66
    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/u;->o()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    sub-float/2addr p1, p3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return p1

    .line 77
    :cond_5
    :goto_4
    iget p1, p2, Landroidx/compose/foundation/pager/u;->f:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-double v2, p1

    .line 84
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double p1, v2, v4

    .line 90
    .line 91
    if-gez p1, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    iget p1, p2, Landroidx/compose/foundation/pager/u;->f:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    .line 98
    .line 99
    mul-float/2addr p1, v0

    .line 100
    iget-object v0, p2, Landroidx/compose/foundation/pager/u;->G:Landroidx/compose/runtime/d0;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/u;->o()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    add-float/2addr p1, p2

    .line 122
    :cond_7
    neg-float p2, p3

    .line 123
    invoke-static {p1, p2, p3}, Lkotlin/ranges/f;->b(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method
