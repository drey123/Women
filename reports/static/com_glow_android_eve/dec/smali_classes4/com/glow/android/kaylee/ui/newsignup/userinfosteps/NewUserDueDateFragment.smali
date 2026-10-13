.class public final Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "NewUserDueDateFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

.field public g:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/glow/android/trion/data/SimpleDate;

.field public final k:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onboarding_duedate_page"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x118

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    const p3, 0x7f0d0343

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
    const p2, 0x7f0a047a

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
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a049a

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
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a072f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a08ad

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0971

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/DatePicker;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 75
    .line 76
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/DatePicker;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p3, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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
    const-string v2, "page_impression_onboarding_duedate"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 14
    .line 15
    const-string v0, "onboardingPref"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0xfa

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->g:Landroid/widget/DatePicker;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v7, LM1/b;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v7, p0, v8}, LM1/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v5, p1, v7}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v1, v3

    .line 104
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int v9, p1

    .line 131
    const p1, 0x7f13124d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "getString(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;

    .line 144
    .line 145
    new-instance v0, Landroid/text/SpannableString;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0}, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;-><init>(Landroid/text/SpannableString;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v11, 0x1

    .line 158
    const v7, 0x7f080946

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move v8, v9

    .line 163
    invoke-virtual/range {v5 .. v11}, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;->a(Landroid/app/Activity;IIIII)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr p1, p2

    .line 176
    const/16 p2, 0x21

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->c:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p2, LM1/a;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p2, p0, v0}, LM1/a;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    new-instance p2, LM1/a;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {p2, p0, v0}, LM1/a;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->f:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->u()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0800e8

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const v0, 0x7f0800e9

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final v(Lcom/glow/android/trion/data/SimpleDate;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->g:Landroid/widget/DatePicker;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, v0, v1, p1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
