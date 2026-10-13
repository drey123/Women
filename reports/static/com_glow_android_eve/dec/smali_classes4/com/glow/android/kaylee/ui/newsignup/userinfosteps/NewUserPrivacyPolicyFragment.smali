.class public final Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "NewUserPrivacyPolicyFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;",
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
.field public static final synthetic j:I


# instance fields
.field public f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$linkClickMaker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onboarding_privacy_page"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$linkClickMaker$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$linkClickMaker$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->i:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$linkClickMaker$1;

    .line 14
    .line 15
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
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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
    const p3, 0x7f0d0348

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
    const p2, 0x7f0a05d9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a05da

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a05db

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a05dc

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a05dd

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v5, p3

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a05ef

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v6, p3

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a07ba

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a08ad

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v7, p3

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    new-instance p2, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;

    .line 109
    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->h:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p3, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
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
    const-string v2, "page_impression_onboarding_privacy_policy"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->h:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object p2, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const p2, 0x7f13128c

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p2, 0x7f131286

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->i:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$linkClickMaker$1;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/glow/android/kaylee/utils/LinkClickMaker;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f13128d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p2}, Lcom/glow/android/kaylee/utils/LinkClickMaker;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->f:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x4

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move p2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p2, v1

    .line 81
    :goto_1
    iget-object v3, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->d:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->f:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move v1, v0

    .line 91
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LM1/e;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p2, p0, v1}, LM1/e;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->c:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LM1/e;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p2, p0, v1}, LM1/e;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f131290

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "getString(...)"

    .line 129
    .line 130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "Multi-factor Authentication"

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-static {p2, v3, v0, v0, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {p2, v3, v0, v0, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, 0x1b

    .line 155
    .line 156
    const/16 v3, 0x21

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->g:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LA3/b;

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    invoke-direct {p2, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->h:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->h:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->c:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->d:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f0800e8

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f0800e9

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
