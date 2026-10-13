.class abstract Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.super Ljava/lang/Object;
.source "AbstractLayoutAnimation.java"


# static fields
.field private static final INTERPOLATOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLOWDOWN_ANIMATION_MODE:Z = false


# instance fields
.field protected mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDelayMs:I

.field protected mDurationMs:I

.field private mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 9
    .line 10
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 16
    .line 17
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 23
    .line 24
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->INTERPOLATOR:Ljava/util/Map;

    .line 34
    .line 35
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

.method private static getInterpolator(Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;->getSpringDamping(Lcom/facebook/react/bridge/ReadableMap;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;-><init>(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->INTERPOLATOR:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Missing interpolator for type : "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final createAnimation(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDurationMs:I

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDelayMs:I

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public abstract createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "property"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_1
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDurationMs:I

    .line 35
    .line 36
    const-string p2, "delay"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_1
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDelayMs:I

    .line 51
    .line 52
    const-string/jumbo p2, "type"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->getInterpolator(Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->isValid()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Invalid layout animation : "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Missing interpolation type."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public abstract isValid()Z
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDurationMs:I

    .line 6
    .line 7
    iput v1, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDelayMs:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    return-void
.end method
