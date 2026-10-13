.class public final Llr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr0/f;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Llr0/f;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
