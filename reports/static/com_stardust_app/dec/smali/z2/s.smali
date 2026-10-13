.class public final Lz2/s;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/s;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v5, "i"

    .line 9
    .line 10
    const-string v6, "h"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz2/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz2/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LA2/h;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, LA2/h;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LA2/h;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, LA2/h;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, LA2/n;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "The Path cannot loop back on itself."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp2/h;FLz2/K;ZZ)LB2/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lp2/h;",
            "F",
            "Lz2/K<",
            "TT;>;ZZ)",
            "LB2/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lz2/s;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v4, Lz2/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 4
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v21

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-object/from16 v22, v3

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->k:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move/from16 p4, v9

    sget-object v9, Lz2/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    packed-switch v21, :pswitch_data_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    :goto_1
    move/from16 v9, p4

    :goto_2
    move-object/from16 v3, v22

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_3
    move-object/from16 p5, v13

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v13

    if-ne v13, v5, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v4

    .line 12
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v23, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    :goto_4
    move-object/from16 v4, v21

    move-object/from16 v8, v23

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v3, :cond_2

    move-object v4, v7

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v6

    double-to-float v15, v6

    move-object v7, v4

    move v6, v15

    goto :goto_4

    :cond_2
    move-object v4, v7

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v6

    double-to-float v6, v6

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v7

    double-to-float v7, v7

    move v15, v7

    goto :goto_5

    :cond_3
    move v15, v6

    .line 20
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :goto_6
    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v4, v7

    move-object/from16 v23, v8

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    if-ne v5, v3, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v7

    double-to-float v13, v7

    move-object v7, v4

    move v5, v13

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v7

    double-to-float v5, v7

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v3, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v7

    double-to-float v7, v7

    move v13, v7

    goto :goto_7

    :cond_6
    move v13, v5

    .line 27
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_6

    :cond_7
    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v23, v8

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v15, v3

    :goto_8
    move-object/from16 v4, v21

    goto/16 :goto_2

    :cond_8
    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v23, v8

    .line 31
    invoke-static {v0, v1}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v9, p4

    move-object/from16 v13, p5

    goto :goto_8

    :pswitch_4
    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 p5, v13

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v5, :cond_10

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 34
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 35
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    goto :goto_9

    .line 37
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v3, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v12

    double-to-float v12, v12

    move v7, v12

    goto :goto_9

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v12

    double-to-float v7, v12

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v3, :cond_b

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_a

    :cond_b
    move v12, v7

    .line 43
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_9

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    if-ne v5, v3, :cond_d

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v13

    double-to-float v8, v13

    move v5, v8

    goto :goto_9

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v13

    double-to-float v5, v13

    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    if-ne v8, v3, :cond_e

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_b

    :cond_e
    move v8, v5

    .line 50
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_9

    .line 51
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v12, v3

    :goto_c
    move-object v7, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v8, v23

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {v0, v1}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    move/from16 v9, p4

    move-object/from16 v13, p5

    goto :goto_c

    :pswitch_5
    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 p5, v13

    .line 55
    invoke-interface {v2, v0, v1}, Lz2/K;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v20

    :goto_d
    move/from16 v9, p4

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v23, v8

    .line 56
    invoke-interface {v2, v0, v1}, Lz2/K;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :pswitch_7
    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 p5, v13

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v7

    double-to-float v3, v7

    move/from16 v9, p4

    move/from16 v19, v3

    goto :goto_c

    :cond_11
    move-object/from16 v22, v3

    move-object v4, v7

    move-object/from16 v23, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz p4, :cond_12

    move-object/from16 v14, p5

    :goto_e
    move-object/from16 v15, v22

    :goto_f
    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_10

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v11, :cond_13

    .line 59
    invoke-static {v10, v11}, Lz2/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v14, v20

    goto :goto_f

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    if-eqz v6, :cond_14

    .line 60
    invoke-static {v12, v15}, Lz2/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v0

    .line 61
    invoke-static {v14, v6}, Lz2/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    move-object v8, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/4 v15, 0x0

    goto :goto_10

    :cond_14
    move-object/from16 v14, v20

    goto :goto_e

    :goto_10
    if-eqz v8, :cond_15

    if-eqz v16, :cond_15

    .line 62
    new-instance v11, LB2/a;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object v15, v8

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    goto :goto_11

    :cond_15
    move-object/from16 v13, p5

    move/from16 v16, v19

    .line 63
    new-instance v11, LB2/a;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 64
    :goto_11
    iput-object v4, v11, LB2/a;->o:Landroid/graphics/PointF;

    move-object/from16 v8, v23

    .line 65
    iput-object v8, v11, LB2/a;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    if-eqz p4, :cond_1b

    .line 66
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 67
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, v21

    .line 68
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    :goto_13
    move-object/from16 v21, v7

    goto :goto_12

    .line 70
    :pswitch_8
    invoke-static {v0, v1}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_13

    .line 71
    :pswitch_9
    invoke-static {v0, v1}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_13

    .line 72
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_17

    move v6, v9

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    goto :goto_13

    :pswitch_b
    const/4 v9, 0x1

    .line 73
    invoke-static {v0, v10}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_13

    :pswitch_c
    const/4 v9, 0x1

    .line 74
    invoke-static {v0, v10}, Lz2/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_13

    :pswitch_d
    const/4 v9, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, Lz2/K;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_13

    :pswitch_e
    const/4 v9, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Lz2/K;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_13

    :pswitch_f
    const/4 v9, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()D

    move-result-wide v10

    double-to-float v10, v10

    move-object/from16 v21, v7

    move/from16 v17, v10

    goto :goto_12

    .line 78
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v6, :cond_19

    move-object v15, v14

    :goto_14
    move-object/from16 v16, v22

    goto :goto_15

    :cond_19
    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    .line 79
    invoke-static {v8, v3}, Lz2/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v15, v18

    goto :goto_15

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_14

    .line 80
    :goto_15
    new-instance v12, LB2/a;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, LB2/a;-><init>(Lp2/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 81
    iput-object v4, v12, LB2/a;->o:Landroid/graphics/PointF;

    .line 82
    iput-object v5, v12, LB2/a;->p:Landroid/graphics/PointF;

    return-object v12

    .line 83
    :cond_1b
    invoke-interface {v2, v0, v1}, Lz2/K;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v1, LB2/a;

    invoke-direct {v1, v0}, LB2/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
