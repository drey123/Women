.class public Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "TransformHelper.java"


# static fields
.field private static sHelperMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->sHelperMatrix:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo p1, "rad"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroidx/core/content/a;->o(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "deg"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Landroidx/core/content/a;->o(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move v2, v1

    .line 43
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-double p0, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->degreesToRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    :goto_2
    return-wide p0
.end method

.method private static getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;Z)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v5, p1, v4

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    cmpl-float v5, p0, v4

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v6, p0, v5

    .line 21
    .line 22
    div-float v5, p1, v5

    .line 23
    .line 24
    new-array v7, v2, [F

    .line 25
    .line 26
    aput v6, v7, v1

    .line 27
    .line 28
    aput v5, v7, v3

    .line 29
    .line 30
    aput v4, v7, v0

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_5

    .line 38
    .line 39
    if-ge v4, v2, :cond_5

    .line 40
    .line 41
    sget-object v8, Lcom/facebook/react/uimanager/TransformHelper$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 42
    .line 43
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aget v8, v8, v9

    .line 52
    .line 53
    if-eq v8, v3, :cond_3

    .line 54
    .line 55
    if-eq v8, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "%"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v3

    .line 77
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    move v9, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v9, p1

    .line 90
    :goto_1
    mul-float/2addr v9, v8

    .line 91
    const/high16 v8, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v9, v8

    .line 94
    aput v9, v7, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    double-to-float v8, v8

    .line 102
    aput v8, v7, v4

    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/2addr v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    neg-float p0, v6

    .line 107
    aget p1, v7, v1

    .line 108
    .line 109
    add-float/2addr p0, p1

    .line 110
    neg-float p1, v5

    .line 111
    aget p2, v7, v3

    .line 112
    .line 113
    add-float/2addr p1, p2

    .line 114
    aget p2, v7, v0

    .line 115
    .line 116
    new-array p3, v2, [F

    .line 117
    .line 118
    aput p0, p3, v1

    .line 119
    .line 120
    aput p1, p3, v3

    .line 121
    .line 122
    aput p2, p3, v0

    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method private static parseTranslateValue(Ljava/lang/String;D)D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, p1

    .line 25
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v0, p0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide p0

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Invalid translate value: "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "ReactNative"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75"
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    return-void
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    return-void
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3
    sget-object v4, Lcom/facebook/react/uimanager/TransformHelper;->sHelperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 5
    invoke-static/range {p2 .. p5}, Lcom/facebook/react/uimanager/TransformHelper;->getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;Z)[F

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    .line 6
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 7
    aget v5, v12, v15

    float-to-double v6, v5

    aget v5, v12, v14

    float-to-double v8, v5

    aget v5, v12, v13

    float-to-double v10, v5

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 8
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    .line 9
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/16 v10, 0x10

    if-ne v5, v10, :cond_2

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    move v2, v15

    .line 11
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    goto/16 :goto_d

    .line 14
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    move v8, v15

    :goto_1
    if-ge v8, v11, :cond_17

    .line 15
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 18
    const-string/jumbo v7, "matrix"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    move v6, v15

    :goto_2
    if-ge v6, v10, :cond_3

    .line 20
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v16

    aput-wide v16, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move/from16 v19, v8

    move v13, v10

    move v14, v11

    goto/16 :goto_c

    .line 21
    :cond_4
    const-string/jumbo v7, "perspective"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyPerspective([DD)V

    goto :goto_3

    .line 23
    :cond_5
    const-string/jumbo v7, "rotateX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateX([DD)V

    goto :goto_3

    .line 25
    :cond_6
    const-string/jumbo v7, "rotateY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 26
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateY([DD)V

    goto :goto_3

    .line 27
    :cond_7
    const-string/jumbo v7, "rotate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string/jumbo v7, "rotateZ"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move/from16 v19, v8

    move v13, v10

    move v14, v11

    goto/16 :goto_b

    .line 28
    :cond_9
    const-string/jumbo v7, "scale"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 30
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    .line 31
    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_3

    .line 32
    :cond_a
    const-string/jumbo v7, "scaleX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 33
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    goto :goto_3

    .line 34
    :cond_b
    const-string/jumbo v7, "scaleY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 35
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto/16 :goto_3

    .line 36
    :cond_c
    const-string/jumbo v7, "translate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v16, v11

    if-eqz v7, :cond_10

    .line 37
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 38
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_d

    if-eqz p5, :cond_d

    .line 39
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    float-to-double v10, v2

    invoke-static {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v9

    goto :goto_4

    .line 40
    :cond_d
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    .line 41
    :goto_4
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    if-ne v6, v7, :cond_e

    if-eqz p5, :cond_e

    .line 42
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    float-to-double v13, v3

    invoke-static {v6, v13, v14}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v6

    move-wide v13, v6

    goto :goto_5

    :cond_e
    move v6, v14

    .line 43
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v13

    .line 44
    :goto_5
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_f

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_6

    :cond_f
    const-wide/16 v17, 0x0

    :goto_6
    move-object v5, v4

    move-wide v6, v9

    move/from16 v19, v8

    move-wide v8, v13

    move/from16 v14, v16

    const/16 v13, 0x10

    move-wide/from16 v10, v17

    .line 45
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    goto/16 :goto_c

    :cond_10
    move/from16 v19, v8

    move/from16 v14, v16

    const/16 v13, 0x10

    .line 46
    const-string/jumbo v7, "translateX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 47
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_11

    if-eqz p5, :cond_11

    .line 48
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    float-to-double v6, v2

    invoke-static {v5, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v5

    :goto_7
    const-wide/16 v7, 0x0

    goto :goto_8

    .line 49
    :cond_11
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_7

    .line 50
    :goto_8
    invoke-static {v4, v5, v6, v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_c

    .line 51
    :cond_12
    const-string/jumbo v7, "translateY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 52
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_13

    if-eqz p5, :cond_13

    .line 53
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    float-to-double v6, v3

    invoke-static {v5, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v5

    :goto_9
    const-wide/16 v7, 0x0

    goto :goto_a

    .line 54
    :cond_13
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_9

    .line 55
    :goto_a
    invoke-static {v4, v7, v8, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_c

    .line 56
    :cond_14
    const-string/jumbo v7, "skewX"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 57
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewX([DD)V

    goto :goto_c

    .line 58
    :cond_15
    const-string/jumbo v7, "skewY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 59
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewY([DD)V

    goto :goto_c

    .line 60
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported transform type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ReactNative"

    invoke-static {v6, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 61
    :goto_b
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateZ([DD)V

    .line 62
    :goto_c
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    add-int/lit8 v8, v19, 0x1

    move v10, v13

    move v11, v14

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_17
    :goto_d
    if-eqz v12, :cond_18

    .line 63
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 64
    aget v0, v12, v15

    neg-float v0, v0

    float-to-double v6, v0

    const/4 v0, 0x1

    aget v0, v12, v0

    neg-float v0, v0

    float-to-double v8, v0

    const/4 v0, 0x2

    aget v0, v12, v0

    neg-float v0, v0

    float-to-double v10, v0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 65
    invoke-static {v1, v1, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    :cond_18
    return-void
.end method
