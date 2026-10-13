.class public final Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;
.super Landroid/webkit/WebViewClient;
.source "RawWebMessageHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;",
        "Landroid/webkit/WebViewClient;",
        "delegate",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;",
        "mainScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "<init>",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;Lcom/superwall/sdk/misc/MainScope;)V",
        "postMessage",
        "",
        "message",
        "",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawWebMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1863#2,2:58\n*S KotlinDebug\n*F\n+ 1 RawWebMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler\n*L\n41#1:58,2\n*E\n"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;Lcom/superwall/sdk/misc/MainScope;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/MainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;->delegate:Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;

    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;Lcom/superwall/sdk/misc/MainScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/superwall/sdk/misc/MainScope;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;Lcom/superwall/sdk/misc/MainScope;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;)Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;->delegate:Lcom/superwall/sdk/paywall/view/webview/messaging/WebEventDelegate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    new-instance v4, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "Did Receive Message"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getBytes(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/text/p;->j([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;->parseWrappedPaywallMessages(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;

    .line 61
    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v0, "events"

    .line 70
    .line 71
    invoke-direct {p1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v4, p1}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v4, "Body Converted"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;->getPayload()Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;->getMessages()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 118
    .line 119
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler$postMessage$1$1$1;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v0, v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler$postMessage$1$1$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/RawWebMessageHandler;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 132
    .line 133
    new-instance v4, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v4, "Invalid WrappedPaywallEvent"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0x10

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
