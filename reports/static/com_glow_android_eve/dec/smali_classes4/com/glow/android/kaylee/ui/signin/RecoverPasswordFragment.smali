.class public Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "RecoverPasswordFragment.java"


# instance fields
.field public f:Landroid/widget/AutoCompleteTextView;

.field public g:Ljava/lang/String;

.field public h:Lcom/glow/android/kaylee/api/user/UserClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x232f

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f13123e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0d0412

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f0a04b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->f:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->f:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    new-instance v4, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->f:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1307c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const p1, 0x7f13123c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;-><init>(Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "userinfo"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "toParameter(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_recover_password(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lrx/Observable;

    .line 88
    .line 89
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$2;-><init>(Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$3;

    .line 95
    .line 96
    const/16 v2, 0x232f

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 102
    .line 103
    .line 104
    return-void
.end method
