.class public final Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgo;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu1;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lsu1;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqu1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lqu1;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lr8b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr8b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lru1;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbya;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v6, Lru1;->a:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v8, v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v5, p2

    .line 51
    int-to-float v5, v5

    .line 52
    iget v6, v6, Lru1;->b:F

    .line 53
    .line 54
    mul-float/2addr v5, v6

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v7, v5}, Lbya;->b(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v6, p2

    .line 64
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbya;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lru1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget v8, v8, Lbya;->b:I

    .line 79
    .line 80
    sub-int/2addr v10, v8

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v10, v5

    .line 86
    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    invoke-static {v6, v2, v10}, Lv9b;->n(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v7, v5}, Lbya;->b(I)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int v3, v2, v3

    .line 120
    .line 121
    sub-int/2addr v3, v1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v2, v1

    .line 127
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 128
    .line 129
    add-int/2addr p0, v3

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    int-to-float v1, v3

    .line 136
    div-float/2addr p2, v1

    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v2, v1

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v0, Lqu1;->d:F

    .line 146
    .line 147
    const/high16 v4, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-static {v1, v3, v4, v3}, Lpe1;->a(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v0, Lqu1;->e:F

    .line 154
    .line 155
    iput p0, v0, Lqu1;->f:I

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lqu1;->A(F)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p1, Lqu1;->d:F

    .line 165
    .line 166
    invoke-static {v1, v0, v4, v0}, Lpe1;->a(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p1, Lqu1;->e:F

    .line 171
    .line 172
    iput p0, p1, Lqu1;->f:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lqu1;->A(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
