.class final Lcom/onesignal/notifications/NotificationsModule$register$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(LH5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LH5/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LH5/b;",
        "it",
        "",
        "invoke",
        "(LH5/b;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$register$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$register$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$register$2;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LH5/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # LH5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {p1, v0}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, LK5/e;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    invoke-interface {p1, v2}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/e;

    invoke-direct {v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;-><init>(LK5/e;)V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    .line 8
    const-class v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-interface {p1, v3}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 9
    invoke-interface {p1, v2}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK5/e;

    .line 10
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-interface {p1, v4}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;-><init>(Lcom/onesignal/core/internal/config/ConfigModelStore;LK5/e;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-direct {p1}, Lcom/onesignal/notifications/internal/registration/impl/d;-><init>()V

    return-object p1

    .line 13
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    invoke-interface {p1, v2}, LH5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/e;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;-><init>(Lcom/onesignal/core/internal/device/IDeviceService;LK5/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH5/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$register$2;->invoke(LH5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
