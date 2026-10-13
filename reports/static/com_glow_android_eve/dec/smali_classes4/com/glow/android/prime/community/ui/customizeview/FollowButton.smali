.class public Lcom/glow/android/prime/community/ui/customizeview/FollowButton;
.super Landroid/widget/CompoundButton;
.source "FollowButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/ui/customizeview/FollowButton$FollowStateChangeEvent;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Lcom/glow/android/prime/community/bean/Author;

.field public c:Ljava/lang/Object;

.field public final d:Lrx/subscriptions/CompositeSubscription;

.field public e:Lcom/glow/android/prime/community/rest/GroupService;

.field public f:Lcom/glow/android/prime/user/UserInfo;

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->d:Lrx/subscriptions/CompositeSubscription;

    .line 10
    .line 11
    sget-object p2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f08044a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f0603f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/glow/android/prime/community/ui/customizeview/FollowButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/glow/android/prime/community/ui/customizeview/FollowButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->b:Landroidx/collection/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/glow/android/prime/community/ui/customizeview/FollowButton$FollowStateChangeEvent;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton$FollowStateChangeEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setCheckedInternal(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->e:Lcom/glow/android/prime/community/rest/GroupService;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v1, v2, v3, v0}, Lcom/glow/android/prime/community/rest/GroupService;->followUser(JLjava/lang/String;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->e:Lcom/glow/android/prime/community/rest/GroupService;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {v1, v2, v3, v0}, Lcom/glow/android/prime/community/rest/GroupService;->unfollowUser(JLjava/lang/String;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->c:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lcom/glow/android/trion/base/BaseFragment;

    .line 75
    .line 76
    sget-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LA1/h;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrx/Observable;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 92
    .line 93
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lrx/Observable;

    .line 104
    .line 105
    :goto_2
    new-instance v1, LK4/a;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, p1, p0}, LK4/a;-><init>(IZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Le2/b;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, p0, v2}, Le2/b;-><init>(Lcom/glow/android/prime/community/ui/customizeview/FollowButton;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->d:Lrx/subscriptions/CompositeSubscription;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f13042e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0805f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f13042d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final performClick()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->f:Lcom/glow/android/prime/user/UserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->g:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/glow/android/prime/community/utils/GuestChecker;->a(Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1304b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f1304b1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/glow/android/prime/community/ui/customizeview/FollowButton$2;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1303c5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lcom/glow/android/prime/community/ui/customizeview/FollowButton$1;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton$1;-><init>(Lcom/glow/android/prime/community/ui/customizeview/FollowButton;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f130dae

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    :goto_0
    return v1
.end method

.method public setAuthor(Lcom/glow/android/prime/community/bean/Author;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->d:Lrx/subscriptions/CompositeSubscription;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->f:Lcom/glow/android/prime/user/UserInfo;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/glow/android/prime/user/UserInfo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->e:Lcom/glow/android/prime/community/rest/GroupService;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Lcom/glow/android/prime/community/rest/GroupService;->getFollowings(J)Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Le2/c;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Le2/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->c:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast v1, Lcom/glow/android/trion/base/BaseFragment;

    .line 92
    .line 93
    sget-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LA1/h;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lrx/Observable;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 109
    .line 110
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lrx/Observable;

    .line 121
    .line 122
    :goto_1
    new-instance v1, Le2/b;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, p0, v2}, Le2/b;-><init>(Lcom/glow/android/prime/community/ui/customizeview/FollowButton;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Le0/a;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v3}, Le0/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
