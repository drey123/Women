.class public final Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;
.super Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;
.source "NewUserInfoFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;",
        "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/glow/android/trion/data/SimpleDate;

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$linkClickMaker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/view/animation/TranslateAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    const-string v0, "onboarding_signup_page"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->l:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$linkClickMaker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$linkClickMaker$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->n:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$linkClickMaker$1;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const v3, -0x43dc28f6    # -0.01f

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const v5, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->o:Landroid/view/animation/TranslateAnimation;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0345

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a01bf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a047a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a049b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a04b9

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a04bc

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a05d9

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Landroid/widget/CheckBox;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a05da

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Landroid/widget/CheckBox;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a05db

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a05dc

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a05dd

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 134
    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a05ef

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0886

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0889

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    .line 172
    if-eqz v16, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a08ad

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v17, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a093f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    .line 198
    if-eqz v18, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a0944

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v19, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a0945

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    .line 224
    if-eqz v20, :cond_0

    .line 225
    .line 226
    new-instance v1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    invoke-direct/range {v3 .. v20}, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_0
    move-object/from16 v2, p0

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v3, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
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
    const-string v2, "page_impression_onboarding_signup"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fullname"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "email"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "password"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "birthday"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->e:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->c:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->m:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    const-string v6, " "

    .line 63
    .line 64
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v4, p2}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v3, p2}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->j:Ljava/lang/String;

    .line 156
    .line 157
    const-string p2, ""

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "fullname"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "email"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "password"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "birthday"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v4, p2}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v3, p2}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;

    .line 256
    .line 257
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->m:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LL1/h;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v0, p0, v3}, LL1/h;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;

    .line 296
    .line 297
    invoke-direct {v0, p1, v2}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    new-instance p1, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;

    .line 313
    .line 314
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, LL1/h;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-direct {p1, p0, v0}, LL1/h;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;

    .line 330
    .line 331
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$5;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, LL1/i;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-direct {p1, v2, p0, p2}, LL1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_6

    .line 362
    .line 363
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_6
    iget-object p1, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->c:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_1

    .line 410
    :cond_7
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/16 v1, -0x1c

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_1
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDefaultDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LL1/j;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v0, p0, v1}, LL1/j;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/widget/MaterialPicker;->setMaterialPickerClickListener(Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setMaxDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LL1/k;

    .line 440
    .line 441
    invoke-direct {v0, p0, p2, v1}, LL1/k;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setOnDateSetListener(Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    const/4 v0, 0x0

    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    if-eqz p1, :cond_8

    .line 460
    .line 461
    move p1, v1

    .line 462
    goto :goto_2

    .line 463
    :cond_8
    move p1, v0

    .line 464
    :goto_2
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->e:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 465
    .line 466
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    new-instance p1, LL1/j;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-direct {p1, p0, v3}, LL1/j;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/widget/MaterialPicker;->setMaterialPickerClickListener(Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const/16 v3, 0xe

    .line 483
    .line 484
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setMinDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const/16 v3, 0x118

    .line 496
    .line 497
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setMaxDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 502
    .line 503
    .line 504
    new-instance p1, LL1/k;

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    invoke-direct {p1, p0, p2, v3}, LL1/k;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setOnDateSetListener(Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const/16 v3, 0xfa

    .line 518
    .line 519
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDefaultDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_9

    .line 536
    .line 537
    move p1, v1

    .line 538
    goto :goto_3

    .line 539
    :cond_9
    move p1, v0

    .line 540
    :goto_3
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->d:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const/16 v3, 0x14

    .line 550
    .line 551
    invoke-static {v3, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    float-to-int v7, p1

    .line 556
    const p1, 0x7f13124d

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const-string v10, "getString(...)"

    .line 564
    .line 565
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;

    .line 569
    .line 570
    new-instance v11, Landroid/text/SpannableString;

    .line 571
    .line 572
    invoke-direct {v11, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v11}, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;-><init>(Landroid/text/SpannableString;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v9, 0x1

    .line 583
    const v5, 0x7f080946

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    move v6, v7

    .line 588
    invoke-virtual/range {v3 .. v9}, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;->a(Landroid/app/Activity;IIIII)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 592
    .line 593
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    add-int/lit8 p1, p1, -0x1

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    const/16 v5, 0x21

    .line 604
    .line 605
    invoke-virtual {v11, v3, v4, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    new-instance p1, LC0/e;

    .line 612
    .line 613
    const/16 v3, 0xa

    .line 614
    .line 615
    invoke-direct {p1, v3, p0, p2}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    new-instance p1, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$12;

    .line 622
    .line 623
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$12;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->o:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 632
    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "requireActivity(...)"

    .line 638
    .line 639
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->i:Z

    .line 650
    .line 651
    if-eqz p1, :cond_a

    .line 652
    .line 653
    const p1, 0x7f13128c

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_a
    const p1, 0x7f131286

    .line 658
    .line 659
    .line 660
    :goto_4
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->j:Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 661
    .line 662
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->n:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$linkClickMaker$1;

    .line 666
    .line 667
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->setLinkClickMaker(Lcom/glow/android/kaylee/utils/LinkClickMaker;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LL1/l;

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-direct {v2, p0, v3}, LL1/l;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->h:Landroid/widget/CheckBox;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->i:Z

    .line 682
    .line 683
    if-eqz v2, :cond_b

    .line 684
    .line 685
    move v2, v0

    .line 686
    goto :goto_5

    .line 687
    :cond_b
    move v2, v1

    .line 688
    :goto_5
    iget-object v3, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->i:Landroid/widget/CheckBox;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->i:Z

    .line 694
    .line 695
    if-eqz v2, :cond_c

    .line 696
    .line 697
    move v1, v0

    .line 698
    :cond_c
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->k:Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->setLinkClickMaker(Lcom/glow/android/kaylee/utils/LinkClickMaker;)V

    .line 704
    .line 705
    .line 706
    new-instance p1, LL1/l;

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    invoke-direct {p1, p0, v1}, LL1/l;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 713
    .line 714
    .line 715
    const p1, 0x7f131290

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Landroid/text/SpannableString;

    .line 726
    .line 727
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$15$1;

    .line 731
    .line 732
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$15$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;)V

    .line 733
    .line 734
    .line 735
    const-string v3, "Multi-factor Authentication"

    .line 736
    .line 737
    const/4 v4, 0x6

    .line 738
    invoke-static {p1, v3, v0, v0, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-static {p1, v3, v0, v0, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    add-int/lit8 p1, p1, 0x1b

    .line 747
    .line 748
    invoke-virtual {v1, v2, v6, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->l:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 761
    .line 762
    .line 763
    :cond_d
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const v2, 0x7f131256

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/glow/android/trion/utils/ErrorMsgHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->o:Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->h:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const v2, 0x7f13125c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2}, Lcom/glow/android/trion/utils/ErrorMsgHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->o:Landroid/view/animation/TranslateAnimation;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final w(Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/glow/android/prime/security/PasswordUtil;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->h:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4, v2}, Lcom/glow/android/trion/utils/ErrorMsgHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->x(Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->o:Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/prime/security/PasswordUtil;->b:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x21

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    const-string v7, "#fd4343"

    .line 52
    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v0, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {v1, v6, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    const-string v6, "#47C426"

    .line 98
    .line 99
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p2, v4, v4, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v0, p2, v4, v4, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v7

    .line 119
    invoke-virtual {v1, v2, v6, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->q:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
