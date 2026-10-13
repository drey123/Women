.class public final Lcom/tamtris/fertilityfriend/widget/WheelRenderer;
.super Ljava/lang/Object;
.source "WheelRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002JT\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJB\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u001cH\u0002J8\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u001cH\u0002J@\u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001cH\u0002J.\u00102\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/WheelRenderer;",
        "",
        "<init>",
        "()V",
        "COLOR_PERIOD",
        "",
        "COLOR_FOLLICULAR",
        "COLOR_FERTILE",
        "COLOR_LUTEAL",
        "COLOR_MARKER",
        "COLOR_TRIMESTER_1",
        "COLOR_TRIMESTER_2",
        "COLOR_TRIMESTER_3",
        "isDarkMode",
        "",
        "context",
        "Landroid/content/Context;",
        "renderCycleWheel",
        "Landroid/graphics/Bitmap;",
        "data",
        "Lcom/tamtris/fertilityfriend/widget/WidgetData;",
        "viewType",
        "size",
        "",
        "subtitle",
        "title",
        "footerText",
        "lineWidthRatio",
        "",
        "drawSubtitle",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "cx",
        "cy",
        "darkMode",
        "textSize",
        "drawPhaseArcs",
        "oval",
        "Landroid/graphics/RectF;",
        "paint",
        "Landroid/graphics/Paint;",
        "cl",
        "drawPregnancyWheel",
        "pregnancy",
        "Lcom/tamtris/fertilityfriend/widget/PregnancyData;",
        "center",
        "radius",
        "lineWidth",
        "renderLockedWheel",
        "subtitle2",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_FERTILE:Ljava/lang/String; = "#6B9E52"

.field private static final COLOR_FOLLICULAR:Ljava/lang/String; = "#D3D3D3"

.field private static final COLOR_LUTEAL:Ljava/lang/String; = "#ffe1c5"

.field private static final COLOR_MARKER:Ljava/lang/String; = "#8E4585"

.field private static final COLOR_PERIOD:Ljava/lang/String; = "#f4b3c4"

.field private static final COLOR_TRIMESTER_1:Ljava/lang/String; = "#D8BFD8"

.field private static final COLOR_TRIMESTER_2:Ljava/lang/String; = "#A8D8EA"

.field private static final COLOR_TRIMESTER_3:Ljava/lang/String; = "#FFE4A1"

