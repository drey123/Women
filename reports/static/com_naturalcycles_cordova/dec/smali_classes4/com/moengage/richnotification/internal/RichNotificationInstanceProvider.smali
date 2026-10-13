.class public final Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;
.super Ljava/lang/Object;
.source "RichNotificationInstanceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;",
        "",
        "()V",
        "controllerCache",
        "",
        "",
        "Lcom/moengage/richnotification/internal/RichNotificationController;",
        "getControllerForInstance",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getControllerForInstance$rich_notification_release",
        "rich-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;

.field private static final controllerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/richnotification/internal/RichNotificationController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;->INSTANCE:Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;->controllerCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getControllerForInstance$rich_notification_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/RichNotificationController;
    .locals 2

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;->controllerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/RichNotificationController;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/richnotification/internal/RichNotificationController;

    .line 14
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/RichNotificationController;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/moengage/richnotification/internal/RichNotificationController;

    invoke-direct {v1, p1}, Lcom/moengage/richnotification/internal/RichNotificationController;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
