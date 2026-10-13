.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/SettingsActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/api/user/UserClient;

.field public i:Lcom/glow/android/kaylee/sync/SyncManager;

.field public j:Lcom/glow/android/kaylee/db/DbModel;

.field public k:Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

.field public l:Lcom/glow/android/trion/file/PhotoStore;

.field public m:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public n:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

.field public o:Lcom/glow/android/kaylee/di/MergeHelper;

.field public p:Lcom/glow/android/kaylee/model/UserPref;

.field public q:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

.field public s:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public t:Z

.field public u:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->I()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_update_password()Lrx/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrx/Observable;

    .line 49
    .line 50
    new-instance v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$2;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1311df

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1311de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp1/l;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lp1/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f130258

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f13123c

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->u:Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordInternal$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordInternal$2;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->I()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "email"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pwd"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_checkEmail(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lrx/Observable;

    .line 62
    .line 63
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$checkEmail$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$checkEmail$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$checkEmail$2;

    .line 69
    .line 70
    const/16 v1, 0x232b

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "button_click_user_profile_verify_email"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->I()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->verifyEmail(Ljava/lang/String;)Lrx/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ly1/d;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Ly1/d;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ly0/k;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lw0/c;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lw0/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->I()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "password"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_deleteAccount(Ljava/lang/String;)Lrx/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrx/Observable;

    .line 57
    .line 58
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I()Lcom/glow/android/kaylee/api/user/UserClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1311b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f1311af

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v2, 0x7f1311ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getString(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/text/SpannableString;

    .line 45
    .line 46
    const-string v4, " "

    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity$refreshDataProtectionStatus$clickableSpan$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$refreshDataProtectionStatus$clickableSpan$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x21

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v4, "binding"

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v1

    .line 115
    :goto_1
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "appPrefs"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    const-string v4, "showNotificationSamsung"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "userPref"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v3, "receive_push_notification"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_0
    const-string v3, "context"

    .line 68
    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v6, 0x21

    .line 75
    .line 76
    if-lt v3, v6, :cond_5

    .line 77
    .line 78
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v5, v0

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->p:Lcom/glow/android/prime/utils/NotificationSwitchCompat;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const v0, 0x7f130cd5

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const v0, 0x7f130b1b

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "getString(...)"

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v2, v3

    .line 140
    :goto_3
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->s:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 15
    .line 16
    const-string v4, "userPref"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v5, "data_protection"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const v8, 0x7f13004c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->j:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    const v8, 0x7f13004b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v1

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    const v2, 0x7f131031

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v1

    .line 175
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v7, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    move v5, v6

    .line 186
    :goto_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->e:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->m:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const-string v0, "rnPubSub"

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :goto_2
    const-string v2, "event_sync_finished"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1, v6}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userPref"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "profile_image"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "binding"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_1
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/glow/android/kaylee/utils/RoundImageViewHelper;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->m:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "rnPubSub"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    const-string v2, "event_sync_finished"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2331

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x7530

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    if-ne p2, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->D()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->v:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    if-ne p2, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "PersonalizationConfigFragment"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "null cannot be cast to non-null type com.glow.android.prime.ui.widget.MFASettingFragment"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->u()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->l:Lcom/glow/android/trion/file/PhotoStore;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p2, "photoStore"

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 p2, 0x400

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ly1/d;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p0, p3}, Ly1/d;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ly0/k;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {p3, p2, v0}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lrx/Observable;

    .line 131
    .line 132
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ly1/d;

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-direct {p2, p0, p3}, Ly1/d;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Ly0/k;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-direct {p3, p2, v0}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lw0/c;

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lw0/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    if-ne p2, v2, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 187
    .line 188
    :cond_5
    :goto_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x232a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0401

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a02a3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v5, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v8, :cond_17

    .line 35
    .line 36
    const v2, 0x7f0a0404

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v9, :cond_17

    .line 47
    .line 48
    const v2, 0x7f0a0405

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v6, :cond_17

    .line 58
    .line 59
    const v2, 0x7f0a0406

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v10, v6

    .line 67
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    if-eqz v10, :cond_17

    .line 70
    .line 71
    const v2, 0x7f0a0434

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v11, v6

    .line 79
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v11, :cond_17

    .line 82
    .line 83
    const v2, 0x7f0a055f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v12, v6

    .line 91
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 92
    .line 93
    if-eqz v12, :cond_17

    .line 94
    .line 95
    const v2, 0x7f0a0670

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_17

    .line 103
    .line 104
    const v2, 0x7f0a0671

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v14, v6

    .line 112
    check-cast v14, Landroidx/fragment/app/FragmentContainerView;

    .line 113
    .line 114
    if-eqz v14, :cond_17

    .line 115
    .line 116
    const v2, 0x7f0a0672

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v15, v6

    .line 124
    check-cast v15, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v15, :cond_17

    .line 127
    .line 128
    const v2, 0x7f0a07da

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    if-eqz v16, :cond_17

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroid/widget/ScrollView;

    .line 143
    .line 144
    const v6, 0x7f0a08e6

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    if-eqz v7, :cond_16

    .line 154
    .line 155
    const v6, 0x7f0a095b

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 163
    .line 164
    if-eqz v7, :cond_16

    .line 165
    .line 166
    const v6, 0x7f0a0b1a

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    if-eqz v17, :cond_16

    .line 178
    .line 179
    const v6, 0x7f0a0bfe

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    .line 189
    .line 190
    if-eqz v18, :cond_16

    .line 191
    .line 192
    const v6, 0x7f0a0d2f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    check-cast v19, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v19, :cond_16

    .line 204
    .line 205
    const v6, 0x7f0a0d8e

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_16

    .line 213
    .line 214
    const v1, 0x7f0a00f5

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    if-eqz v22, :cond_15

    .line 226
    .line 227
    const v1, 0x7f0a00ed

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v23, v6

    .line 235
    .line 236
    check-cast v23, Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v23, :cond_15

    .line 239
    .line 240
    const v1, 0x7f0a0249

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v24, v6

    .line 248
    .line 249
    check-cast v24, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    if-eqz v24, :cond_15

    .line 252
    .line 253
    const v1, 0x7f0a04b9

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v25, v6

    .line 261
    .line 262
    check-cast v25, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v25, :cond_15

    .line 265
    .line 266
    const v1, 0x7f0a04bd

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object/from16 v26, v6

    .line 274
    .line 275
    check-cast v26, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v26, :cond_15

    .line 278
    .line 279
    const v1, 0x7f0a058e

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v27, v6

    .line 287
    .line 288
    check-cast v27, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v27, :cond_15

    .line 291
    .line 292
    const v1, 0x7f0a058f

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v28, v6

    .line 300
    .line 301
    check-cast v28, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v28, :cond_15

    .line 304
    .line 305
    const v1, 0x7f0a0701

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object/from16 v29, v6

    .line 313
    .line 314
    check-cast v29, Landroid/widget/ImageView;

    .line 315
    .line 316
    if-eqz v29, :cond_15

    .line 317
    .line 318
    const v1, 0x7f0a074c

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object/from16 v30, v6

    .line 326
    .line 327
    check-cast v30, Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v30, :cond_15

    .line 330
    .line 331
    const v1, 0x7f0a074d

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move-object/from16 v31, v6

    .line 339
    .line 340
    check-cast v31, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v31, :cond_15

    .line 343
    .line 344
    const v1, 0x7f0a09b7

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 352
    .line 353
    if-eqz v6, :cond_15

    .line 354
    .line 355
    const v1, 0x7f0a09ec

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object/from16 v32, v6

    .line 363
    .line 364
    check-cast v32, Landroid/widget/ImageView;

    .line 365
    .line 366
    if-eqz v32, :cond_15

    .line 367
    .line 368
    const v1, 0x7f0a09ed

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object/from16 v33, v6

    .line 376
    .line 377
    check-cast v33, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    if-eqz v33, :cond_15

    .line 380
    .line 381
    const v1, 0x7f0a0b17

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v34, v6

    .line 389
    .line 390
    check-cast v34, Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    if-eqz v34, :cond_15

    .line 393
    .line 394
    const v1, 0x7f0a0b18

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    const v1, 0x7f0a0b19

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    const v1, 0x7f0a0bfd

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object/from16 v35, v6

    .line 424
    .line 425
    check-cast v35, Lcom/glow/android/prime/utils/NotificationSwitchCompat;

    .line 426
    .line 427
    if-eqz v35, :cond_15

    .line 428
    .line 429
    const v1, 0x7f0a0ce6

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move-object/from16 v36, v6

    .line 437
    .line 438
    check-cast v36, Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v36, :cond_15

    .line 441
    .line 442
    const v1, 0x7f0a0d68

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v37, v6

    .line 450
    .line 451
    check-cast v37, Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    if-eqz v37, :cond_15

    .line 454
    .line 455
    const v1, 0x7f0a0d69

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object/from16 v38, v6

    .line 463
    .line 464
    check-cast v38, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v38, :cond_15

    .line 467
    .line 468
    new-instance v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 469
    .line 470
    move-object/from16 v20, v1

    .line 471
    .line 472
    move-object/from16 v21, v7

    .line 473
    .line 474
    check-cast v21, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-direct/range {v20 .. v38}, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/glow/android/prime/utils/NotificationSwitchCompat;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 480
    .line 481
    move-object v6, v5

    .line 482
    move-object v7, v2

    .line 483
    move-object/from16 v20, v1

    .line 484
    .line 485
    invoke-direct/range {v6 .. v20}, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;)V

    .line 486
    .line 487
    .line 488
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v2, 0x7f131393

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 519
    .line 520
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 525
    .line 526
    new-instance v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->s:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->L()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->M()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->N()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 543
    .line 544
    const-string v4, "binding"

    .line 545
    .line 546
    if-nez v1, :cond_0

    .line 547
    .line 548
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v1, v3

    .line 552
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->r:Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    new-instance v5, Ly1/c;

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 566
    .line 567
    if-nez v1, :cond_1

    .line 568
    .line 569
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v3

    .line 573
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->l:Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    new-instance v5, Ly1/c;

    .line 576
    .line 577
    const/4 v6, 0x4

    .line 578
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 585
    .line 586
    if-nez v1, :cond_2

    .line 587
    .line 588
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v1, v3

    .line 592
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->c:Landroid/widget/RelativeLayout;

    .line 595
    .line 596
    new-instance v5, Ly1/c;

    .line 597
    .line 598
    const/4 v6, 0x5

    .line 599
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 606
    .line 607
    if-nez v1, :cond_3

    .line 608
    .line 609
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v3

    .line 613
    :cond_3
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 614
    .line 615
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->o:Landroid/widget/RelativeLayout;

    .line 616
    .line 617
    new-instance v5, Ly1/c;

    .line 618
    .line 619
    const/4 v6, 0x6

    .line 620
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 627
    .line 628
    if-nez v1, :cond_4

    .line 629
    .line 630
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v1, v3

    .line 634
    :cond_4
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->n:Landroid/widget/RelativeLayout;

    .line 637
    .line 638
    new-instance v5, Ly1/c;

    .line 639
    .line 640
    const/4 v6, 0x7

    .line 641
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 648
    .line 649
    if-nez v1, :cond_5

    .line 650
    .line 651
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v1, v3

    .line 655
    :cond_5
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 656
    .line 657
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->h:Landroid/widget/TextView;

    .line 658
    .line 659
    new-instance v5, Ly1/c;

    .line 660
    .line 661
    const/16 v6, 0x8

    .line 662
    .line 663
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 670
    .line 671
    if-nez v1, :cond_6

    .line 672
    .line 673
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object v1, v3

    .line 677
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->k:Landroid/widget/TextView;

    .line 680
    .line 681
    new-instance v5, Ly1/c;

    .line 682
    .line 683
    const/16 v6, 0x9

    .line 684
    .line 685
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 692
    .line 693
    if-nez v1, :cond_7

    .line 694
    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v3

    .line 699
    :cond_7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->e:Landroid/widget/FrameLayout;

    .line 702
    .line 703
    new-instance v5, Ly1/c;

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 713
    .line 714
    if-nez v1, :cond_8

    .line 715
    .line 716
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object v1, v3

    .line 720
    :cond_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->k:Landroid/widget/RelativeLayout;

    .line 721
    .line 722
    new-instance v5, Ly1/c;

    .line 723
    .line 724
    const/4 v6, 0x2

    .line 725
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 732
    .line 733
    if-nez v1, :cond_9

    .line 734
    .line 735
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object v1, v3

    .line 739
    :cond_9
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->f:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    new-instance v5, Ly1/c;

    .line 742
    .line 743
    const/4 v6, 0x3

    .line 744
    invoke-direct {v5, v0, v6}, Ly1/c;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 751
    .line 752
    if-nez v1, :cond_a

    .line 753
    .line 754
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v1, v3

    .line 758
    :cond_a
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 759
    .line 760
    new-instance v5, Ly1/e;

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-direct {v5, v0, v6}, Ly1/e;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 770
    .line 771
    if-nez v1, :cond_b

    .line 772
    .line 773
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v3

    .line 777
    :cond_b
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 778
    .line 779
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->p:Lcom/glow/android/prime/utils/NotificationSwitchCompat;

    .line 780
    .line 781
    new-instance v5, Lw5/a;

    .line 782
    .line 783
    const/16 v6, 0xf

    .line 784
    .line 785
    invoke-direct {v5, v6}, Lw5/a;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-instance v6, Ly1/d;

    .line 789
    .line 790
    const/4 v7, 0x3

    .line 791
    invoke-direct {v6, v0, v7}, Ly1/d;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const-string v7, "cb"

    .line 798
    .line 799
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v7, "cbBelow13"

    .line 803
    .line 804
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iput-object v5, v1, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->d:Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    iput-object v6, v1, Lcom/glow/android/prime/utils/NotificationSwitchCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 812
    .line 813
    if-nez v1, :cond_c

    .line 814
    .line 815
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v1, v3

    .line 819
    :cond_c
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->n:Landroid/widget/TextView;

    .line 820
    .line 821
    const v5, 0x7f1311f4

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 836
    .line 837
    if-nez v1, :cond_d

    .line 838
    .line 839
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object v1, v3

    .line 843
    :cond_d
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->n:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 849
    .line 850
    if-nez v1, :cond_e

    .line 851
    .line 852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v1, v3

    .line 856
    :cond_e
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->n:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->K()V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 869
    .line 870
    if-nez v1, :cond_f

    .line 871
    .line 872
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    move-object v1, v3

    .line 876
    :cond_f
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 877
    .line 878
    new-instance v2, Ly1/e;

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    invoke-direct {v2, v0, v5}, Ly1/e;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/16 v2, 0x8

    .line 897
    .line 898
    if-eqz v1, :cond_13

    .line 899
    .line 900
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 901
    .line 902
    if-nez v1, :cond_10

    .line 903
    .line 904
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object v1, v3

    .line 908
    :cond_10
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->j:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 914
    .line 915
    if-nez v1, :cond_11

    .line 916
    .line 917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object v1, v3

    .line 921
    :cond_11
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->i:Landroidx/fragment/app/FragmentContainerView;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 927
    .line 928
    if-nez v1, :cond_12

    .line 929
    .line 930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object v1, v3

    .line 934
    :cond_12
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->h:Landroid/view/View;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14;

    .line 944
    .line 945
    invoke-direct {v2, v0, v3}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 946
    .line 947
    .line 948
    const/4 v4, 0x3

    .line 949
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 950
    .line 951
    .line 952
    goto :goto_1

    .line 953
    :cond_13
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 954
    .line 955
    if-nez v1, :cond_14

    .line 956
    .line 957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_0

    .line 961
    :cond_14
    move-object v3, v1

    .line 962
    :goto_0
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    :goto_1
    return-void

    .line 968
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v2, Ljava/lang/NullPointerException;

    .line 977
    .line 978
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v2

    .line 986
    :cond_16
    move v2, v6

    .line 987
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Ljava/lang/NullPointerException;

    .line 996
    .line 997
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1b59

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "page_impression_settings"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
