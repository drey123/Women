.class public Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;


# instance fields
.field public d:Lorg/iggymedia/periodtracker/support/LegacySupport;

.field public e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

.field public i:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

.field restoreUserDataPresenter:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public static E2()Z
    .locals 2

    .line 1
    const-string v0, "REMOTE_RESTORE_USER_DATA_IS_NEEDED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public C2()Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->f()Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->b1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbm3/a;->k(Z)Lbm3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Unknown error"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "An unknown error occurred and the app can\'t restore your data. Please contact Support so we can try to manually restore your data."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Contact support"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Reinstall the app"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lbm3/a;->g(Z)Lbm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "FATAL_ERROR_DIALOG"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "key_alert_object"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string v0, "[Growth] Error during fatal dialog show."

    .line 88
    .line 89
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p1, "NO_CONNECTION_DIALOG"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "ERROR_DIALOG"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p1, "FATAL_ERROR_DIALOG"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->restoreUserDataPresenter:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->s()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->d:Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lxj3/a;->a(Lorg/iggymedia/periodtracker/support/LegacySupport;Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x3b6c2106 -> :sswitch_2
        0x24849f7f -> :sswitch_1
        0x3a0e92cb -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->i:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->v:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->b1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbm3/a;->k(Z)Lbm3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Please connect to the Internet!"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "An unknown error occurred in the app. Internet connection is needed so that the app can try to restore your data."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Retry the restore"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lbm3/a;->g(Z)Lbm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "NO_CONNECTION_DIALOG"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "key_alert_object"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-class v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v0, "[Growth] Error during no connection dialog show."

    .line 82
    .line 83
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->b1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbm3/a;->k(Z)Lbm3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Unknown error"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "An unknown error occurred in the app. We should be able to restore your data, but the Flo server is unavailable right now. Try again in a few minutes."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Retry the restore"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lbm3/a;->g(Z)Lbm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ERROR_DIALOG"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "key_alert_object"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->e:Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-class v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v0, "[Growth] Error during error dialog show."

    .line 82
    .line 83
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->i:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->i:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->v:Z

    .line 16
    .line 17
    return-void
.end method

.method public m1(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "FATAL_ERROR_DIALOG"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "[Growth] User RESET data"

    .line 14
    .line 15
    invoke-static {p1}, Lre0/d$a;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "REMOTE_RESTORE_USER_DATA_IS_NEEDED"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->L0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->m(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;->b3(Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lorg/iggymedia/periodtracker/R$layout;->activity_restore_user_data:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lflo/i18n/uistrings/R$string;->authorization_screen_authorization_spinner:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->O3(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->i:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 31
    .line 32
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->restoreUserDataPresenter:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->restoreUserDataPresenter:Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
