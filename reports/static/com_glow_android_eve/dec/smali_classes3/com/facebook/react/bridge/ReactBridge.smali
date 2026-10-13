.class public final Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "ReactBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00088GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactBridge;",
        "",
        "<init>",
        "()V",
        "_loadStartTime",
        "",
        "_loadEndTime",
        "_didInit",
        "",
        "staticInit",
        "",
        "loadStartTime",
        "getLoadStartTime$annotations",
        "getLoadStartTime",
        "()J",
        "loadEndTime",
        "getLoadEndTime$annotations",
        "getLoadEndTime",
        "initialized",
        "isInitialized$annotations",
        "isInitialized",
        "()Z",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile _didInit:Z

.field private static volatile _loadEndTime:J

.field private static volatile _loadStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/ReactBridge;->INSTANCE:Lcom/facebook/react/bridge/ReactBridge;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getLoadEndTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/react/bridge/ReactBridge;->_loadEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic getLoadEndTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLoadStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/react/bridge/ReactBridge;->_loadStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic getLoadStartTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->_didInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final declared-synchronized staticInit()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReactBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/bridge/ReactBridge;->_didInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/facebook/react/bridge/ReactBridge;->_loadStartTime:J

    .line 15
    .line 16
    const-string v1, "ReactBridge.staticInit::load:reactnativejni"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "reactnativejni"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sput-wide v1, Lcom/facebook/react/bridge/ReactBridge;->_loadEndTime:J

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    sput-boolean v1, Lcom/facebook/react/bridge/ReactBridge;->_didInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method
