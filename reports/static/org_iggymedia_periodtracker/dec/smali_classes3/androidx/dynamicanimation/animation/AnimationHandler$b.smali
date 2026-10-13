.class public Landroidx/dynamicanimation/animation/AnimationHandler$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;Landroidx/dynamicanimation/animation/AnimationHandler$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$b;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;->c(Landroidx/dynamicanimation/animation/AnimationHandler;)Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->b(Landroidx/dynamicanimation/animation/AnimationHandler;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Landroidx/dynamicanimation/animation/FrameCallbackScheduler;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
