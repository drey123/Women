.class public final Lcom/moengage/pushbase/internal/action/ActionHandler;
.super Ljava/lang/Object;
.source "ActionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/action/ActionHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "callAction",
        "",
        "context",
        "Landroid/app/Activity;",
        "action",
        "Lcom/moengage/pushbase/model/action/Action;",
        "copyAction",
        "Landroid/content/Context;",
        "customAction",
        "dismissAction",
        "navigationAction",
        "activity",
        "onActionPerformed",
        "remindLaterAction",
        "shareAction",
        "snoozeAction",
        "trackAction",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 77
    const-string p1, "PushBase_8.1.0_ActionHandler"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/ActionHandler;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final callAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 132
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CallAction;

    if-nez v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    check-cast p2, Lcom/moengage/pushbase/model/action/CallAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 138
    :cond_1
    new-instance v0, Lcom/moengage/core/internal/actions/ActionManagerBase;

    invoke-direct {v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    .line 139
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 143
    :cond_2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerCallIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final copyAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 113
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CopyAction;

    if-nez v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    check-cast p2, Lcom/moengage/pushbase/model/action/CopyAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CopyAction;->getTextToCopy()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p1, p0, p2}, Lcom/moengage/core/internal/utils/CoreUtils;->copyTextToClipboardAndShowToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final customAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 101
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CustomAction;

    if-nez v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/MoEPushHelper;->getMessageListenerForInstance$pushbase_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p0

    .line 108
    check-cast p2, Lcom/moengage/pushbase/model/action/CustomAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CustomAction;->getCustomPayload()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->handleCustomAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final dismissAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 241
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/DismissAction;

    if-nez v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    .line 248
    check-cast p2, Lcom/moengage/pushbase/model/action/DismissAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/DismissAction;->getNotificationTag()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4643

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private final navigationAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 214
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/NavigateAction;

    if-nez v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    new-instance v1, Lcom/moengage/pushbase/model/action/NavigationAction;

    .line 223
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 224
    check-cast p2, Lcom/moengage/pushbase/model/action/NavigateAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p2

    .line 222
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/moengage/pushbase/model/action/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 220
    const-string p2, "moe_navAction"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    const-string p2, "moe_isDefaultAction"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    sget-object p2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p0}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p0

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/NotificationHandler;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final remindLaterAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 252
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    if-nez v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 259
    :cond_2
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "remindLater"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance p2, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-direct {p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;-><init>()V

    .line 261
    const-string v0, "null cannot be cast to non-null type com.moengage.pushbase.activities.PushClickDialogTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    check-cast v0, Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    invoke-virtual {p2, v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setItemSelected(Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;)V

    .line 262
    invoke-virtual {p2, p0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "laterDialog"

    invoke-virtual {p2, p0, p1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final shareAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 122
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/ShareAction;

    if-nez v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    new-instance p0, Lcom/moengage/core/internal/actions/ActionManagerBase;

    invoke-direct {p0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    .line 128
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/moengage/pushbase/model/action/ShareAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/ShareAction;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerShareIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 9

    .line 147
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    if-nez v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 153
    :cond_2
    const-string v1, "moe_re_notify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v1, "moe_n_r_s"

    .line 156
    const-string v2, "moe_source_r_l_s"

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;

    invoke-direct {v1, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 160
    check-cast p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v5, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 164
    const-string v1, "moe_action_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 165
    const-string v1, "moe_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getApplicationContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 175
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 176
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p2, 0x0

    .line 177
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final trackAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    .line 181
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;

    if-nez v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    check-cast p2, Lcom/moengage/pushbase/model/action/TrackAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getTrackType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 187
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getTrackType()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 190
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    const-string v1, "valueOf"

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 193
    :cond_3
    :goto_0
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 195
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object p2

    .line 197
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_4
    const-string v1, "userAttribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 202
    :cond_5
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 204
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 206
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getApplicationContext(...)"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "navigate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->navigationAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_1
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->dismissAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_2
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->trackAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_3
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->shareAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_4
    const-string v1, "copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->copyAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_5
    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 85
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->callAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_6
    const-string v1, "remindLater"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 91
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->remindLaterAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_7
    const-string v1, "snooze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 90
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 83
    :sswitch_8
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 89
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->customAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 96
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_8
        -0x3580721a -> :sswitch_7
        -0x2ac13379 -> :sswitch_6
        0x2e7a5e -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method
