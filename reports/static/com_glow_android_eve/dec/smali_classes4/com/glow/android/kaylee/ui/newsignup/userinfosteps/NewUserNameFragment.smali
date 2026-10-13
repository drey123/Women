.class public final Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "NewUserNameFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
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
.field public static final synthetic h:I


# instance fields
.field public f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

.field public g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0346

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a072f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0886

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a08ad

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p2, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct {p2, p3, v1, p1, v0}, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p3, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "page_impression_onboarding_add_name"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "onboardingPref"

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    new-instance p2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment$onViewCreated$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment$onViewCreated$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    new-instance p2, LM1/d;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, v1}, LM1/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p2, "input_method"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, LA3/b;

    .line 116
    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->v()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "onboardingPref"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v3

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v2

    .line 56
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v6, v3

    .line 99
    move v7, v4

    .line 100
    move v8, v7

    .line 101
    :goto_2
    if-gt v7, v6, :cond_c

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    move v9, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v9, v6

    .line 108
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-gtz v9, :cond_8

    .line 119
    .line 120
    move v9, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v9, v4

    .line 123
    :goto_4
    if-nez v8, :cond_a

    .line 124
    .line 125
    if-nez v9, :cond_9

    .line 126
    .line 127
    move v8, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    if-nez v9, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    :goto_5
    add-int/2addr v6, v3

    .line 139
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a()Lcom/glow/android/prime/utils/NameSplitter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/glow/android/prime/utils/NameSplitter$Name;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v0}, Lcom/glow/android/prime/utils/NameSplitter;->c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :cond_d
    iget-object v3, v4, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_e
    iget-object v3, v4, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    if-eqz v1, :cond_f

    .line 192
    .line 193
    sget-object v0, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "requireContext(...)"

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "button_click_onboarding_add_name"

    .line 205
    .line 206
    invoke-static {v0, v1, v3}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->g:Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserNameFragmentBinding;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0800e8

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f0800e9

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
