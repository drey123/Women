.class public final Lcom/glow/android/kaylee/ui/signin/SignInActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SignInActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;,
        Lcom/glow/android/kaylee/ui/signin/SignInActivity$RemoveAccount;,
        Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signin/SignInActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "SignInViewModel",
        "Companion",
        "RemoveAccount",
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
.field public static final o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/api/user/UserClient;

.field public h:Lcom/glow/android/kaylee/model/UserManager;

.field public i:Lcom/glow/android/kaylee/sync/Puller;

.field public j:Lcom/glow/android/kaylee/NurtureAccounts;

.field public k:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public l:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

.field public m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

.field public final n:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/signin/SignInActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/signin/SignInActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const v4, 0x7f130840

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    .line 72
    const v0, 0x7f130843

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v5}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "button_click_onboarding_login_page_done"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_7
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_8
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->f:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Landroid/app/ProgressDialog;

    .line 140
    .line 141
    invoke-direct {v7, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f13123f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v3, v2

    .line 165
    move-object v4, p0

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x232d

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    const/16 p3, 0x4e24

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->E()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "button_click_onboarding_login_page_back"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/kaylee/BuildConfig;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v2, 0x7f0d036f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f0a02f5

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    const v2, 0x7f0a04b9

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    if-eqz v8, :cond_10

    .line 47
    .line 48
    const v2, 0x7f0a05bc

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_10

    .line 59
    .line 60
    const v2, 0x7f0a093f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v10, :cond_10

    .line 71
    .line 72
    const v2, 0x7f0a0b40

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v11, v3

    .line 80
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    if-eqz v11, :cond_10

    .line 83
    .line 84
    new-instance v2, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/compose/ui/platform/ComposeView;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 94
    .line 95
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "email"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v3, "binding"

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 119
    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    new-instance v2, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v4

    .line 145
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v4

    .line 166
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 167
    .line 168
    new-instance v2, LR1/a;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v2, v5}, LR1/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v4

    .line 185
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->f:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance v2, LR1/a;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-direct {v2, v5}, LR1/a;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v4

    .line 204
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v4

    .line 230
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v4

    .line 244
    :cond_8
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->f:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 247
    .line 248
    .line 249
    :goto_1
    const-string p1, "release"

    .line 250
    .line 251
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-string v2, "debug"

    .line 259
    .line 260
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    :try_start_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 267
    .line 268
    if-nez p1, :cond_a

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v4

    .line 274
    goto :goto_2

    .line 275
    :catch_0
    move-exception p1

    .line 276
    goto :goto_3

    .line 277
    :catch_1
    move-exception p1

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    :goto_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 280
    .line 281
    const-string v2, "TEST_USER_NAME"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v4

    .line 307
    :cond_b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->f:Landroid/widget/EditText;

    .line 308
    .line 309
    const-string v2, "TEST_USER_PASSWORD"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const-string v0, "beta"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 342
    .line 343
    if-nez p1, :cond_d

    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object p1, v4

    .line 349
    :cond_d
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->c:Landroid/widget/ImageView;

    .line 350
    .line 351
    new-instance v0, LR1/b;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v0, p0, v1}, LR1/b;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 361
    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object p1, v4

    .line 368
    :cond_e
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 369
    .line 370
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$onCreate$4;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$onCreate$4;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x5d4227dd

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 387
    .line 388
    if-nez p1, :cond_f

    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    move-object v4, p1

    .line 395
    :goto_6
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->e:Landroid/widget/TextView;

    .line 396
    .line 397
    new-instance v0, LR1/b;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-direct {v0, p0, v1}, LR1/b;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    const-string v1, "Missing required view with ID: "

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_signin"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$RemoveAccount;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->j:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "nurtureAccounts"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "userManager"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v0, p0, v2, v1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$RemoveAccount;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    return-void
.end method
