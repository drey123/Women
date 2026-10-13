.class final Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OPKDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->c(Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$detect$2"
    f = "OPKDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

.field public final synthetic c:Lorg/opencv/core/Mat;

.field public final synthetic d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;",
            "Lorg/opencv/core/Mat;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->c:Lorg/opencv/core/Mat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->c:Lorg/opencv/core/Mat;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lorg/opencv/core/Mat;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->c:Lorg/opencv/core/Mat;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "detect "

    .line 23
    .line 24
    const-string v3, "x"

    .line 25
    .line 26
    const-string v4, "\n"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detect$2;->d:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
