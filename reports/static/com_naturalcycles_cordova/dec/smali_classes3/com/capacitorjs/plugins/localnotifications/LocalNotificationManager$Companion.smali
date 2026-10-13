.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;
.super Ljava/lang/Object;
.source "LocalNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_INTENT_KEY",
        "",
        "NOTIFICATION_OBJ_INTENT_KEY",
        "ACTION_INTENT_KEY",
        "REMOTE_INPUT_KEY",
        "DEFAULT_NOTIFICATION_CHANNEL_ID",
        "DEFAULT_PRESS_ACTION",
        "defaultSoundID",
        "",
        "defaultSmallIconID",
        "isSafeToForget",
        "",
        "n",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSafeToForget(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getCancelled()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result p0

    return p0
.end method
