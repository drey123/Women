.class final Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndJavascriptInterface;->f(Ljava/lang/String;Z)V
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
    c = "io.rownd.android.views.RowndJavascriptInterface$handleMessage$4"
    f = "RowndWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messagePageLoadId:J

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iput-wide p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->$messagePageLoadId:J

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
    new-instance p1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->$messagePageLoadId:J

    .line 6
    .line 7
    invoke-direct {p1, v1, v2, v0, p2}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;-><init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 11
    .line 12
    iget-object p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->getRowndWebViewClient$android_release()Lio/rownd/android/views/RowndWebViewClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;->$messagePageLoadId:J

    .line 19
    .line 20
    iget-boolean v2, p1, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, p1, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lio/rownd/android/views/RowndWebViewClient;->i:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebViewClient;->e()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
