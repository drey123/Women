.class public final Ls2/c;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Ls2/a$a;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/layer/a;

.field public final b:Lcom/airbnb/lottie/model/layer/a;

.field public final c:Ls2/b;

.field public final d:Ls2/d;

.field public final e:Ls2/d;

.field public final f:Ls2/d;

.field public final g:Ls2/d;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/layer/a;Lz2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/c;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    iget-object p1, p3, Lz2/i;->a:Lv2/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv2/a;->a()Ls2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ls2/b;

    .line 16
    .line 17
    iput-object v0, p0, Ls2/c;->c:Ls2/b;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lz2/i;->b:Lv2/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls2/c;->d:Ls2/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lz2/i;->c:Lv2/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls2/c;->e:Ls2/d;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p3, Lz2/i;->d:Lv2/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls2/c;->f:Ls2/d;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p3, Lz2/i;->e:Lv2/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ls2/c;->g:Ls2/d;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->b:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/c;->e:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/d;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Ls2/c;->f:Ls2/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Ls2/c;->g:Ls2/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Ls2/c;->c:Ls2/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Ls2/a;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Ls2/c;->d:Ls2/d;

    .line 67
    .line 68
    invoke-virtual {v4}, Ls2/a;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    const/high16 p2, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v4, p2

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v3, Lcom/airbnb/lottie/utils/a;

    .line 104
    .line 105
    const v4, 0x3ea8f5c3    # 0.33f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Lcom/airbnb/lottie/utils/a;->a:F

    .line 113
    .line 114
    iput v0, v3, Lcom/airbnb/lottie/utils/a;->b:F

    .line 115
    .line 116
    iput v2, v3, Lcom/airbnb/lottie/utils/a;->c:F

    .line 117
    .line 118
    iput p2, v3, Lcom/airbnb/lottie/utils/a;->d:I

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iput-object p2, v3, Lcom/airbnb/lottie/utils/a;->e:[F

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/a;->c(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ls2/c;->h:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ls2/c;->h:Landroid/graphics/Matrix;

    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Ls2/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 140
    .line 141
    invoke-virtual {p1}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Ls2/c;->h:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ls2/c;->h:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/a;->c(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final c(LB2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls2/c$a;-><init>(LB2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/c;->d:Ls2/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls2/a;->j(LB2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
