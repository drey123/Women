.class Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;
.super Ljava/lang/Object;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/LayoutShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableYogaValue"
.end annotation


# instance fields
.field unit:Lcom/facebook/yoga/YogaUnit;

.field value:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    iput v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 5
    iget-object p1, p1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    return-void
.end method


# virtual methods
.method public setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 12
    .line 13
    iput v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "auto"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 39
    .line 40
    iput v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "%"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "Unknown value: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "ReactNative"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 87
    .line 88
    iput v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 117
    .line 118
    iput v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 119
    .line 120
    :goto_0
    return-void
.end method