.field public static final INSTANCE:Lcom/tamtris/fertilityfriend/widget/WheelRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;

    invoke-direct {v0}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;-><init>()V

    sput-object v0, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->INSTANCE:Lcom/tamtris/fertilityfriend/widget/WheelRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final drawPhaseArcs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lcom/tamtris/fertilityfriend/widget/WidgetData;Ljava/lang/String;F)V
    .locals 11

    move/from16 v6, p6

    .line 161
    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPhases()Lcom/tamtris/fertilityfriend/widget/PhaseData;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 163
    :cond_0
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getPeriodEnd()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v3, v0, v8

    .line 164
    const-string v0, "#f4b3c4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 167
    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getOvulationDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileEnd()I

    move-result v0

    .line 168
    :goto_0
    const-string v1, "ovulation"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "#D3D3D3"

    const/high16 v9, -0x3d4c0000    # -90.0f

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->isVip()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getOvulationStatus()Ljava/lang/String;

    move-result-object v1

    const-string v4, "detected"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getOvulationStatus()Ljava/lang/String;

    move-result-object v1

    const-string v4, "predicted"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCurrentCycleDay()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 173
    :cond_2
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getPeriodEnd()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v8

    .line 174
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getPeriodEnd()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float v3, v1, v8

    const/4 v10, 0x0

    cmpl-float v1, v3, v10

    if-lez v1, :cond_3

    .line 176
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v2, v0, v9

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 180
    :cond_3
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v8

    .line 181
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileEnd()I

    move-result v1

    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileStart()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float v3, v1, v8

    .line 182
    const-string v1, "#6B9E52"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v2, v0, v9

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileEnd()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v8

    float-to-int v1, v6

    .line 186
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float v3, v1, v8

    cmpl-float v1, v3, v10

    if-lez v1, :cond_4

    .line 188
    const-string v1, "#ffe1c5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v2, v0, v9

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void

    .line 192
    :cond_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v2, v3, v9

    sub-float v3, v8, v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawPregnancyWheel(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lcom/tamtris/fertilityfriend/widget/PregnancyData;FFF)V
    .locals 9

    .line 201
    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getTotalWeeks()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v0, v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float v3, v0, v7

    .line 204
    const-string v0, "#D8BFD8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v8, v3

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr v0, v6

    mul-float v3, v0, v7

    .line 208
    const-string v0, "#A8D8EA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v2, v8, v0

    move-object v0, p1

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v0, v7, v8

    sub-float/2addr v0, v3

    .line 212
    const-string v1, "#FFE4A1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v2, v3

    move-object v1, p2

    move v3, v0

    move-object v0, p1

    .line 213
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getWeekNumber()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getDayOfWeek()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p6

    add-float/2addr v3, p5

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p6

    add-float/2addr v1, p5

    .line 220
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 221
    const-string v5, "#8E4585"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x2

    int-to-float v5, v5

    add-float v6, p7, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 225
    invoke-virtual {p1, v3, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 227
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v4, p5, v5

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    .line 229
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    invoke-virtual {p1, v3, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSubtitle(Landroid/graphics/Canvas;Ljava/lang/String;FFIZF)V
    .locals 1

    .line 148
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p6, :cond_0

    .line 149
    const-string p6, "#AAAAAA"

    goto :goto_0

    :cond_0
    const-string p6, "#888888"

    :goto_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object p6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    sget-object p6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic drawSubtitle$default(Lcom/tamtris/fertilityfriend/widget/WheelRenderer;Landroid/graphics/Canvas;Ljava/lang/String;FFIZFILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    int-to-float v0, p5

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawSubtitle(Landroid/graphics/Canvas;Ljava/lang/String;FFIZF)V

    return-void
.end method

.method private final isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic renderCycleWheel$default(Lcom/tamtris/fertilityfriend/widget/WheelRenderer;Landroid/content/Context;Lcom/tamtris/fertilityfriend/widget/WidgetData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    const p8, 0x3df5c28f    # 0.12f

    .line 26
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->renderCycleWheel(Landroid/content/Context;Lcom/tamtris/fertilityfriend/widget/WidgetData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderLockedWheel$default(Lcom/tamtris/fertilityfriend/widget/WheelRenderer;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 234
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->renderLockedWheel(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final renderCycleWheel(Landroid/content/Context;Lcom/tamtris/fertilityfriend/widget/WidgetData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 25

    move/from16 v5, p4

    move-object/from16 v10, p7

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-direct/range {p0 .. p1}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result v6

    int-to-float v1, v5

    mul-float v3, v1, p8

    sub-float v4, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    div-float v8, v1, v7

    .line 43
    new-instance v12, Landroid/graphics/RectF;

    sub-float v9, v8, v4

    add-float v13, v8, v4

    invoke-direct {v12, v9, v9, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    new-instance v14, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v14, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz v6, :cond_0

    .line 55
    const-string v13, "#333333"

    goto :goto_0

    :cond_0
    const-string v13, "#E8E8E8"

    :goto_0
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v11, v8, v8, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPhases()Lcom/tamtris/fertilityfriend/widget/PhaseData;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getCycleLength()I

    move-result v13

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCycleLength()I

    move-result v13

    :goto_1
    int-to-float v13, v13

    move/from16 p1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    .line 60
    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancyMode()Z

    move-result v13

    const/high16 v24, 0x43b40000    # 360.0f

    if-eqz v13, :cond_2

    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 61
    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v20

    move-object/from16 v16, p0

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v21, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v23}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawPregnancyWheel(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lcom/tamtris/fertilityfriend/widget/PregnancyData;FFF)V

    move/from16 v3, v21

    goto :goto_2

    :cond_2
    move/from16 v23, v3

    move/from16 v22, v4

    move v3, v8

    move-object/from16 v16, v14

    .line 62
    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getSpecialStatus()Ljava/lang/String;

    move-result-object v4

    const-string v8, "miscarriage"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 64
    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPhases()Lcom/tamtris/fertilityfriend/widget/PhaseData;

    move-result-object v4

    if-eqz v4, :cond_3

    move/from16 v17, v7

    move-object v13, v12

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object v12, v11

    move-object/from16 v11, p0

    .line 65
    invoke-direct/range {v11 .. v17}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawPhaseArcs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lcom/tamtris/fertilityfriend/widget/WidgetData;Ljava/lang/String;F)V

    move-object v11, v12

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    move-object/from16 v14, v16

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPeriodLength()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    mul-float v2, v2, v24

    .line 68
    const-string v4, "#f4b3c4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    move v14, v2

    .line 69
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v14, v16

    .line 70
    const-string v4, "#D3D3D3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float v13, v2, v4

    sub-float v2, v24, v2

    move v14, v2

    .line 71
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v7

    .line 75
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCurrentCycleDay()I

    move-result v2

    const/4 v4, -0x1

    if-lez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancyMode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCurrentCycleDay()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    div-float v2, v2, v17

    mul-float v2, v2, v24

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float/2addr v2, v7

    float-to-double v7, v2

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v2, v2, v22

    add-float/2addr v2, v3

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v22

    add-float v8, v3, v7

    .line 80
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    const-string v12, "#8E4585"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x2

    int-to-float v12, v12

    add-float v12, v23, v12

    div-float v12, v12, p1

    .line 85
    invoke-virtual {v11, v2, v8, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v13, 0x3c23d70a    # 0.01f

    mul-float/2addr v13, v1

    .line 89
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-virtual {v11, v2, v8, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    :cond_5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const v4, -0xbbbbbc

    .line 96
    :goto_4
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v9

    .line 103
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancyMode()Z

    move-result v7

    const v12, 0x3ca3d70a    # 0.02f

    const/4 v13, 0x3

    const v14, 0x3e0f5c29    # 0.14f

    if-eqz v7, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getWeekNumber()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getDayOfWeek()I

    move-result v15

    const p1, 0x3dcccccd    # 0.1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "w "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_9

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v4, v1

    .line 106
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float/2addr v12, v1

    sub-float v8, v3, v12

    .line 107
    invoke-virtual {v11, v7, v3, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-float v8, v1, p1

    add-float v4, v3, v8

    const/16 v8, 0x40

    move v2, v9

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v15, v1

    move v12, v2

    move-object v1, v11

    move-object/from16 v2, p5

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawSubtitle$default(Lcom/tamtris/fertilityfriend/widget/WheelRenderer;Landroid/graphics/Canvas;Ljava/lang/String;FFIZFILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    move v15, v1

    move v12, v9

    move-object v1, v11

    move-object v11, v0

    mul-float v0, v15, v14

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v4, v13

    div-float/2addr v0, v4

    add-float v8, v3, v0

    invoke-virtual {v1, v7, v3, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_a
    move v15, v1

    move-object v1, v11

    const p1, 0x3dcccccd    # 0.1f

    move-object v11, v0

    move v0, v9

    if-nez p6, :cond_b

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCurrentCycleDay()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CD "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object/from16 v5, p6

    :goto_7
    if-nez v4, :cond_c

    mul-float v4, v15, v14

    .line 116
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float v4, v15, v12

    sub-float v8, v3, v4

    .line 117
    invoke-virtual {v1, v5, v3, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-float v2, v15, p1

    add-float v4, v3, v2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move/from16 v5, p4

    move-object/from16 v2, p5

    move v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawSubtitle$default(Lcom/tamtris/fertilityfriend/widget/WheelRenderer;Landroid/graphics/Canvas;Ljava/lang/String;FFIZFILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    move v12, v0

    mul-float v0, v15, v14

    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v4, v13

    div-float/2addr v0, v4

    add-float v8, v3, v0

    invoke-virtual {v1, v5, v3, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    :goto_8
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 127
    :cond_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz v6, :cond_e

    .line 128
    const-string v4, "#AAAAAA"

    goto :goto_9

    :cond_e
    const-string v4, "#888888"

    :goto_9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v15

    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float/2addr v2, v15

    add-float v8, v3, v2

    .line 133
    invoke-virtual {v1, v10, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v11

    .line 135
    :cond_f
    :goto_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz v6, :cond_10

    .line 136
    const-string v4, "#444444"

    goto :goto_b

    :cond_10
    const-string v4, "#CCCCCC"

    :goto_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v15

    .line 138
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float/2addr v2, v15

    add-float v8, v3, v2

    .line 141
    const-string v2, "FF"

    invoke-virtual {v1, v2, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v11
.end method

.method public final renderLockedWheel(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v5, p2

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v0, "createBitmap(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    invoke-direct/range {p0 .. p1}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result v6

    int-to-float v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v0

    sub-float v4, v0, v2

    div-float/2addr v4, v1

    .line 242
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 243
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v6, :cond_0

    .line 245
    const-string v2, "#333333"

    goto :goto_0

    :cond_0
    const-string v2, "#E0E0E0"

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    invoke-virtual {v11, v3, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0x777778

    .line 251
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0x3cf5c28f    # 0.03f

    mul-float/2addr v4, v0

    .line 253
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v0

    .line 256
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 257
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p3, :cond_1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, v0

    sub-float v2, v3, v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v4

    sub-float v12, v3, v7

    const v9, 0x3dcccccd    # 0.1f

    mul-float v16, v4, v9

    sub-float v13, v2, v16

    add-float v14, v3, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v4

    add-float v15, v2, v7

    move/from16 v17, v16

    move-object/from16 v18, v8

    .line 262
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v4

    sub-float v12, v3, v7

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v4, v8

    sub-float v13, v2, v4

    add-float v14, v3, v7

    add-float v15, v2, v16

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v18, 0x0

    const/high16 v16, 0x43340000    # 180.0f

    move-object/from16 v19, v1

    .line 267
    invoke-virtual/range {v11 .. v19}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 273
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v0

    add-float v4, v3, v1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object v1, v11

    move v11, v0

    move-object/from16 v0, p0

    .line 274
    invoke-static/range {v0 .. v9}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawSubtitle$default(Lcom/tamtris/fertilityfriend/widget/WheelRenderer;Landroid/graphics/Canvas;Ljava/lang/String;FFIZFILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v11

    move v11, v0

    .line 276
    :goto_3
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x3e6b851f    # 0.23f

    mul-float/2addr v0, v11

    add-float v4, v3, v0

    const v0, 0x3d75c28f    # 0.06f

    mul-float v7, v11, v0

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v2, p4

    .line 277
    invoke-direct/range {v0 .. v7}, Lcom/tamtris/fertilityfriend/widget/WheelRenderer;->drawSubtitle(Landroid/graphics/Canvas;Ljava/lang/String;FFIZF)V

    :cond_5
    :goto_4
    return-object v10
.end method
