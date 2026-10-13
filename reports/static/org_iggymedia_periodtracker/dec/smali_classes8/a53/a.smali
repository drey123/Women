.class public final La53/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;


# static fields
.field public static final i:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

.field public final e:Lc23/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc23/q;->c:I

    .line 2
    .line 3
    sput v0, La53/a;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;Lc23/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La53/a;->d:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 11
    .line 12
    iput-object p2, p0, La53/a;->e:Lc23/q;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(La53/a;)Lc23/q;
    .locals 0

    .line 1
    iget-object p0, p0, La53/a;->e:Lc23/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Lh13/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La53/a;->d:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    new-instance v1, La53/a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La53/a$a;-><init>(La53/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
