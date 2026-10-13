.class public final Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "unityPlayerForService",
        "Lcom/unity3d/player/UnityPlayerForActivityOrService;",
        "messageListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getView",
        "Landroid/view/View;",
        "createUnityPlayer",
        "sendMessageToUnity",
        "message",
        "setMessageListener",
        "listener",
        "unityCallback",
        "pause",
        "resume",
        "start",
        "stop",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "Companion",
        "Fetus3DUnity_release"
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
.field public static final Companion:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNITY_BRIDGE_KEY_NAME:Ljava/lang/String; = "NativeToUnityBridge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNITY_METHOD_NAME:Ljava/lang/String; = "ReceivedMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->Companion:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->createUnityPlayer()Lcom/unity3d/player/UnityPlayerForActivityOrService;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-void
.end method

.method private final createUnityPlayer()Lcom/unity3d/player/UnityPlayerForActivityOrService;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->context:Landroid/content/Context;

    new-instance v2, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$createUnityPlayer$1;

    invoke-direct {v2}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$createUnityPlayer$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create Unity player: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    :cond_0
    return-void
.end method

.method public final sendMessageToUnity(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NativeToUnityBridge"

    const-string v1, "ReceivedMessage"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMessageListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->messageListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->unityPlayerForService:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStop()V

    :cond_0
    return-void
.end method

.method public final unityCallback(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->messageListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
