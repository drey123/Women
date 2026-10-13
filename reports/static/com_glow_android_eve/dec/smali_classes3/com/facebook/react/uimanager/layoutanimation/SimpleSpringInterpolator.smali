.class public final Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;
.super Ljava/lang/Object;
.source "SimpleSpringInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "springDamping",
        "",
        "<init>",
        "(F)V",
        "_springDamping",
        "getInterpolation",
        "input",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTOR:F = 0.5f

.field public static final PARAM_SPRING_DAMPING:Ljava/lang/String; = "springDamping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _springDamping:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;->Companion:Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;->_springDamping:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;-><init>(F)V

    return-void
.end method

.method public static final getSpringDamping(Lcom/facebook/react/bridge/ReadableMap;)F
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;->Companion:Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator$Companion;->getSpringDamping(Lcom/facebook/react/bridge/ReadableMap;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    const/16 v2, -0xa

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, Lcom/facebook/react/uimanager/layoutanimation/SimpleSpringInterpolator;->_springDamping:F

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    int-to-float v5, v5

    .line 18
    div-float v5, v4, v5

    .line 19
    .line 20
    sub-float/2addr p1, v5

    .line 21
    float-to-double v5, p1

    .line 22
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v5, v7

    .line 28
    const/4 p1, 0x2

    .line 29
    int-to-double v7, p1

    .line 30
    mul-double/2addr v5, v7

    .line 31
    float-to-double v7, v4

    .line 32
    div-double/2addr v5, v7

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v2

    .line 38
    add-double/2addr v4, v0

    .line 39
    double-to-float p1, v4

    .line 40
    return p1
.end method
