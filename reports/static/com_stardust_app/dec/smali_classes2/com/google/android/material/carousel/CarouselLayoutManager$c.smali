.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07010d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 36
    .line 37
    sget-object v2, Ln0/c;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v2, v1

    .line 42
    const v3, -0xff01

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v4, v2

    .line 51
    const v7, -0xffff01

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    mul-float/2addr v8, v1

    .line 60
    add-float/2addr v8, v4

    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v4, v2

    .line 67
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-float v9, v9

    .line 72
    mul-float/2addr v9, v1

    .line 73
    add-float/2addr v9, v4

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v2

    .line 80
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    mul-float/2addr v10, v1

    .line 86
    add-float/2addr v10, v4

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float/2addr v3, v2

    .line 93
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v2, v1

    .line 99
    add-float/2addr v2, v3

    .line 100
    float-to-int v1, v8

    .line 101
    float-to-int v3, v9

    .line 102
    float-to-int v4, v10

    .line 103
    float-to-int v2, v2

    .line 104
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 130
    .line 131
    invoke-virtual {v1}, LI3/f;->i()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v2, v1

    .line 136
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 143
    .line 144
    invoke-virtual {v1}, LI3/f;->d()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v4, v1

    .line 149
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 150
    .line 151
    move v3, v1

    .line 152
    move-object v0, p1

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 164
    .line 165
    invoke-virtual {v1}, LI3/f;->f()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 177
    .line 178
    invoke-virtual {v2}, LI3/f;->g()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v3, v2

    .line 183
    iget v2, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 184
    .line 185
    move v4, v2

    .line 186
    move-object v0, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    move-object p1, v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    return-void
.end method
