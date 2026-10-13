.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/view/View;)Lec/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v6, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5, v3}, Lec/f;->f(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v4, p2

    .line 64
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v4, v0, v3}, Lf4/a;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v5, v3}, Lec/f;->f(I)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int v1, v0, v1

    .line 107
    .line 108
    sub-int/2addr v1, p1

    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr v0, p1

    .line 116
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 119
    .line 120
    add-int/2addr p1, v1

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    int-to-float v1, v1

    .line 127
    div-float/2addr p2, v1

    .line 128
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/a;

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v0, v1

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->F0(F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/a;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/a;->q0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Lcom/google/android/material/internal/a;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Lcom/google/android/material/internal/a;

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->F0(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Lcom/google/android/material/internal/a;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->q0(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Lcom/google/android/material/internal/a;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
