.class final Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

.field private c:I

.field private i:I

.field final synthetic j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;II)V
    .locals 11

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->FLING:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 12
    .line 13
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->d(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 21
    .line 22
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->j(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->j(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    move v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_0
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->j(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aget v0, v0, v2

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    move v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v1

    .line 62
    :goto_1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    sub-int/2addr v0, v2

    .line 85
    move v7, v0

    .line 86
    move v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v7, v3

    .line 89
    move v8, v7

    .line 90
    :goto_2
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->h(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->h(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    sub-int/2addr v0, p1

    .line 113
    move v9, v0

    .line 114
    move v10, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v9, v4

    .line 117
    move v10, v9

    .line 118
    :goto_3
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move v5, p2

    .line 123
    move v6, p3

    .line 124
    invoke-virtual/range {v2 .. v10}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;->b(IIIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->c:I

    .line 128
    .line 129
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->i:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 6
    .line 7
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->q(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->c:I

    .line 51
    .line 52
    sub-int v2, v0, v2

    .line 53
    .line 54
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->i:I

    .line 55
    .line 56
    sub-int v3, v1, v3

    .line 57
    .line 58
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->c:I

    .line 59
    .line 60
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->i:I

    .line 61
    .line 62
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 63
    .line 64
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    int-to-float v1, v2

    .line 71
    int-to-float v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 76
    .line 77
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 81
    .line 82
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->a(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
