.class public final Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "NotificationSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/notificationsettings/a;",
        "loadViewState",
        "Lcom/stardust/app/domain/repository/notificationsettings/b;",
        "saveNotificationSettings",
        "<init>",
        "(Lcom/stardust/app/domain/repository/notificationsettings/a;Lcom/stardust/app/domain/repository/notificationsettings/b;)V",
        "",
        "onViewAttached",
        "()V",
        "",
        "cycleAlerts",
        "fullMoonAlerts",
        "generalAlerts",
        "Ljava/util/Date;",
        "pushNotificationTime",
        "isBirthControlReminderEnabled",
        "birthControlReminderTime",
        "updateNotificationSettings",
        "(ZZZLjava/util/Date;ZLjava/util/Date;)V",
        "Lcom/stardust/app/domain/repository/notificationsettings/a;",
        "Lcom/stardust/app/domain/repository/notificationsettings/b;",
        "Lcom/stardust/app/util/v0;",
        "notificationSettingsUpdated",
        "Lcom/stardust/app/util/v0;",
        "getNotificationSettingsUpdated",
        "()Lcom/stardust/app/util/v0;",
        "Landroidx/lifecycle/A;",
        "LSb/D;",
        "_viewState",
        "Landroidx/lifecycle/A;",
        "Landroidx/lifecycle/y;",
        "getViewState",
        "()Landroidx/lifecycle/y;",
        "viewState",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _viewState:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "LSb/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadViewState:Lcom/stardust/app/domain/repository/notificationsettings/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationSettingsUpdated:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveNotificationSettings:Lcom/stardust/app/domain/repository/notificationsettings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lcom/stardust/app/domain/repository/notificationsettings/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/notificationsettings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/notificationsettings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveNotificationSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->loadViewState:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->saveNotificationSettings:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->notificationSettingsUpdated:Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->_viewState:Landroidx/lifecycle/A;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(ZZZLjava/util/Date;ZLjava/util/Date;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->updateNotificationSettings$lambda$4(ZZZLjava/util/Date;ZLjava/util/Date;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->onViewAttached$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->onViewAttached$lambda$2(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->updateNotificationSettings$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;LSb/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->onViewAttached$lambda$2$lambda$0(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;LSb/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$2(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$loadViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSb/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LSb/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, LSb/z;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LSb/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onViewAttached$lambda$2$lambda$0(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;LSb/D;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->_viewState:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onViewAttached$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final updateNotificationSettings$lambda$4(ZZZLjava/util/Date;ZLjava/util/Date;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$saveNotificationSettings"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stardust/app/domain/repository/notificationsettings/b$a;

    .line 7
    .line 8
    move v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/stardust/app/domain/repository/notificationsettings/b$a;-><init>(ZZZLjava/util/Date;ZLjava/util/Date;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p7, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p0, LSb/v;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p6, p1}, LSb/v;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "<set-?>"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p7, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final updateNotificationSettings$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->notificationSettingsUpdated:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final getNotificationSettingsUpdated()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->notificationSettingsUpdated:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "LSb/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->_viewState:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->loadViewState:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 2
    .line 3
    new-instance v1, LSb/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LSb/x;-><init>(Landroidx/lifecycle/W;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateNotificationSettings(ZZZLjava/util/Date;ZLjava/util/Date;)V
    .locals 9
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pushNotificationTime"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "birthControlReminderTime"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->saveNotificationSettings:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 12
    .line 13
    new-instance v1, LSb/w;

    .line 14
    .line 15
    move-object v8, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v1 .. v8}, LSb/w;-><init>(ZZZLjava/util/Date;ZLjava/util/Date;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
