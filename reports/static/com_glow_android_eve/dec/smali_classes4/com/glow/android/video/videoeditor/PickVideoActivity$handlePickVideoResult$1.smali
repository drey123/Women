.class final Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PickVideoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/PickVideoActivity;->F(Landroid/net/Uri;)V
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
    c = "com.glow.android.video.videoeditor.PickVideoActivity$handlePickVideoResult$1"
    f = "PickVideoActivity.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/PickVideoActivity;

.field public final synthetic d:Lcom/glow/android/video/videoeditor/PickVideoActivity;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;Lcom/glow/android/video/videoeditor/PickVideoActivity;Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/videoeditor/PickVideoActivity;",
            "Lcom/glow/android/video/videoeditor/PickVideoActivity;",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->c:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->d:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->e:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->e:Ljava/io/File;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->c:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->d:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;Lcom/glow/android/video/videoeditor/PickVideoActivity;Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->e:Ljava/io/File;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->f:Ljava/io/InputStream;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v4, v2, v5}, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1$1;-><init>(Ljava/io/InputStream;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->b:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->c:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "toString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;->d:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x67

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
