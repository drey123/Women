.class public Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/airbnb/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/airbnb/lottie/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->h:Lcom/airbnb/lottie/value/ScaleXY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 10
    .line 11
    check-cast p1, Lcom/airbnb/lottie/value/ScaleXY;

    .line 12
    .line 13
    iget v1, v0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    .line 14
    .line 15
    iget v2, p1, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    .line 22
    .line 23
    iget p1, p1, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->e(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->h:Lcom/airbnb/lottie/value/ScaleXY;

    .line 30
    .line 31
    iput v1, p2, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    .line 32
    .line 33
    iput p1, p2, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Missing values for keyframe."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
