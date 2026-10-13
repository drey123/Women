.class public Lcom/facebook/stetho/inspector/protocol/module/Page;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Resource;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private static createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->parentId:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "1"

    .line 12
    .line 13
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->loaderId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->url:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->securityOrigin:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p0, "text/plain"

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->frame:Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->resources:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method private notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->frameId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->id:I

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;->context:Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    .line 20
    .line 21
    const-string v0, "Runtime.executionContextCreated"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->source:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->level:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "_____/\\\\\\\\\\\\\\\\\\\\\\_______________________________________________/\\\\\\_______________________\n ___/\\\\\\/////////\\\\\\____________________________________________\\/\\\\\\_______________________\n  __\\//\\\\\\______\\///______/\\\\\\_________________________/\\\\\\______\\/\\\\\\_______________________\n   ___\\////\\\\\\__________/\\\\\\\\\\\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\\\_\\/\\\\\\_____________/\\\\\\\\\\____\n    ______\\////\\\\\\______\\////\\\\\\////____/\\\\\\/////\\\\\\_\\////\\\\\\////__\\/\\\\\\\\\\\\\\\\\\\\____/\\\\\\///\\\\\\__\n     _________\\////\\\\\\______\\/\\\\\\_______/\\\\\\\\\\\\\\\\\\\\\\_____\\/\\\\\\______\\/\\\\\\/////\\\\\\__/\\\\\\__\\//\\\\\\_\n      __/\\\\\\______\\//\\\\\\_____\\/\\\\\\_/\\\\__\\//\\\\///////______\\/\\\\\\_/\\\\__\\/\\\\\\___\\/\\\\\\_\\//\\\\\\__/\\\\\\__\n       _\\///\\\\\\\\\\\\\\\\\\\\\\/______\\//\\\\\\\\\\____\\//\\\\\\\\\\\\\\\\\\\\____\\//\\\\\\\\\\___\\/\\\\\\___\\/\\\\\\__\\///\\\\\\\\\\/___\n        ___\\///////////_________\\/////______\\//////////______\\/////____\\///____\\///_____\\/////_____\n         Welcome to Stetho\n          Attached to "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->getProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->text:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;->message:Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    .line 45
    .line 46
    const-string v0, "Console.messageAdded"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public canScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public clearDeviceOrientationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public clearGeolocationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getResourceTree(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 6
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    const-string v0, "1"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Stetho"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "1."

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "Child #"

    .line 76
    .line 77
    invoke-static {v5, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v0, v5, v3}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;->frameTree:Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    .line 98
    .line 99
    return-object p1
.end method

.method public hasTouchInputs(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public screencastFrameAck(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setDeviceMetricsOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setEmulatedMedia(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setShowViewportSizeOnResize(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchEmulationEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public stopScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->stopScreencast()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
