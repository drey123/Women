.class final Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "flingVelocity",
        "lowerBound",
        "upperBound",
        "invoke",
        "(FFF)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $snapPositionalThreshold:F

.field final synthetic $state:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/pager/u;F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Landroidx/compose/foundation/pager/i;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v6

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->f()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/pager/u;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v5, v1

    .line 73
    :goto_1
    float-to-int v1, v5

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float v1, v5, v1

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/foundation/pager/u;->q:LZ/c;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget v10, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 84
    .line 85
    invoke-interface {v8, v10}, LZ/c;->R0(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    cmpg-float v8, v9, v8

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-gez v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    cmpl-float p1, p1, v4

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v6, v9

    .line 102
    :goto_2
    if-nez v6, :cond_9

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    cmpl-float p1, p1, v2

    .line 109
    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, v0, Landroidx/compose/foundation/pager/u;->q:LZ/c;

    .line 120
    .line 121
    sget v2, Landroidx/compose/foundation/pager/v;->a:F

    .line 122
    .line 123
    invoke-interface {v1, v2}, LZ/c;->R0(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->n()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v2, v4

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->n()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v1, v0

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float p1, p1, v0

    .line 150
    .line 151
    if-ltz p1, :cond_7

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpg-float p1, p1, v0

    .line 165
    .line 166
    if-gez p1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    move p2, p3

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-ne v6, v7, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    if-ne v6, v9, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move p2, v4

    .line 178
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
