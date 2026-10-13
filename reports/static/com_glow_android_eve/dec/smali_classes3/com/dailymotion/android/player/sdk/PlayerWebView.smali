.class public final Lcom/dailymotion/android/player/sdk/PlayerWebView;
.super Landroid/webkit/WebView;
.source "PlayerWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;,
        Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;,
        Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;,
        Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0004STUVB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010!\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\n0#\u00a2\u0006\u0004\u0008!\u0010%R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u00103\u001a\u0004\u0018\u00010\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R(\u00106\u001a\u0004\u0018\u00010\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102R$\u0010;\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010A\u001a\u00020<2\u0006\u0010.\u001a\u00020<8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010D\u001a\u00020<2\u0006\u0010.\u001a\u00020<8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R(\u0010E\u001a\u0004\u0018\u00010\u00152\u0008\u0010E\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u0010\u0018R\u0011\u0010K\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010L\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u000cR$\u0010P\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010\u0010\u00a8\u0006W"
    }
    d2 = {
        "Lcom/dailymotion/android/player/sdk/PlayerWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p",
        "",
        "setMinimizeProgress",
        "(F)V",
        "",
        "isLiked",
        "setIsLiked",
        "(Z)V",
        "isInWatchLater",
        "setIsInWatchLater",
        "fullScreen",
        "setFullscreenButton",
        "",
        "language_code",
        "setSubtitle",
        "(Ljava/lang/String;)V",
        "isWebContentsDebuggingEnabled",
        "setIsWebContentsDebuggingEnabled",
        "Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;",
        "errorListener",
        "setWebViewErrorListener",
        "(Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;)V",
        "Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;",
        "listener",
        "setEventListener",
        "(Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;)V",
        "Lkotlin/Function1;",
        "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "x",
        "Ljava/lang/Object;",
        "getMJavascriptBridge",
        "()Ljava/lang/Object;",
        "setMJavascriptBridge",
        "(Ljava/lang/Object;)V",
        "mJavascriptBridge",
        "<set-?>",
        "y",
        "Ljava/lang/String;",
        "getVideoId",
        "()Ljava/lang/String;",
        "videoId",
        "z",
        "getPlaylistId",
        "playlistId",
        "A",
        "Z",
        "getVideoPaused",
        "()Z",
        "videoPaused",
        "",
        "B",
        "D",
        "getBufferedTime",
        "()D",
        "bufferedTime",
        "C",
        "getDuration",
        "duration",
        "quality",
        "getQuality",
        "setQuality",
        "",
        "getPosition",
        "()J",
        "position",
        "volume",
        "getVolume",
        "()F",
        "setVolume",
        "playWhenReady",
        "getPlayWhenReady",
        "setPlayWhenReady",
        "Command",
        "EventListener",
        "JavascriptBridge",
        "WebViewErrorListener",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:D

.field public C:D

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public e:Lcom/google/gson/Gson;

.field public f:Z

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:J

.field public p:J

.field public q:J

.field public r:Lcom/dailymotion/android/player/sdk/events/PlayerEventFactory;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;

.field public x:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->b:Ljava/util/ArrayList;

    .line 3
    const-string p1, ";dailymotion-player-sdk-android 0.2.5"

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    .line 5
    new-instance p1, Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;

    invoke-direct {p1, p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->k:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->n:F

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->v:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;

    invoke-direct {p1, p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->b:Ljava/util/ArrayList;

    .line 11
    const-string p1, ";dailymotion-player-sdk-android 0.2.5"

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    .line 13
    new-instance p1, Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;

    invoke-direct {p1, p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->k:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->n:F

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->v:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;

    invoke-direct {p1, p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "javascript:player."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v1, p1, :cond_5

    .line 26
    .line 27
    aget-object v3, p2, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "\'"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x27

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "JSON.parse(\'"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e:Lcom/google/gson/Gson;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\')"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_1
    array-length v3, p2

    .line 116
    if-ge v2, v3, :cond_4

    .line 117
    .line 118
    const-string v3, ","

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 p1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "builder.toString()"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->l:Z

    .line 3
    .line 4
    new-instance v0, Lcom/dailymotion/android/player/sdk/events/PlayerEventFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->r:Lcom/dailymotion/android/player/sdk/events/PlayerEventFactory;

    .line 10
    .line 11
    new-instance v0, Lcom/dailymotion/android/player/sdk/AdIdTask;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "context"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;-><init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/dailymotion/android/player/sdk/AdIdTask;-><init>(Landroid/content/Context;Lcom/dailymotion/android/player/sdk/PlayerWebView$initialize$1;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "mute"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "pause"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "play"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mCommandList.iterator()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "load"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g:F

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f:Z

    .line 61
    .line 62
    aget-object v1, p2, v3

    .line 63
    .line 64
    instance-of v4, v1, Ljava/util/Map;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    instance-of v7, v6, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const-string/jumbo v7, "video"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v6, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->y:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string/jumbo v7, "playlist"

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v6, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->z:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iput-boolean v3, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->t:Z

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->u:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sparse-switch v4, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_0
    const-string/jumbo v4, "notifyLikeChanged"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_1
    const-string/jumbo v4, "notifyWatchLaterChanged"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_2
    const-string/jumbo v4, "pause"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_3
    const-string/jumbo v4, "seek"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_4
    const-string/jumbo v4, "play"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    new-instance v1, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v1, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    new-array p2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    const-string p2, "<set-?>"

    .line 255
    .line 256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v1, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->k:Ljava/lang/Runnable;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void

    .line 281
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    .line 282
    .line 283
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_4
        0x35ce78 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x5373e0ae -> :sswitch_1
        0x6785bc14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo p2, "seek"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBufferedTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->B:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->C:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMJavascriptBridge()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaylistId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g:F

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setPlayWhenReady(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->i:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string v2, "[%d] loadUrl %s"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final setEventListener(Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;)V
    .locals 1
    .param p1    # Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->w:Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;

    return-void
.end method

.method public final setEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/dailymotion/android/player/sdk/PlayerWebView$setEventListener$1;

    invoke-direct {v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView$setEventListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->w:Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;

    return-void
.end method

.method public final setFullscreenButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->m:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "notifyFullscreenChanged"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setIsInWatchLater(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "notifyWatchLaterChanged"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIsLiked(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "notifyLikeChanged"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIsWebContentsDebuggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMJavascriptBridge(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinimizeProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    cmpg-float p1, p1, v1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "controls"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->h:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    .line 5
    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "quality"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    .line 5
    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "subtitle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "volume"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setWebViewErrorListener(Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;)V
    .locals 0
    .param p1    # Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
