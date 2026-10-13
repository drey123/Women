.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "whitepoint",
        "",
        "adaptingLuminance",
        "backgroundLstar",
        "surround",
        "",
        "discountingIlluminant",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "a",
        "([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->a:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->b()[[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, p1, v4

    aget-object v6, v3, v4

    aget v7, v6, v4

    mul-float/2addr v7, v5

    const/4 v8, 0x1

    aget v9, p1, v8

    aget v10, v6, v8

    mul-float/2addr v10, v9

    add-float/2addr v7, v10

    const/4 v10, 0x2

    aget v11, p1, v10

    aget v6, v6, v10

    mul-float/2addr v6, v11

    add-float/2addr v7, v6

    aget-object v6, v3, v8

    aget v12, v6, v4

    mul-float/2addr v12, v5

    aget v13, v6, v8

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    aget v6, v6, v10

    mul-float/2addr v6, v11

    add-float/2addr v12, v6

    aget-object v3, v3, v10

    aget v6, v3, v4

    mul-float/2addr v5, v6

    aget v6, v3, v8

    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    aget v3, v3, v10

    mul-float/2addr v11, v3

    add-float/2addr v5, v11

    const/high16 v3, 0x41200000    # 10.0f

    div-float v6, p4, v3

    const v9, 0x3f4ccccd    # 0.8f

    add-float/2addr v6, v9

    float-to-double v13, v6

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v11, v13, v15

    const v13, 0x3f170a3d    # 0.59f

    if-ltz v11, :cond_0

    const v9, 0x3f666666    # 0.9f

    sub-float v9, v6, v9

    mul-float/2addr v9, v3

    const v3, 0x3f30a3d7    # 0.69f

    invoke-static {v13, v3, v9}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->a(FFF)F

    move-result v3

    :goto_0
    move/from16 v18, v3

    goto :goto_1

    :cond_0
    sub-float v9, v6, v9

    mul-float/2addr v9, v3

    const v3, 0x3f066666    # 0.525f

    invoke-static {v3, v13, v9}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->a(FFF)F

    move-result v3

    goto :goto_0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    neg-float v9, v0

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v9, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v9, v11

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v9, v13

    const v11, 0x3e8e38e4

    mul-float/2addr v9, v11

    sub-float v9, v3, v9

    mul-float/2addr v9, v6

    :goto_2
    float-to-double v13, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v13, v15

    if-lez v11, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    cmpg-double v11, v13, v15

    if-gez v11, :cond_3

    const/4 v9, 0x0

    :cond_3
    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    div-float v13, v11, v7

    mul-float/2addr v13, v9

    add-float/2addr v13, v3

    sub-float/2addr v13, v9

    div-float v14, v11, v12

    mul-float/2addr v14, v9

    add-float/2addr v14, v3

    sub-float/2addr v14, v9

    div-float v15, v11, v5

    mul-float/2addr v15, v9

    add-float/2addr v15, v3

    sub-float/2addr v15, v9

    new-array v9, v1, [F

    aput v13, v9, v4

    aput v14, v9, v8

    aput v15, v9, v10

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v13, v0

    add-float/2addr v13, v3

    div-float v13, v3, v13

    mul-float v14, v13, v13

    mul-float/2addr v14, v13

    mul-float/2addr v14, v13

    sub-float/2addr v3, v14

    mul-float/2addr v14, v0

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v3

    mul-float/2addr v13, v3

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    float-to-double v10, v0

    mul-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float/2addr v13, v0

    add-float v0, v14, v13

    move/from16 v10, p3

    float-to-double v10, v10

    invoke-virtual {v2, v10, v11}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->c(D)D

    move-result-wide v10

    double-to-float v2, v10

    aget v10, p1, v8

    div-float v14, v2, v10

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fbd70a4    # 1.48f

    add-float v23, v1, v2

    const v1, 0x3e4ccccd    # 0.2f

    float-to-double v1, v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f39999a    # 0.725f

    div-float v17, v2, v1

    aget v1, v9, v4

    mul-float/2addr v1, v0

    mul-float/2addr v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v10, v1

    const v1, 0x3ed70a3d    # 0.42f

    move/from16 p1, v14

    float-to-double v13, v1

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    aget v7, v9, v8

    mul-float/2addr v7, v0

    mul-float/2addr v7, v12

    div-float/2addr v7, v2

    float-to-double v10, v7

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v7, v10

    const/4 v3, 0x2

    aget v10, v9, v3

    mul-float/2addr v10, v0

    mul-float/2addr v10, v5

    div-float/2addr v10, v2

    float-to-double v10, v10

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    const/4 v5, 0x3

    new-array v10, v5, [F

    aput v1, v10, v4

    aput v7, v10, v8

    aput v2, v10, v3

    aget v1, v10, v4

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v5, v1, v2

    const v7, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v7

    div-float/2addr v5, v1

    aget v1, v10, v8

    mul-float v11, v1, v2

    add-float/2addr v1, v7

    div-float/2addr v11, v1

    aget v1, v10, v3

    mul-float/2addr v2, v1

    add-float/2addr v1, v7

    div-float/2addr v2, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v5, v1, v4

    aput v11, v1, v8

    aput v2, v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    aget v4, v1, v4

    mul-float/2addr v4, v2

    aget v2, v1, v8

    add-float/2addr v4, v2

    const v2, 0x3d4ccccd    # 0.05f

    aget v1, v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v4, v1

    mul-float v15, v4, v17

    new-instance v1, Landroidx/compose/material3/internal/colorUtil/Frame;

    float-to-double v2, v0

    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v24, 0x0

    move-object v13, v1

    move/from16 v14, p1

    move/from16 v16, v17

    move/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
