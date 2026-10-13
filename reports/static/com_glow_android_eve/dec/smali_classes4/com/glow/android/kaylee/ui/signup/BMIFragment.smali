.class public final Lcom/glow/android/kaylee/ui/signup/BMIFragment;
.super Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;
.source "BMIFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/BMIFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/BMIFragment;",
        "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;",
        "Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;",
        "<init>",
        "()V",
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
.field public static final synthetic i:I


# instance fields
.field public h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/BMIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/BMIFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tag"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->w()V

    .line 12
    .line 13
    .line 14
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    const v0, 0x7f0d0248

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0190

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a01cc

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a0640

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0be4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a0e34

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v6, p3

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    new-instance p2, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 85
    .line 86
    const-string p1, "getRoot(...)"

    .line 87
    .line 88
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->b:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p3, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_onboarding_bmi"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "weight"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "height"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v2, LP3/a;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->A(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->w(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 53
    .line 54
    const-string v3, "weight"

    .line 55
    .line 56
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->A(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 67
    .line 68
    const-string v3, "height"

    .line 69
    .line 70
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->w(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance p2, LS1/e;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p2, p0, v2}, LS1/e;-><init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance p2, LS1/e;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {p2, p0, v2}, LS1/e;-><init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f131254

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    const p2, 0x7f131240

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v0, p1

    .line 171
    :goto_2
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance p2, Lcom/glow/android/kaylee/ui/signup/BMIFragment$onViewCreated$3;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment$onViewCreated$3;-><init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->w()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x438c0000    # 280.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x437a0000    # 250.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v4

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v4

    .line 47
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6, v7}, Lcom/glow/android/kaylee/utils/UnitUtil;->d(Landroid/content/Context;FZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v4

    .line 104
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_8
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v1, v5}, Lcom/glow/android/kaylee/utils/UnitUtil;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_9
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "getString(...)"

    .line 171
    .line 172
    const v5, 0x7f130149

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/high16 v7, 0x42c80000    # 100.0f

    .line 202
    .line 203
    div-float/2addr v0, v7

    .line 204
    div-float/2addr v6, v0

    .line 205
    div-float/2addr v6, v0

    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "%1$.2f"

    .line 219
    .line 220
    const-string v8, "format(...)"

    .line 221
    .line 222
    invoke-static {v6, v2, v0, v7, v8}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v4

    .line 245
    :cond_a
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->d:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    const-string v0, " -- "

    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v4

    .line 272
    :cond_c
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->h:Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move-object v4, v0

    .line 286
    :goto_3
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/FragmentSignUpBmiBinding;->d:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    return-void
.end method
