.class public final Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0007H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;",
        "",
        "<init>",
        "()V",
        "messageListener",
        "Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;",
        "setUnityMessageListener",
        "",
        "listener",
        "onMessageReceived",
        "message",
        "",
        "dispose",
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
.field public static final INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static messageListener:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;

    invoke-direct {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;-><init>()V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispose()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;->messageListener:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;

    return-void
.end method

.method public static final onMessageReceived(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message from Unity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->log(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;->fromJson(Ljava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    move-result-object v0

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;->messageListener:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;->onMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing Unity message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;->messageListener:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final setUnityMessageListener(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;)V
    .locals 0
    .param p0    # Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-object p0, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;->messageListener:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;

    return-void
.end method
