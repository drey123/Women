.class public final Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1$a;
.super Ljava/lang/Object;
.source "RowndWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndWebViewClient;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1$a;->a:Lio/rownd/android/views/RowndWebViewClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "{\"type\":\"try_again\"}"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "{\"type\":\"close_hub_view_controller\"}"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1$a;->a:Lio/rownd/android/views/RowndWebViewClient;

    .line 25
    .line 26
    iget-object v0, v0, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndJavascriptInterface$android_release()Lio/rownd/android/views/RowndJavascriptInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lio/rownd/android/views/RowndJavascriptInterface;->postMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
