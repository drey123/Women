.class public Lcom/glow/android/prime/community/ui/customizeview/BlockButton;
.super Landroid/widget/CompoundButton;
.source "BlockButton.java"


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Lcom/glow/android/prime/community/bean/Author;

.field public final c:Lrx/subscriptions/CompositeSubscription;

.field public d:Lcom/glow/android/prime/community/rest/GroupService;

.field public e:Lcom/glow/android/prime/user/UserInfo;

.field public f:Ldagger/Lazy;
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
    .locals 1

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
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->c:Lrx/subscriptions/CompositeSubscription;

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
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f08044a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0603f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->setCheckedInternal(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const p1, 0x7f1303ea

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p1, 0x7f1303e6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/glow/android/prime/community/ui/customizeview/BlockButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/glow/android/prime/community/ui/customizeview/BlockButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->setCheckedInternal(Z)V

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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f1303ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f1303e6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->d:Lcom/glow/android/prime/community/rest/GroupService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/glow/android/prime/community/rest/GroupService;->blockUser(JLjava/lang/String;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->d:Lcom/glow/android/prime/community/rest/GroupService;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1, v2, v3, v0}, Lcom/glow/android/prime/community/rest/GroupService;->unblockUser(JLjava/lang/String;)Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LK4/a;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p1, p0}, LK4/a;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Le2/a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, p0, v2}, Le2/a;-><init>(Lcom/glow/android/prime/community/ui/customizeview/BlockButton;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->c:Lrx/subscriptions/CompositeSubscription;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final performClick()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->e:Lcom/glow/android/prime/user/UserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->f:Ldagger/Lazy;

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
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

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
    invoke-virtual {p0, v1}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->c(Z)V

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
    const v3, 0x7f1304af

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

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
    const v5, 0x7f1304ae

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
    new-instance v3, Lcom/glow/android/prime/community/ui/customizeview/BlockButton$2;

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
    new-instance v3, Lcom/glow/android/prime/community/ui/customizeview/BlockButton$1;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton$1;-><init>(Lcom/glow/android/prime/community/ui/customizeview/BlockButton;)V

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
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->c:Lrx/subscriptions/CompositeSubscription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->e:Lcom/glow/android/prime/user/UserInfo;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/glow/android/prime/user/UserInfo;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->d:Lcom/glow/android/prime/community/rest/GroupService;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/glow/android/prime/community/rest/GroupService;->getBlockingStatus(J)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Le0/a;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Le0/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Le2/a;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Le2/a;-><init>(Lcom/glow/android/prime/community/ui/customizeview/BlockButton;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Le0/a;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, v3}, Le0/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    return-void
.end method
