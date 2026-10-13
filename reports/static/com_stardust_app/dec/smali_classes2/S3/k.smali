.class public final LS3/k;
.super LS3/a;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LS3/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700d1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LS3/k;->g:F

    .line 16
    .line 17
    const v0, 0x7f0700d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LS3/k;->h:F

    .line 25
    .line 26
    const v0, 0x7f0700d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LS3/k;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IFZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS3/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LS3/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x3

    .line 21
    and-int/2addr p1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    :goto_0
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v3

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v5, v2

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpg-float v7, v5, v6

    .line 44
    .line 45
    if-lez v7, :cond_8

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v7, v4, v6

    .line 49
    .line 50
    if-gtz v7, :cond_2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget v7, p0, LS3/k;->g:F

    .line 55
    .line 56
    div-float/2addr v7, v5

    .line 57
    iget v8, p0, LS3/k;->h:F

    .line 58
    .line 59
    div-float/2addr v8, v5

    .line 60
    iget v9, p0, LS3/k;->i:F

    .line 61
    .line 62
    div-float/2addr v9, v4

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    neg-float v8, v7

    .line 73
    :goto_2
    invoke-static {v6, v8, p2}, LC3/a;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    add-float v7, v4, v5

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v9, p2}, LC3/a;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-float p2, v5, p2

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ge v3, v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int v9, v2, v9

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v10, v9

    .line 122
    int-to-float v9, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    neg-int v9, v9

    .line 129
    int-to-float v9, v9

    .line 130
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    neg-int v9, v9

    .line 138
    int-to-float v9, v9

    .line 139
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    sub-float v9, v5, v4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v9, v5

    .line 148
    :goto_5
    cmpl-float v10, p2, v6

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    div-float v10, v7, p2

    .line 153
    .line 154
    mul-float/2addr v10, v9

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v10, v5

    .line 157
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v3, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_7
    return-void
.end method
