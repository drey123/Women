.class Lcom/soundcloud/android/crop/CropImageActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method private constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/CropImageActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$g;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity$g;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/soundcloud/android/crop/HighlightView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/soundcloud/android/crop/HighlightView;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/soundcloud/android/crop/k;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    div-int/lit8 v5, v5, 0x5

    .line 54
    .line 55
    iget-object v6, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/soundcloud/android/crop/CropImageActivity;->h(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v6, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/soundcloud/android/crop/CropImageActivity;->h(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-le v6, v7, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/soundcloud/android/crop/CropImageActivity;->h(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-int/2addr v6, v5

    .line 92
    iget-object v7, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/2addr v6, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v6, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    mul-int/2addr v6, v5

    .line 107
    iget-object v7, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/soundcloud/android/crop/CropImageActivity;->h(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    div-int/2addr v6, v7

    .line 114
    move v10, v6

    .line 115
    move v6, v5

    .line 116
    move v5, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v6, v5

    .line 119
    :goto_0
    sub-int/2addr v1, v5

    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    sub-int/2addr v2, v6

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    new-instance v7, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float v8, v1

    .line 128
    int-to-float v9, v2

    .line 129
    add-int/2addr v1, v5

    .line 130
    int-to-float v1, v1

    .line 131
    add-int/2addr v2, v6

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-direct {v7, v8, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropImageActivity;->h(Lcom/soundcloud/android/crop/CropImageActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    :cond_3
    invoke-virtual {v0, v1, v3, v7, v4}, Lcom/soundcloud/android/crop/HighlightView;->s(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lcom/soundcloud/android/crop/CropImageView;->r(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$g$a;-><init>(Lcom/soundcloud/android/crop/CropImageActivity$g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
