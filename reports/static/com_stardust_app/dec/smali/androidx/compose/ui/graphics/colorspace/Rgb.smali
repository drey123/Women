.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/graphics/colorspace/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/E;

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/colorspace/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/colorspace/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/ui/graphics/colorspace/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/graphics/colorspace/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/u;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/v;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/v;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 89
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/w;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(D)V

    goto :goto_1

    .line 90
    :goto_2
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/E;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    .line 91
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/E;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/colorspace/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v9, p4

    .line 1
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/E;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    .line 2
    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    iget-wide v12, v9, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/B;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/B;-><init>(Landroidx/compose/ui/graphics/colorspace/E;)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    .line 4
    new-instance v4, LD4/a0;

    invoke-direct {v4, v9}, LD4/a0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/C;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/C;-><init>(Landroidx/compose/ui/graphics/colorspace/E;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v4, LD4/d0;

    invoke-direct {v4, v9}, LD4/d0;-><init>(Ljava/lang/Object;)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/E;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/E;)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Landroidx/compose/ui/graphics/colorspace/E;)V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/A;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/A;-><init>(Landroidx/compose/ui/graphics/colorspace/E;)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/E;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/E;I)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/colorspace/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/colorspace/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/16 v17, 0x7

    const/4 v10, 0x6

    const/16 v18, 0x2

    const/4 v12, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x4

    .line 12
    sget-wide v13, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    move-object/from16 v15, p1

    const/16 v21, 0x5

    invoke-direct {v0, v15, v13, v14, v8}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 13
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/F;

    .line 14
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 15
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v13, p9

    .line 16
    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/E;

    .line 17
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 18
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/s;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/s;

    .line 20
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 21
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/t;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/t;

    .line 23
    array-length v13, v1

    if-eq v13, v10, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_10

    .line 27
    new-array v13, v10, [F

    .line 28
    array-length v14, v1

    if-ne v14, v11, :cond_2

    .line 29
    aget v14, v1, v9

    aget v15, v1, v12

    add-float v22, v14, v15

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 30
    aput v14, v13, v9

    div-float v15, v15, v22

    .line 31
    aput v15, v13, v12

    .line 32
    aget v14, v1, v19

    aget v15, v1, v20

    add-float v22, v14, v15

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 33
    aput v14, v13, v18

    div-float v15, v15, v22

    .line 34
    aput v15, v13, v19

    .line 35
    aget v14, v1, v10

    aget v15, v1, v17

    add-float v22, v14, v15

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 36
    aput v14, v13, v20

    div-float v15, v15, v22

    .line 37
    aput v15, v13, v21

    goto :goto_1

    .line 38
    :cond_2
    const-string v14, "<this>"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "destination"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v9, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :goto_1
    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    if-nez v3, :cond_3

    .line 41
    aget v3, v13, v9

    .line 42
    aget v14, v13, v12

    .line 43
    aget v15, v13, v18

    .line 44
    aget v22, v13, v19

    .line 45
    aget v23, v13, v20

    .line 46
    aget v24, v13, v21

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v1, v12

    sub-float v25, v1, v3

    div-float v25, v25, v14

    sub-float v26, v1, v15

    div-float v26, v26, v22

    sub-float v27, v1, v23

    div-float v27, v27, v24

    move/from16 v28, v9

    .line 47
    iget v9, v2, Landroidx/compose/ui/graphics/colorspace/F;->a:F

    sub-float/2addr v1, v9

    move/from16 v29, v12

    iget v12, v2, Landroidx/compose/ui/graphics/colorspace/F;->b:F

    div-float/2addr v1, v12

    div-float v30, v3, v14

    div-float v31, v15, v22

    div-float v32, v23, v24

    div-float/2addr v9, v12

    sub-float v1, v1, v25

    sub-float v31, v31, v30

    mul-float v1, v1, v31

    sub-float v9, v9, v30

    sub-float v26, v26, v25

    mul-float v12, v9, v26

    sub-float/2addr v1, v12

    sub-float v27, v27, v25

    mul-float v27, v27, v31

    sub-float v32, v32, v30

    mul-float v26, v26, v32

    sub-float v27, v27, v26

    div-float v1, v1, v27

    mul-float v32, v32, v1

    sub-float v9, v9, v32

    div-float v9, v9, v31

    sub-float v12, p1, v9

    sub-float/2addr v12, v1

    div-float v25, v12, v14

    div-float v26, v9, v22

    div-float v27, v1, v24

    mul-float v30, v25, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    mul-float v14, v26, v15

    sub-float v15, p1, v15

    sub-float v15, v15, v22

    mul-float v15, v15, v26

    mul-float v22, v27, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v27

    .line 48
    new-array v11, v11, [F

    aput v30, v11, v28

    aput v12, v11, v29

    aput v3, v11, v18

    aput v14, v11, v19

    aput v9, v11, v20

    aput v15, v11, v21

    aput v22, v11, v10

    aput v1, v11, v17

    aput v23, v11, v16

    .line 49
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v28, v9

    move/from16 v29, v12

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    array-length v1, v3

    if-ne v1, v11, :cond_f

    .line 51
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 52
    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 53
    invoke-static {v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v1

    .line 54
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 55
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 58
    aget v9, v13, v28

    aget v11, v1, v28

    sub-float/2addr v9, v11

    .line 59
    aget v12, v13, v29

    aget v14, v1, v29

    sub-float/2addr v12, v14

    .line 60
    aget v15, v13, v18

    aget v16, v1, v18

    sub-float v15, v15, v16

    .line 61
    aget v17, v13, v19

    aget v22, v1, v19

    sub-float v17, v17, v22

    .line 62
    aget v23, v13, v20

    aget v24, v1, v20

    sub-float v23, v23, v24

    .line 63
    aget v25, v13, v21

    aget v1, v1, v21

    sub-float v25, v25, v1

    const/16 p2, 0x0

    new-array v3, v10, [F

    aput v9, v3, v28

    aput v12, v3, v29

    aput v15, v3, v18

    aput v17, v3, v19

    aput v23, v3, v20

    aput v25, v3, v21

    .line 64
    aget v9, v3, v28

    aget v12, v3, v29

    sub-float v15, v11, v24

    sub-float v17, v14, v1

    mul-float v17, v17, v9

    mul-float/2addr v15, v12

    sub-float v17, v17, v15

    cmpg-float v15, v17, p2

    if-ltz v15, :cond_7

    sub-float v15, v11, v16

    sub-float v17, v14, v22

    mul-float/2addr v15, v12

    mul-float v17, v17, v9

    sub-float v15, v15, v17

    cmpg-float v9, v15, p2

    if-gez v9, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    aget v9, v3, v18

    aget v12, v3, v19

    sub-float v15, v16, v11

    sub-float v17, v22, v14

    mul-float v17, v17, v9

    mul-float/2addr v15, v12

    sub-float v17, v17, v15

    cmpg-float v15, v17, p2

    if-ltz v15, :cond_7

    sub-float v15, v16, v24

    sub-float v17, v22, v1

    mul-float/2addr v15, v12

    mul-float v17, v17, v9

    sub-float v15, v15, v17

    cmpg-float v9, v15, p2

    if-gez v9, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    aget v9, v3, v20

    aget v3, v3, v21

    sub-float v12, v24, v16

    sub-float v15, v1, v22

    mul-float/2addr v15, v9

    mul-float/2addr v12, v3

    sub-float/2addr v15, v12

    cmpg-float v12, v15, p2

    if-ltz v12, :cond_7

    sub-float v24, v24, v11

    sub-float/2addr v1, v14

    mul-float v24, v24, v3

    mul-float/2addr v1, v9

    sub-float v24, v24, v1

    cmpg-float v1, v24, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 67
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    if-ne v13, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v28

    :goto_5
    if-ge v3, v10, :cond_b

    .line 68
    aget v8, v13, v3

    aget v9, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v13, v3

    aget v9, v1, v3

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 69
    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/F;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/F;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    .line 70
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 71
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    .line 72
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 73
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    move-result-wide v7

    .line 74
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    .line 76
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 77
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    move-result-wide v10

    .line 78
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v9, v29

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v9, v28

    .line 80
    :goto_a
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return-void

    .line 81
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/s;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/s;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/s;->a(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/s;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v1, v1

    .line 44
    aput v1, p1, v0

    .line 45
    .line 46
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/t;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    aget v1, p3, v1

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/4 v2, 0x3

    .line 36
    aget v2, p3, v2

    .line 37
    .line 38
    mul-float/2addr v2, p2

    .line 39
    add-float/2addr v2, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    aget v1, p3, v1

    .line 42
    .line 43
    mul-float/2addr v1, p1

    .line 44
    add-float/2addr v1, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    aget v2, p3, v2

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p3, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v2

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p2, p3, p2

    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    add-float/2addr p2, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    shl-long/2addr v0, p3

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p1, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/F;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/F;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/E;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/E;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/t;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/t;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p3, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, v1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p2, p3, p2

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, v0

    .line 38
    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4
    .param p5    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    mul-float/2addr v1, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/s;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/s;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p3, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/s;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-double v1, p2

    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/s;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/W;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/F;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/E;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/E;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
