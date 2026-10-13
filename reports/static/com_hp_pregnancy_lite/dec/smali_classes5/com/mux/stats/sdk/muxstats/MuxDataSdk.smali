.class public abstract Lcom/mux/stats/sdk/muxstats/MuxDataSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;,
        Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;,
        Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;,
        Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Player:",
        "Ljava/lang/Object;",
        "PlayerView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 {*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0004yz{|B\u00fa\u0004\u0008\u0005\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0008\u0010\n\u001a\u0004\u0018\u00018\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012:\u0008\u0002\u0010\u0017\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00080\u0018\u0012/\u0008\u0002\u0010\u001c\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012b\u0008\u0002\u0010 \u001a\\\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020$0!\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012z\u0008\u0002\u0010(\u001at\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010)\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000-0!\u0012M\u0008\u0002\u0010.\u001aG\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020+0/\u0012@\u0008\u0002\u00103\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010)0\u0018\u0012#\u0008\u0002\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u0002050\u001d\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010R\u001a\u00020S2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010T\u001a\u00020\u000cH\u0016J\u0010\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u0014H\u0016J\u0010\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020YH\u0016J\u0017\u0010Z\u001a\u00020S2\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u00020S2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^H\u0016J\u0018\u0010`\u001a\u00020S2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^H\u0016J\u0010\u0010a\u001a\u00020S2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020S2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010e\u001a\u00020S2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020jH\u0016J\u0018\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010h\u001a\u00020S2\u0006\u0010m\u001a\u00020\u0008H\u0016J\u0018\u0010h\u001a\u00020S2\u0006\u0010m\u001a\u00020\u00082\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010n\u001a\u00020S2\u0006\u0010o\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u00020SH\u0016J\u0010\u0010r\u001a\u00020S2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010s\u001a\u00020S2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0016J\u0018\u0010v\u001a\u00020S2\u0006\u0010r\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u0014H\u0016J\u0008\u0010x\u001a\u00020SH\u0016R&\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000-X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u00100\u001a\u00020$X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\'X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010BR\u001c\u0010\t\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\u0010\n\u0002\u0010F\u0012\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010ER \u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010IR\u001a\u0010,\u001a\u00020+X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020N8DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010Q\u00a8\u0006}"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk;",
        "Player",
        "PlayerView",
        "Landroid/view/View;",
        "",
        "context",
        "Landroid/content/Context;",
        "envKey",
        "",
        "player",
        "playerView",
        "customerData",
        "Lcom/mux/stats/sdk/core/model/CustomerData;",
        "device",
        "Lcom/mux/stats/sdk/muxstats/IDevice;",
        "playerBinding",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "customOptions",
        "Lcom/mux/stats/sdk/core/CustomOptions;",
        "trackFirstFrame",
        "",
        "logLevel",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
        "makePlayerId",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "makePlayerListener",
        "Lkotlin/Function1;",
        "of",
        "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
        "makeMuxStats",
        "Lkotlin/Function4;",
        "playerListener",
        "playerId",
        "Lcom/mux/stats/sdk/muxstats/MuxStats;",
        "makeEventBus",
        "Lkotlin/Function0;",
        "Lcom/mux/stats/sdk/core/events/EventBus;",
        "makePlayerAdapter",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "uiDelegate",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;",
        "makeStateCollector",
        "Lkotlin/Function3;",
        "muxStats",
        "Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
        "dispatcher",
        "makeUiDelegate",
        "makeNetworkRequest",
        "Lcom/mux/stats/sdk/muxstats/INetworkRequest;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "playerAdapter",
        "getPlayerAdapter$annotations",
        "()V",
        "getPlayerAdapter",
        "()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;",
        "getMuxStats",
        "()Lcom/mux/stats/sdk/muxstats/MuxStats;",
        "eventBus",
        "getEventBus$annotations",
        "getEventBus",
        "()Lcom/mux/stats/sdk/core/events/EventBus;",
        "getPlayer$annotations",
        "getPlayer",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getUiDelegate$annotations",
        "getUiDelegate",
        "()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "getCollector$annotations",
        "getCollector",
        "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "displayDensity",
        "",
        "getDisplayDensity$annotations",
        "getDisplayDensity",
        "()F",
        "updateCustomerData",
        "",
        "getCustomerData",
        "setAutomaticErrorTracking",
        "enabled",
        "error",
        "exception",
        "Lcom/mux/stats/sdk/muxstats/MuxErrorException;",
        "setPlayerView",
        "(Landroid/view/View;)V",
        "setPlayerSize",
        "widthPx",
        "",
        "heightPx",
        "setScreenSize",
        "videoChange",
        "videoData",
        "Lcom/mux/stats/sdk/core/model/CustomerVideoData;",
        "programChange",
        "orientationChange",
        "orientation",
        "Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;",
        "playbackModeChange",
        "mode",
        "Lcom/mux/stats/sdk/core/model/PlaybackMode;",
        "extraData",
        "Lorg/json/JSONObject;",
        "customMode",
        "presentationChange",
        "presentation",
        "Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;",
        "disable",
        "enable",
        "dispatch",
        "event",
        "Lcom/mux/stats/sdk/core/events/IEvent;",
        "enableMuxCoreDebug",
        "verbose",
        "release",
        "PlayerListenerBase",
        "LogcatLevel",
        "Factory",
        "AndroidDevice",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field protected static final Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nextPlayerId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventBus:Lcom/mux/stats/sdk/core/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPlayer;"
        }
    .end annotation
