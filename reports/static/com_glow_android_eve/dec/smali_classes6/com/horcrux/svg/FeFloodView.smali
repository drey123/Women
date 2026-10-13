.class Lcom/horcrux/svg/FeFloodView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeFloodView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public d:Lcom/facebook/react/bridge/ReadableArray;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9.-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/horcrux/svg/FeFloodView;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x81

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/horcrux/svg/FeFloodView;->e:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/horcrux/svg/FeFloodView;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    ushr-int/lit8 v3, v2, 0x18

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    mul-float/2addr v3, v1

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    shl-int/lit8 v1, v1, 0x18

    .line 93
    .line 94
    const v3, 0xffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v3

    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v6, 0x4

    .line 108
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-le v3, v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    float-to-double v11, v1

    .line 120
    mul-double/2addr v9, v11

    .line 121
    mul-double/2addr v9, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/high16 v3, 0x437f0000    # 255.0f

    .line 124
    .line 125
    mul-float/2addr v1, v3

    .line 126
    float-to-double v9, v1

    .line 127
    :goto_1
    double-to-int v1, v9

    .line 128
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    mul-double/2addr v5, v7

    .line 133
    double-to-int v3, v5

    .line 134
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    mul-double/2addr v4, v7

    .line 139
    double-to-int v4, v4

    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    mul-double/2addr v5, v7

    .line 146
    double-to-int v2, v5

    .line 147
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/FeFloodView;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "type"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "payload"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/horcrux/svg/FeFloodView;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/horcrux/svg/FeFloodView;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "brushRef"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/horcrux/svg/FeFloodView;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/horcrux/svg/FeFloodView;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 120
    .line 121
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
