.class public final synthetic Lio/rownd/android/views/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndJavascriptInterface;

.field public final synthetic c:Lio/rownd/android/models/VerifyEmailMessage;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;Lio/rownd/android/models/VerifyEmailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/v;->a:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/v;->c:Lio/rownd/android/models/VerifyEmailMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lio/rownd/android/views/v;->a:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/v;->c:Lio/rownd/android/models/VerifyEmailMessage;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rownd/android/models/VerifyEmailMessage;->b:Lio/rownd/android/models/VerifyEmailPayload;

    .line 6
    .line 7
    iget-object v2, v0, Lio/rownd/android/models/VerifyEmailPayload;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2}, Lio/rownd/android/views/RowndJavascriptInterface;->d(Ljava/lang/String;)Lio/rownd/android/util/u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface;->h:Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v1, Lio/rownd/android/views/RowndJavascriptInterface;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v1, Lio/rownd/android/views/RowndJavascriptInterface;->j:I

    .line 33
    .line 34
    iget-object v8, v1, Lio/rownd/android/views/RowndJavascriptInterface;->f:Ltf/c;

    .line 35
    .line 36
    new-instance v0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;Ljava/lang/String;ILjava/lang/String;Lio/rownd/android/util/u;Lse/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v8, v7, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface;->h:Lkotlinx/coroutines/H0;

    .line 48
    .line 49
    return-void
.end method
