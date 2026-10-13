.class public final Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$createUnityPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->createUnityPlayer()Lcom/unity3d/player/UnityPlayerForActivityOrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper$createUnityPlayer$1",
        "Lcom/unity3d/player/IUnityPlayerLifecycleEvents;",
        "onUnityPlayerUnloaded",
        "",
        "onUnityPlayerQuitted",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityPlayerQuitted()V
    .locals 2

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    const-string v1, "Unity player quited"

    invoke-virtual {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 0

    return-void
.end method
