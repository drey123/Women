.class public final Lcom/glow/android/kaylee/ui/me/UserProfileActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "UserProfileActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;,
        Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;,
        Lcom/glow/android/kaylee/ui/me/UserProfileActivity$LogoutTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/UserProfileActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "EmailInput",
        "LogoutTask",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/sync/SyncManager;

.field public h:Lcom/glow/android/kaylee/api/user/UserClient;

.field public i:Lcom/glow/android/kaylee/model/UserManager;

.field public j:Lcom/glow/android/trion/file/PhotoStore;

.field public k:Lcom/glow/android/kaylee/di/MergeHelper;

.field public l:Lcom/glow/android/kaylee/model/UserPref;

.field public m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_update_password()Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrx/Observable;

    .line 56
    .line 57
    new-instance v1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$1;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$2;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$2;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "email"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pwd"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_checkEmail(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lrx/Observable;

    .line 69
    .line 70
    new-instance v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$checkEmail$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$checkEmail$1;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$checkEmail$2;

    .line 76
    .line 77
    const/16 v1, 0x232b

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p1, v1, p0, v2, v3}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;-><init>(ILjava/lang/Object;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F()V
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
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp1/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f130258

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp1/l;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lp1/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f13123c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "show(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const-string v0, "button_click_user_profile_log_out"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1311da

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1311dc

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f1311db

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ly1/m;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v3}, Ly1/m;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f1311d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f130258

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final H()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->i:Lcom/glow/android/kaylee/model/UserManager;

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

.method public final I()Lcom/glow/android/kaylee/model/UserPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->l:Lcom/glow/android/kaylee/model/UserPref;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPref"

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

.method public final J()V
    .locals 4

    .line 1
    const-string v0, "button_click_user_profile_verify_email"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "userClient"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

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
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->verifyEmail(Ljava/lang/String;)Lrx/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ly1/k;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Ly1/k;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly0/k;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lw0/c;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lw0/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->H()Lcom/glow/android/kaylee/model/UserManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    const v3, 0x7f13004c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    const v3, 0x7f13004b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v0, v3

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v4, v5

    .line 153
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v1

    .line 161
    :cond_7
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->e:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    :cond_8
    const/16 v3, 0x8

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_a
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->p:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    new-instance v3, Ly1/l;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_b
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->c:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    new-instance v3, Ly1/l;

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :cond_c
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->r:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    new-instance v3, Ly1/l;

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_d
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->s:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    new-instance v3, Ly1/l;

    .line 240
    .line 241
    const/4 v4, 0x7

    .line 242
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v1

    .line 256
    :cond_e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->q:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    new-instance v3, Ly1/l;

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v1

    .line 276
    :cond_f
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->e:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    new-instance v3, Ly1/l;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_10
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->t:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    new-instance v3, Ly1/l;

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v1

    .line 314
    :cond_11
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->g:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    new-instance v3, Ly1/l;

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    invoke-direct {v3, p0, v4}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_12
    move-object v1, v0

    .line 334
    :goto_2
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->n:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    new-instance v1, Ly1/l;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    invoke-direct {v1, p0, v2}, Ly1/l;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
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
    const/16 v0, 0x232b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x232c

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x7530

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    if-ne p2, v2, :cond_5

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const-string p2, "imageUrl"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->j:Lcom/glow/android/trion/file/PhotoStore;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "photoStore"

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/16 p2, 0x400

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ly1/k;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Ly1/k;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ly0/k;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p3, p2, v0}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrx/Observable;

    .line 80
    .line 81
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ly1/k;

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    invoke-direct {p2, p0, p3}, Ly1/k;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Ly0/k;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-direct {p3, p2, v0}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lw0/c;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-direct {p2, v0}, Lw0/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-ne p2, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->D()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ne p2, v2, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->n:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->o:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->n:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->o:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25
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
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0d005a

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a00f5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    const v2, 0x7f0a00ed

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const v2, 0x7f0a0249

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const v2, 0x7f0a02a3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const v2, 0x7f0a0329

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    const v2, 0x7f0a04b9

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    const v2, 0x7f0a04bd

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    const v2, 0x7f0a058e

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    const v2, 0x7f0a058f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v15, v3

    .line 126
    check-cast v15, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    const v2, 0x7f0a074c

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    check-cast v16, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    const v2, 0x7f0a074d

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    check-cast v17, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v17, :cond_3

    .line 155
    .line 156
    const v2, 0x7f0a07d0

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    check-cast v18, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v18, :cond_3

    .line 168
    .line 169
    const v2, 0x7f0a09b7

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    const v2, 0x7f0a09ec

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    check-cast v19, Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v19, :cond_3

    .line 192
    .line 193
    const v2, 0x7f0a09ed

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    if-eqz v20, :cond_3

    .line 205
    .line 206
    const v2, 0x7f0a0b17

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v21, v3

    .line 214
    .line 215
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    if-eqz v21, :cond_3

    .line 218
    .line 219
    const v2, 0x7f0a0b18

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v22, v3

    .line 227
    .line 228
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    if-eqz v22, :cond_3

    .line 231
    .line 232
    const v2, 0x7f0a0b19

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v23, v3

    .line 240
    .line 241
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    if-eqz v23, :cond_3

    .line 244
    .line 245
    const v2, 0x7f0a0b1a

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    if-eqz v24, :cond_3

    .line 257
    .line 258
    new-instance v2, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    check-cast v1, Landroid/widget/ScrollView;

    .line 262
    .line 263
    move-object v6, v1

    .line 264
    invoke-direct/range {v5 .. v24}, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "<set-?>"

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->l:Lcom/glow/android/kaylee/model/UserPref;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f131453

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_0
    if-eqz v1, :cond_1

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 319
    .line 320
    .line 321
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->K()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/content/SharedPreferences;

    .line 338
    .line 339
    const-string v2, "profile_image"

    .line 340
    .line 341
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 346
    .line 347
    if-nez v2, :cond_2

    .line 348
    .line 349
    const-string v2, "binding"

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    move-object v4, v2

    .line 356
    :goto_0
    iget-object v2, v4, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->o:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/utils/RoundImageViewHelper;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    const-string v3, "Missing required view with ID: "

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_user_profile"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
