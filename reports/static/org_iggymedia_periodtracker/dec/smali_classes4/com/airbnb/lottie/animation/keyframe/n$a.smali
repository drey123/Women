.class public Lcom/airbnb/lottie/animation/keyframe/n$a;
.super Lo8/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/n;->s(Lo8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo8/b;

.field public final synthetic e:Lo8/c;

.field public final synthetic f:Lm8/b;

.field public final synthetic g:Lcom/airbnb/lottie/animation/keyframe/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/n;Lo8/b;Lo8/c;Lm8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/n$a;->g:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/n$a;->d:Lo8/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/n$a;->e:Lo8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/n$a;->f:Lm8/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lo8/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo8/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/n$a;->d(Lo8/b;)Lm8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lo8/b;)Lm8/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/n$a;->d:Lo8/b;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo8/b;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo8/b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo8/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lm8/b;

    .line 18
    .line 19
    iget-object v4, v4, Lm8/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lo8/b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lm8/b;

    .line 26
    .line 27
    iget-object v5, v5, Lm8/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lo8/b;->d()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo8/b;->c()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo8/b;->e()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {v1 .. v8}, Lo8/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo8/b;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/n$a;->e:Lo8/c;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/n$a;->d:Lo8/b;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lo8/c;->a(Lo8/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lo8/b;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lo8/b;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lm8/b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo8/b;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/n$a;->f:Lm8/b;

    .line 78
    .line 79
    iget-object v4, v1, Lm8/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v1, Lm8/b;->c:F

    .line 82
    .line 83
    iget-object v6, v1, Lm8/b;->d:Lm8/b$a;

    .line 84
    .line 85
    iget v7, v1, Lm8/b;->e:I

    .line 86
    .line 87
    iget v8, v1, Lm8/b;->f:F

    .line 88
    .line 89
    iget v9, v1, Lm8/b;->g:F

    .line 90
    .line 91
    iget v10, v1, Lm8/b;->h:I

    .line 92
    .line 93
    iget v11, v1, Lm8/b;->i:I

    .line 94
    .line 95
    iget v12, v1, Lm8/b;->j:F

    .line 96
    .line 97
    iget-boolean v13, v1, Lm8/b;->k:Z

    .line 98
    .line 99
    iget-object v14, v1, Lm8/b;->l:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object v15, v1, Lm8/b;->m:Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v15}, Lm8/b;->a(Ljava/lang/String;Ljava/lang/String;FLm8/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/n$a;->f:Lm8/b;

    .line 107
    .line 108
    return-object v0
.end method