.end field

.field private final playerAdapter:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->nextPlayerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "envKey"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "customerData"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "device"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "playerBinding"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3ff80

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "envKey"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customerData"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "device"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "playerBinding"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customOptions"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3ff00

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;Z)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "envKey"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "customerData"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "device"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playerBinding"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "customOptions"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3fe00

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "envKey"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "customerData"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "device"

    move-object/from16 v12, p6

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "playerBinding"

    move-object/from16 v12, p7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "customOptions"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logLevel"

    move-object/from16 v12, p10

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3fc00

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "envKey"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customerData"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "device"

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "playerBinding"

    move-object/from16 v13, p7

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customOptions"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logLevel"

    move-object/from16 v13, p10

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "makePlayerId"

    move-object/from16 v13, p11

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3f800

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "envKey"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customerData"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "device"

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "playerBinding"

    move-object/from16 v14, p7

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customOptions"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logLevel"

    move-object/from16 v14, p10

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "makePlayerId"

    move-object/from16 v14, p11

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "makePlayerListener"

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3f000

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "-",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "envKey"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "customerData"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "device"

    move-object/from16 v15, p6

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "playerBinding"

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "customOptions"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "logLevel"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "makePlayerId"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "makePlayerListener"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "makeMuxStats"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3e000

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "-",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mux/stats/sdk/core/events/EventBus;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "context"

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOptions"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerId"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerListener"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeMuxStats"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeEventBus"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3c000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "-",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mux/stats/sdk/core/events/EventBus;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TPlayer;-",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v21, v0

    const-string v0, "context"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOptions"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerListener"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeMuxStats"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeEventBus"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerAdapter"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x38000

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "-",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mux/stats/sdk/core/events/EventBus;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TPlayer;-",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            "-",
            "Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v21, v0

    const-string v0, "context"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOptions"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerListener"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeMuxStats"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeEventBus"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerAdapter"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeStateCollector"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v19, 0x30000

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "-",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mux/stats/sdk/core/events/EventBus;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TPlayer;-",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            "-",
            "Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TPlayerView;+",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v21, v0

    const-string v0, "context"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOptions"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerListener"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeMuxStats"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeEventBus"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerAdapter"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeStateCollector"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeUiDelegate"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v19, 0x20000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TPlayer;TPlayerView;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Z",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
            "TPlayer;TPlayerView;>;+",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IPlayerListener;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "-",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mux/stats/sdk/core/events/EventBus;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TPlayer;-",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TPlayer;>;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxStats;",
            "-",
            "Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TPlayerView;+",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "+",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v4, p18

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOptions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerListener"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeMuxStats"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeEventBus"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePlayerAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeStateCollector"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeUiDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeNetworkRequest"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 13
    iput-object v3, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->player:Ljava/lang/Object;

    .line 14
    invoke-static/range {p6 .. p6}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setHostDevice(Lcom/mux/stats/sdk/muxstats/IDevice;)V

    .line 15
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    invoke-static {v4}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setHostNetworkApi(Lcom/mux/stats/sdk/muxstats/INetworkRequest;)V

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v4

    if-nez v4, :cond_0

    .line 17
    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    .line 18
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v4

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    .line 20
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v4

    if-nez v4, :cond_2

    .line 21
    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    .line 22
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v4

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V

    .line 24
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v4

    if-nez v4, :cond_4

    .line 25
    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    .line 26
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v4}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    .line 27
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;->setEnvironmentKey(Ljava/lang/String;)V

    .line 28
    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mux/stats/sdk/core/events/EventBus;

    iput-object v2, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->eventBus:Lcom/mux/stats/sdk/core/events/EventBus;

    move-object/from16 v4, p4

    .line 29
    invoke-interface {v15, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    iput-object v6, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    .line 30
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-interface {v10, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-interface {v12, v9, v1, v5, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mux/stats/sdk/muxstats/MuxStats;

    iput-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    .line 33
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v14, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    iput-object v4, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    .line 34
    invoke-virtual {v2, v1}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    .line 35
    invoke-virtual {v1, v5}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setCustomerData(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    .line 36
    invoke-interface {v13, v3, v6, v4, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    iput-object v2, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->playerAdapter:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    .line 37
    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;->DEBUG:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;

    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;->VERBOSE:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;

    filled-new-array {v2, v3}, [Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;

    move-result-object v2

    move-object/from16 v4, p10

    invoke-static {v4, v2}, Lcom/mux/android/util/UtilKt;->c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-ne v4, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v2, v5}, Lcom/mux/stats/sdk/muxstats/MuxStats;->allowLogcatOutput(ZZ)V

    if-ne v4, v3, :cond_7

    .line 39
    const-string v2, "all"

    invoke-static {v2, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->enable(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEventListener;)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-direct {v1}, Lcom/mux/stats/sdk/core/CustomOptions;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;->NONE:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 42
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$1;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 43
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$2;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$2;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    .line 44
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$3;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$3;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    .line 45
    new-instance v1, Lze2;

    invoke-direct {v1}, Lze2;-><init>()V

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    .line 46
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$5;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_7

    :cond_7
    move-object/from16 v17, p15

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 47
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$6;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_8

    :cond_8
    move-object/from16 v18, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 48
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$7;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    goto :goto_9

    :cond_9
    move-object/from16 v19, p17

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 49
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$8;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->Factory:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$8;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    goto :goto_a

    :cond_a
    move-object/from16 v20, p18

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 50
    invoke-direct/range {v2 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/mux/stats/sdk/core/events/EventBus;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/events/EventBus;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/events/EventBus;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Lcom/mux/stats/sdk/core/events/EventBus;
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->_init_$lambda$0()Lcom/mux/stats/sdk/core/events/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNextPlayerId$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->nextPlayerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic getCollector$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayDensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventBus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayerAdapter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUiDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->disable()V

    return-void
.end method

.method public dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/events/IEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->eventBus:Lcom/mux/stats/sdk/core/events/EventBus;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public enable(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->resetState()V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->enable(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    return-void
.end method

.method public enableMuxCoreDebug(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->allowLogcatOutput(ZZ)V

    return-void
.end method

.method public error(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxErrorException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->error(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    return-void
.end method

.method public final getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    return-object v0
.end method

.method public getCustomerData()Lcom/mux/stats/sdk/core/model/CustomerData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getCustomerData()Lcom/mux/stats/sdk/core/model/CustomerData;

    move-result-object v0

    const-string v1, "getCustomerData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDisplayDensity()F
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->displayDensity()F

    move-result v0

    return v0
.end method

.method public final getEventBus()Lcom/mux/stats/sdk/core/events/EventBus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->eventBus:Lcom/mux/stats/sdk/core/events/EventBus;

    return-object v0
.end method

.method public final getMuxStats()Lcom/mux/stats/sdk/muxstats/MuxStats;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->player:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlayerAdapter()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter<",
            "TPlayerView;TPlayer;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->playerAdapter:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    return-object v0
.end method

.method public final getUiDelegate()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate<",
            "TPlayerView;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    return-object v0
.end method

.method public orientationChange(Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->orientationChange(Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V

    return-void
.end method

.method public playbackModeChange(Lcom/mux/stats/sdk/core/model/PlaybackMode;)V
    .locals 2
    .param p1    # Lcom/mux/stats/sdk/core/model/PlaybackMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->playbackModeChange(Lcom/mux/stats/sdk/core/model/PlaybackMode;Lorg/json/JSONObject;)V

    return-void
.end method

.method public playbackModeChange(Lcom/mux/stats/sdk/core/model/PlaybackMode;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/PlaybackMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->playbackModeChange(Lcom/mux/stats/sdk/core/model/PlaybackMode;Lorg/json/JSONObject;)V

    return-void
.end method

.method public playbackModeChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->playbackModeChange(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public playbackModeChange(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->playbackModeChange(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public presentationChange(Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->presentationChange(Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;)V

    return-void
.end method

.method public programChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->programChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->playerAdapter:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;->unbindEverything()V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->release()V

    return-void
.end method

.method public setAutomaticErrorTracking(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setAutomaticErrorTracking(Z)V

    return-void
.end method

.method public setPlayerSize(II)V
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getDisplayDensity()F

    move-result v1

    invoke-static {p1, v1}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result p1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getDisplayDensity()F

    move-result v1

    invoke-static {p2, v1}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setPlayerSize(II)V

    return-void
.end method

.method public setPlayerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayerView;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->uiDelegate:Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;->setView(Ljava/lang/Object;)V

    return-void
.end method

.method public setScreenSize(II)V
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getDisplayDensity()F

    move-result v1

    invoke-static {p1, v1}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result p1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getDisplayDensity()F

    move-result v1

    invoke-static {p2, v1}, Lcom/mux/android/util/UtilKt;->a(IF)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setScreenSize(II)V

    return-void
.end method

.method public updateCustomerData(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setCustomerData(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    return-void
.end method

.method public videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->collector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    return-void
.end method
