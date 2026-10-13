.class final Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndJavascriptInterface;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.views.RowndJavascriptInterface$dismissHub$1"
    f = "RowndWebView.kt"
    l = {
        0x321
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMilliseconds:J

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/rownd/android/views/RowndJavascriptInterface;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->$delayMilliseconds:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->$delayMilliseconds:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;-><init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->$delayMilliseconds:J

    .line 26
    .line 27
    iput v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 37
    .line 38
    iget-boolean p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 43
    .line 44
    iget-object p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 54
    .line 55
    iget-object p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
