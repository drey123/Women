.class final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jf\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0017\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0019\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJJ\u0010!\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001f\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\n\u0010 \u001a\u00060\u0002j\u0002`\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R!\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010%R!\u0010\u0005\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008&\u0010%R!\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008*\u0010+R!\u0010 \u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R!\u00100\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R\u0017\u00104\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00101\u001a\u0004\u00082\u00103R\u0017\u00107\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u0017\u0010:\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u0017\u0010=\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103R\u0017\u0010?\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00101\u001a\u0004\u0008.\u00103R,\u0010C\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008@\u0010#\u001a\u0004\u0008\'\u0010%\"\u0004\u0008A\u0010BR\u0011\u0010D\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedCorner;",
        "",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "p0",
        "p1",
        "p2",
        "Landroidx/graphics/shapes/CornerRounding;",
        "rounding",
        "<init>",
        "(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "allowedCut0",
        "allowedCut1",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "d",
        "(FF)Ljava/util/List;",
        "allowedCut",
        "a",
        "(F)F",
        "actualRoundCut",
        "actualSmoothingValues",
        "corner",
        "sideStart",
        "circleSegmentIntersection",
        "otherCircleSegmentIntersection",
        "circleCenter",
        "actualR",
        "b",
        "(FFJJJJJF)Landroidx/graphics/shapes/Cubic;",
        "d0",
        "d1",
        "g",
        "(JJJJ)Landroidx/collection/FloatFloatPair;",
        "J",
        "getP0-1ufDz9w",
        "()J",
        "getP1-1ufDz9w",
        "c",
        "getP2-1ufDz9w",
        "Landroidx/graphics/shapes/CornerRounding;",
        "getRounding",
        "()Landroidx/graphics/shapes/CornerRounding;",
        "e",
        "getD1-1ufDz9w",
        "f",
        "getD2-1ufDz9w",
        "d2",
        "F",
        "getCornerRadius",
        "()F",
        "cornerRadius",
        "h",
        "getSmoothing",
        "smoothing",
        "i",
        "getCosAngle",
        "cosAngle",
        "j",
        "getSinAngle",
        "sinAngle",
        "k",
        "expectedRoundCut",
        "l",
        "setCenter-DnnuFBc",
        "(J)V",
        "center",
        "expectedCut",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/graphics/shapes/CornerRounding;

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:J


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/graphics/shapes/RoundedCorner;->c:J

    .line 6
    iput-object p7, p0, Landroidx/graphics/shapes/RoundedCorner;->d:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->e:J

    .line 8
    invoke-static {p5, p6, p3, p4}, Landroidx/graphics/shapes/PointKt;->j(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->e(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->f:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->a()F

    move-result p6

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    iput p6, p0, Landroidx/graphics/shapes/RoundedCorner;->g:F

    if-eqz p7, :cond_1

    .line 10
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->b()F

    move-result p7

    goto :goto_1

    :cond_1
    move p7, p5

    :goto_1
    iput p7, p0, Landroidx/graphics/shapes/RoundedCorner;->h:F

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->d(JJ)F

    move-result p1

    iput p1, p0, Landroidx/graphics/shapes/RoundedCorner;->i:F

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 12
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->n(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Landroidx/graphics/shapes/RoundedCorner;->j:F

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float/2addr p6, p1

    div-float/2addr p6, p3

    goto :goto_2

    :cond_2
    move p6, p5

    .line 13
    :goto_2
    iput p6, p0, Landroidx/graphics/shapes/RoundedCorner;->k:F

    .line 14
    invoke-static {p5, p5}, Landroidx/collection/FloatFloatPair;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Landroidx/graphics/shapes/RoundedCorner;->h:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->k:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->h:F

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->e()F

    move-result p1

    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->k:F

    sub-float/2addr p1, v0

    div-float p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 18

    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p11

    move-wide/from16 v5, p5

    invoke-static {v5, v6, v1, v2}, Landroidx/graphics/shapes/PointKt;->j(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->e(J)J

    move-result-wide v7

    move/from16 v9, p1

    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v9

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v9

    invoke-static/range {p7 .. p10}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v2, v11}, Landroidx/graphics/shapes/PointKt;->b(JF)J

    move-result-wide v1

    move-wide/from16 v12, p7

    invoke-static {v12, v13, v1, v2, v0}, Landroidx/graphics/shapes/PointKt;->i(JJF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->g(J)F

    move-result v2

    invoke-static/range {p11 .. p12}, Landroidx/graphics/shapes/PointKt;->g(J)F

    move-result v14

    sub-float/2addr v2, v14

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->h(J)F

    move-result v0

    invoke-static/range {p11 .. p12}, Landroidx/graphics/shapes/PointKt;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Landroidx/graphics/shapes/Utils;->c(FF)J

    move-result-wide v0

    move/from16 v2, p13

    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Landroidx/graphics/shapes/PointKt;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->m(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide v3, v7

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Landroidx/graphics/shapes/RoundedCorner;->g(JJJJ)Landroidx/collection/FloatFloatPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/FloatFloatPair;->g()J

    move-result-wide v0

    move-wide v12, v0

    :cond_0
    invoke-static {v12, v13, v11}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->b(JF)J

    move-result-wide v0

    new-instance v2, Landroidx/graphics/shapes/Cubic;

    const/4 v3, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v9

    move-wide/from16 p4, v0

    move-wide/from16 p6, v12

    move-wide/from16 p8, v14

    move-object/from16 p10, v3

    invoke-direct/range {p1 .. p10}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->l:J

    return-wide v0
.end method

.method public final d(FF)Ljava/util/List;
    .locals 22

    move-object/from16 v14, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v14, Landroidx/graphics/shapes/RoundedCorner;->k:F

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_1

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    iget v3, v14, Landroidx/graphics/shapes/RoundedCorner;->g:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/RoundedCorner;->a(F)F

    move-result v2

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Landroidx/graphics/shapes/RoundedCorner;->a(F)F

    move-result v16

    iget v0, v14, Landroidx/graphics/shapes/RoundedCorner;->g:F

    mul-float/2addr v0, v15

    iget v1, v14, Landroidx/graphics/shapes/RoundedCorner;->k:F

    div-float v17, v0, v1

    invoke-static/range {v17 .. v17}, Landroidx/graphics/shapes/Utils;->n(F)F

    move-result v0

    invoke-static {v15}, Landroidx/graphics/shapes/Utils;->n(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    iget-wide v5, v14, Landroidx/graphics/shapes/RoundedCorner;->e:J

    iget-wide v7, v14, Landroidx/graphics/shapes/RoundedCorner;->f:J

    invoke-static {v5, v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->b(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v0

    iput-wide v0, v14, Landroidx/graphics/shapes/RoundedCorner;->l:J

    iget-wide v0, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->e:J

    invoke-static {v3, v4, v15}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v18

    iget-wide v0, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->f:J

    invoke-static {v3, v4, v15}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide v20

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    iget-wide v5, v14, Landroidx/graphics/shapes/RoundedCorner;->a:J

    iget-wide v11, v14, Landroidx/graphics/shapes/RoundedCorner;->l:J

    move-object/from16 v0, p0

    move v1, v15

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v13

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    iget-wide v5, v14, Landroidx/graphics/shapes/RoundedCorner;->c:J

    iget-wide v11, v14, Landroidx/graphics/shapes/RoundedCorner;->l:J

    move/from16 v2, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-object v15, v13

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->l()Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    sget-object v1, Landroidx/graphics/shapes/Cubic;->b:Landroidx/graphics/shapes/Cubic$Companion;

    iget-wide v2, v14, Landroidx/graphics/shapes/RoundedCorner;->l:J

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->g(J)F

    move-result v2

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->l:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->h(J)F

    move-result v3

    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->d()F

    move-result v4

    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->e()F

    move-result v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->b()F

    move-result v6

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->c()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/shapes/Cubic$Companion;->a(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    filled-new-array {v15, v1, v0}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-wide v0, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    iput-wide v0, v14, Landroidx/graphics/shapes/RoundedCorner;->l:J

    sget-object v2, Landroidx/graphics/shapes/Cubic;->b:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->g(J)F

    move-result v0

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->h(J)F

    move-result v1

    iget-wide v3, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->g(J)F

    move-result v3

    iget-wide v4, v14, Landroidx/graphics/shapes/RoundedCorner;->b:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->h(J)F

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/graphics/shapes/Cubic$Companion;->b(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->k:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->k:F

    return v0
.end method

.method public final g(JJJJ)Landroidx/collection/FloatFloatPair;
    .locals 4

    invoke-static {p7, p8}, Landroidx/graphics/shapes/Utils;->m(J)J

    move-result-wide p7

    invoke-static {p3, p4, p7, p8}, Landroidx/graphics/shapes/PointKt;->d(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    return-object v3

    :cond_0
    invoke-static {p5, p6, p1, p2}, Landroidx/graphics/shapes/PointKt;->j(JJ)J

    move-result-wide p5

    invoke-static {p5, p6, p7, p8}, Landroidx/graphics/shapes/PointKt;->d(JJ)F

    move-result p5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    mul-float/2addr p7, v2

    cmpg-float p6, p6, p7

    if-gez p6, :cond_1

    return-object v3

    :cond_1
    div-float/2addr p5, v0

    invoke-static {p3, p4, p5}, Landroidx/graphics/shapes/PointKt;->l(JF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->a(J)Landroidx/collection/FloatFloatPair;

    move-result-object p1

    return-object p1
.end method
