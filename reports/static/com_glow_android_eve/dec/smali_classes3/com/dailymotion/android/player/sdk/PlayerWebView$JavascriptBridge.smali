.class final Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;
.super Ljava/lang/Object;
.source "PlayerWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dailymotion/android/player/sdk/PlayerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JavascriptBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;",
        "",
        "",
        "e",
        "",
        "triggerEvent",
        "(Ljava/lang/String;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dailymotion/android/player/sdk/PlayerWebView;


# direct methods
.method public constructor <init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;->a:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final triggerEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;->a:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge$triggerEvent$1;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
