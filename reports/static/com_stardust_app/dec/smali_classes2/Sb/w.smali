.class public final synthetic LSb/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Date;

.field public final synthetic k:Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/util/Date;ZLjava/util/Date;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LSb/w;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LSb/w;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LSb/w;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LSb/w;->e:Ljava/util/Date;

    .line 11
    .line 12
    iput-boolean p5, p0, LSb/w;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, LSb/w;->j:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p7, p0, LSb/w;->k:Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, LSb/w;->k:Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 5
    .line 6
    iget-boolean v4, p0, LSb/w;->i:Z

    .line 7
    .line 8
    iget-object v5, p0, LSb/w;->j:Ljava/util/Date;

    .line 9
    .line 10
    iget-boolean v0, p0, LSb/w;->a:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LSb/w;->c:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LSb/w;->d:Z

    .line 15
    .line 16
    iget-object v3, p0, LSb/w;->e:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->f(ZZZLjava/util/Date;ZLjava/util/Date;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
