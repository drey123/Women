.class public Landroidx/dynamicanimation/animation/AnimationHandler$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic b:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c;->b:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/dynamicanimation/animation/AnimationHandler$c;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c;->b:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->h:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/dynamicanimation/animation/c;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 9
    .line 10
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/e;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/dynamicanimation/animation/d;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
