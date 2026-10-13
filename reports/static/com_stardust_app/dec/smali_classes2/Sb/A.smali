.class public final LSb/A;
.super Ljava/lang/Object;
.source "NotificationSettingsViewModel_Factory.java"

# interfaces
.implements LXc/e;


# direct methods
.method public static a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;-><init>(Lcom/stardust/app/analytics/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/stardust/app/domain/repository/notificationsettings/a;Lcom/stardust/app/domain/repository/notificationsettings/b;)Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lcom/stardust/app/domain/repository/notificationsettings/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
