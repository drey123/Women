.class public final synthetic Lio/rownd/android/views/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndJavascriptInterface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/x;->a:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/x;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/rownd/android/views/x;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/rownd/android/views/x;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rownd/android/views/x;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/x;->a:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/views/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/rownd/android/views/x;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/rownd/android/views/x;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rownd/android/views/x;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lio/rownd/android/views/RowndJavascriptInterface;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lio/rownd/android/views/RowndJavascriptInterface;->j:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 52
    .line 53
    iget-object v3, v3, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 54
    .line 55
    iget-object v5, v3, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v3, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 58
    .line 59
    iget-object v6, v6, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 60
    .line 61
    iget-object v7, v6, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v6, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget-object v6, v3, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-static {v1, v2, v5, v7, v6}, Lio/rownd/android/util/t;->c(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rownd/android/util/u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v4, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lio/rownd/android/views/RowndJavascriptInterface;->i:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lio/rownd/android/views/RowndJavascriptInterface;->h:Lkotlinx/coroutines/H0;

    .line 84
    .line 85
    :cond_1
    return-void
.end method
