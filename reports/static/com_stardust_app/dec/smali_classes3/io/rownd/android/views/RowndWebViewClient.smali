.class public final Lio/rownd/android/views/RowndWebViewClient;
.super Landroidx/webkit/WebViewClientCompat;
.source "RowndWebView.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebViewClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1218:1\n29#2:1219\n*S KotlinDebug\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebViewClient\n*L\n508#1:1219\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lio/rownd/android/views/RowndWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/H0;

.field public e:Z

.field public final f:J

.field public g:J

.field public h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/H0;

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/rownd/android/views/RowndWebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/views/RowndWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 15
    .line 16
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewClient;->c:Landroid/content/Context;

    .line 17
    .line 18
    const-wide/16 p1, 0x4e20

    .line 19
    .line 20
    iput-wide p1, p0, Lio/rownd/android/views/RowndWebViewClient;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p1, 0x1388

    .line 30
    .line 31
    iput-wide p1, p0, Lio/rownd/android/views/RowndWebViewClient;->m:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LB/g;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 17
    .line 18
    invoke-static {v1}, LZ1/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 25
    .line 26
    invoke-static {v1}, LZ1/c;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p3, La2/l;

    .line 40
    .line 41
    sget-object v1, La2/m;->b:La2/a$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, La2/l;->a:Landroid/webkit/WebResourceError;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, La2/n$a;->a:La2/r;

    .line 51
    .line 52
    iget-object v2, p3, La2/l;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, La2/r;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 65
    .line 66
    iput-object v1, p3, La2/l;->a:Landroid/webkit/WebResourceError;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p3, La2/l;->a:Landroid/webkit/WebResourceError;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, La2/m;->a:La2/a$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, La2/l;->a:Landroid/webkit/WebResourceError;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, La2/n$a;->a:La2/r;

    .line 84
    .line 85
    iget-object v3, p3, La2/l;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v2, La2/r;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 98
    .line 99
    iput-object v2, p3, La2/l;->a:Landroid/webkit/WebResourceError;

    .line 100
    .line 101
    :cond_2
    iget-object p3, p3, La2/l;->a:Landroid/webkit/WebResourceError;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, p1, v1, p3, v2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string p1, "Rownd.hub"

    .line 130
    .line 131
    const-string p2, "Hub main-frame navigation failed"

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    sget-object p1, Lio/rownd/android/views/HubLoadError;->i:Lio/rownd/android/views/HubLoadError;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->h:Lkotlin/Pair;

    .line 14
    .line 15
    iput-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->i:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->j:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->d:Lkotlinx/coroutines/H0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;-><init>(Lio/rownd/android/views/RowndWebViewClient;Lse/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->d:Lkotlinx/coroutines/H0;

    .line 54
    .line 55
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Lio/rownd/android/views/RowndWebView$a;J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 10
    .line 11
    iget-wide v2, p2, Lio/rownd/android/views/RowndWebView$a;->a:J

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p2, v0, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-wide v5, p2, Lio/rownd/android/views/RowndWebView$a;->a:J

    .line 20
    .line 21
    cmp-long v2, v5, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v4

    .line 27
    :goto_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object v4, v0, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    :goto_1
    monitor-exit v0

    .line 37
    move-object p2, v4

    .line 38
    :goto_2
    if-nez p2, :cond_4

    .line 39
    .line 40
    :goto_3
    return v1

    .line 41
    :cond_4
    iget-object v0, p2, Lio/rownd/android/views/RowndWebView$a;->b:Lio/rownd/android/views/HubPageSelector;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    iget-object p2, p2, Lio/rownd/android/views/RowndWebView$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "rownd.connectAuthenticator("

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, p2, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_4

    .line 67
    :pswitch_1
    const-string v4, "rownd.user.manageAccount()"

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_2
    iget-object p2, p2, Lio/rownd/android/views/RowndWebView$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "rownd.generateQrCode("

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    invoke-static {v0, p2, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_4

    .line 81
    :pswitch_3
    const-string v4, "rownd.signOut({\"show_success\":true})"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_4
    iget-object p2, p2, Lio/rownd/android/views/RowndWebView$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "rownd.requestSignIn("

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-static {v0, p2, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_4
    :pswitch_5
    const/4 p2, 0x1

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 98
    .line 99
    .line 100
    return p2

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "\n            (function() {\n                try {\n                    "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ";\n                    return true;\n                } catch (_) {\n                    return false;\n                }\n            })();\n        "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/rownd/android/views/z;

    .line 125
    .line 126
    invoke-direct {v1, p0, p3, p4}, Lio/rownd/android/views/z;-><init>(Lio/rownd/android/views/RowndWebViewClient;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130
    .line 131
    .line 132
    return p2

    .line 133
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->h:Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    move-object v4, p0

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 27
    .line 28
    cmp-long v0, v2, v5

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->i:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v2, v5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lio/rownd/android/views/RowndWebView;->c(Ljava/lang/String;)Lio/rownd/android/views/RowndWebView$a;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getSecureHubMessagingAvailable$android_release()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v8, Lio/rownd/android/views/RowndWebView$a;->b:Lio/rownd/android/views/HubPageSelector;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v11, 0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    if-eq v2, v11, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eq v2, v4, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v4, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object v2, p0, Lio/rownd/android/views/RowndWebViewClient;->j:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    cmp-long v2, v12, v5

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v3, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lio/rownd/android/views/RowndWebViewClient$scheduleAuthenticatedTargetFallback$1;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v3 .. v9}, Lio/rownd/android/views/RowndWebViewClient$scheduleAuthenticatedTargetFallback$1;-><init>(Lio/rownd/android/views/RowndWebViewClient;JLjava/lang/String;Lio/rownd/android/views/RowndWebView$a;Lse/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v10, v3, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 119
    .line 120
    return v1

    .line 121
    :goto_2
    iget-object v1, v4, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iput-object v10, v4, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v8, v5, v6}, Lio/rownd/android/views/RowndWebViewClient;->d(Landroid/webkit/WebView;Lio/rownd/android/views/RowndWebView$a;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :goto_3
    return v1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getSetIsLoading$android_release()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getProgressBar$android_release()Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getSetIsLoading$android_release()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient;->d:Lkotlinx/coroutines/H0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->d:Lkotlinx/coroutines/H0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getSetIsLoading$android_release()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getProgressBar$android_release()Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getSetIsLoading$android_release()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final g(Lio/rownd/android/views/HubLoadError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;-><init>(Lio/rownd/android/views/RowndWebViewClient;Lio/rownd/android/views/HubLoadError;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 39
    .line 40
    iget-object v2, v1, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 41
    .line 42
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p2, v2, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, "about:blank"

    .line 52
    .line 53
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getAnimateBottomSheet$android_release()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p2, Lcom/composables/core/d0;->c:Lcom/composables/core/d0;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v3}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v2, Lio/rownd/android/util/j;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lio/rownd/android/util/i;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, LLf/a;->d:LLf/a$a;

    .line 82
    .line 83
    invoke-static {v4, v2}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lio/rownd/android/models/SupportedFeature;

    .line 88
    .line 89
    const-string v5, "openEmailInbox"

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lio/rownd/android/models/SupportedFeature;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/rownd/android/models/SupportedFeature;

    .line 95
    .line 96
    const-string v6, "can_receive_event_messages"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lio/rownd/android/models/SupportedFeature;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4, v5}, [Lio/rownd/android/models/SupportedFeature;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, LKf/f;

    .line 110
    .line 111
    sget-object v6, Lio/rownd/android/models/SupportedFeature;->Companion:Lio/rownd/android/models/SupportedFeature$b;

    .line 112
    .line 113
    invoke-virtual {v6}, Lio/rownd/android/models/SupportedFeature$b;->serializer()LGf/e;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6}, LKf/f;-><init>(LGf/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v4}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "\n            if (rownd?.setSessionStorage) {\n                rownd.setSessionStorage(\"rph_feature_flags\","

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ")\n            }\n        "

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "\n            if (typeof rownd !== \'undefined\') {\n                "

    .line 148
    .line 149
    const-string v5, "\n            } else if (typeof _rphConfig !== \'undefined\') {\n                _rphConfig.push([\'onLoaded\', () => {\n                    "

    .line 150
    .line 151
    const-string v6, "\n                }]);\n            }\n        "

    .line 152
    .line 153
    invoke-static {v4, v2, v5, v2, v6}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "Evaluating script: "

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v5, "Rownd.hub"

    .line 172
    .line 173
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/rownd/android/views/y;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 182
    .line 183
    invoke-virtual {v5, v4, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget-wide v1, p0, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->h:Lkotlin/Pair;

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/rownd/android/views/RowndWebViewClient;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    monitor-enter v0

    .line 216
    :try_start_0
    iget-object p1, v0, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    move p1, v3

    .line 223
    :goto_0
    monitor-exit v0

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1

    .line 233
    :cond_6
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndJavascriptInterface$android_release()Lio/rownd/android/views/RowndJavascriptInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/rownd/android/views/RowndJavascriptInterface;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->d:Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/rownd/android/views/RowndWebViewClient;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 44
    .line 45
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v3, p0, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 54
    .line 55
    iput-object v3, p0, Lio/rownd/android/views/RowndWebViewClient;->h:Lkotlin/Pair;

    .line 56
    .line 57
    iput-object v3, p0, Lio/rownd/android/views/RowndWebViewClient;->i:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v3, p0, Lio/rownd/android/views/RowndWebViewClient;->j:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-super {p0, v0, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lio/rownd/android/views/A;->a:LLf/t;

    .line 65
    .line 66
    const-string p3, "[invalid URL]"

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    move-object v0, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Ljava/net/URI;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/net/URI;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "toString(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object p3, v0

    .line 136
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Started loading "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v0, "Rownd.hub"

    .line 153
    .line 154
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    sget-object p3, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 163
    .line 164
    iget-object p3, p3, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 165
    .line 166
    iget-object p3, p3, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p2, p3, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p2, v2, :cond_6

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    if-eqz p1, :cond_7

    .line 182
    .line 183
    const/4 p2, -0x1

    .line 184
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Hub main-frame HTTP error: "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Rownd.hub"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/rownd/android/views/HubLoadError;->j:Lio/rownd/android/views/HubLoadError;

    .line 47
    .line 48
    const-string p2, "error"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/rownd/android/views/RowndWebViewClient;->d:Lkotlinx/coroutines/H0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const-string p2, "Rownd.hub"

    .line 49
    .line 50
    const-string p3, "Hub TLS validation failed"

    .line 51
    .line 52
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object p2, Lio/rownd/android/views/HubLoadError;->k:Lio/rownd/android/views/HubLoadError;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "tel:"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v2, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v4, 0x10000000

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.intent.action.DIAL"

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_0
    const-string v2, "mailto:"

    .line 59
    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-static {p2, v2, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v6, "android.intent.action.VIEW"

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 105
    .line 106
    iget-object v2, v2, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 107
    .line 108
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "https://appleid.apple.com/auth/authorize"

    .line 111
    .line 112
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lpf/a;->a([Ljava/lang/Object;)Lpf/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lkotlin/collections/c;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v7, v4

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v7, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v0, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v0, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    return v5

    .line 185
    :cond_8
    :goto_2
    return v3
.end method
