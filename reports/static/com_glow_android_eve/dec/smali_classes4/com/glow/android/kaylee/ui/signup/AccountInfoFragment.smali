.class public final Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;
.super Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;
.source "AccountInfoFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;",
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->k:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;

    .line 10
    .line 11
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0d0413

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0190

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a01c0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0384

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a04b9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a04be

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a05d0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a05d9

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Landroid/widget/CheckBox;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a05da

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a05db

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a05dc

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v13, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a05dd

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v14, v2

    .line 144
    check-cast v14, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a05ef

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v15, v2

    .line 156
    check-cast v15, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v15, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a088b

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a093f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    check-cast v17, Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0944

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    check-cast v18, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v18, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a0946

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    if-eqz v19, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a09de

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    check-cast v20, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v20, :cond_0

    .line 224
    .line 225
    new-instance v1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    invoke-direct/range {v3 .. v20}, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/widget/MaterialPicker;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 237
    .line 238
    const-string v1, "getRoot(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_0
    move-object/from16 v2, p0

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v3, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance v1, LS1/d;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, p0, v2}, LS1/d;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, v0

    .line 120
    :goto_2
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 121
    .line 122
    new-instance v1, LS1/d;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, p0, v2}, LS1/d;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

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
    .locals 9
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
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    if-nez p2, :cond_6

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_3
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v0

    .line 117
    :cond_4
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->u()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v0

    .line 144
    :cond_5
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string v2, "fullname"

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v0

    .line 174
    :cond_7
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "email"

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v0

    .line 201
    :cond_8
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "password"

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v0

    .line 222
    :cond_9
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "birthday"

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->u()V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 245
    .line 246
    if-nez p2, :cond_a

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p2, v0

    .line 252
    :cond_a
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 253
    .line 254
    new-instance v2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$1;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$1;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 263
    .line 264
    if-nez p2, :cond_b

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p2, v0

    .line 270
    :cond_b
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 271
    .line 272
    new-instance v2, LR1/a;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-direct {v2, v3}, LR1/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 301
    .line 302
    if-nez p2, :cond_c

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p2, v0

    .line 308
    :cond_c
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 309
    .line 310
    new-instance v2, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;

    .line 311
    .line 312
    invoke-direct {v2, p1, p2}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 328
    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v0

    .line 335
    :cond_e
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 336
    .line 337
    new-instance p2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$3;

    .line 338
    .line 339
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$3;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 346
    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v0

    .line 353
    :cond_f
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->f:Landroid/widget/AutoCompleteTextView;

    .line 354
    .line 355
    new-instance p2, LR1/a;

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {p2, v2}, LR1/a;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 365
    .line 366
    if-nez p1, :cond_10

    .line 367
    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p1, v0

    .line 372
    :cond_10
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 373
    .line 374
    new-instance p2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$5;

    .line 375
    .line 376
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$5;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 383
    .line 384
    if-nez p1, :cond_11

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object p1, v0

    .line 390
    :cond_11
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 391
    .line 392
    new-instance p2, LR1/a;

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-direct {p2, v2}, LR1/a;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 402
    .line 403
    if-nez p1, :cond_12

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v0

    .line 409
    :cond_12
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 410
    .line 411
    new-instance p2, LS1/a;

    .line 412
    .line 413
    invoke-direct {p2, p0}, LS1/a;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->setMaterialPickerClickListener(Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 420
    .line 421
    if-nez p1, :cond_13

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object p1, v0

    .line 427
    :cond_13
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->c:Landroid/widget/ImageView;

    .line 428
    .line 429
    new-instance p2, LP3/a;

    .line 430
    .line 431
    const/16 v2, 0x10

    .line 432
    .line 433
    invoke-direct {p2, p0, v2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 440
    .line 441
    if-nez p1, :cond_14

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object p1, v0

    .line 447
    :cond_14
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->e:Landroid/widget/TextView;

    .line 448
    .line 449
    new-instance p2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$9;

    .line 450
    .line 451
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$9;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const p1, 0x7f131267

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string p2, "getString(...)"

    .line 465
    .line 466
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "\ud83d\udd12"

    .line 470
    .line 471
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v3, 0x7f131266

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x6

    .line 487
    invoke-static {v2, p1, v3, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    add-int/2addr p1, v5

    .line 507
    const/16 v8, 0x12

    .line 508
    .line 509
    invoke-virtual {v6, v2, v5, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 513
    .line 514
    if-nez p1, :cond_15

    .line 515
    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p1, v0

    .line 520
    :cond_15
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->r:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v5, "requireActivity(...)"

    .line 532
    .line 533
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->i:Z

    .line 544
    .line 545
    if-eqz p1, :cond_16

    .line 546
    .line 547
    const p1, 0x7f13128c

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_16
    const p1, 0x7f131286

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 569
    .line 570
    if-nez v2, :cond_17

    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    :cond_17
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->k:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->k:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;

    .line 582
    .line 583
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 584
    .line 585
    if-nez v5, :cond_18

    .line 586
    .line 587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v5, v0

    .line 591
    :cond_18
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->k:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v2, v5, p1}, Lcom/glow/android/kaylee/utils/LinkClickMaker;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const p1, 0x7f13128d

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 607
    .line 608
    if-nez v5, :cond_19

    .line 609
    .line 610
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v5, v0

    .line 614
    :cond_19
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->l:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 620
    .line 621
    if-nez v5, :cond_1a

    .line 622
    .line 623
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v5, v0

    .line 627
    :cond_1a
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->l:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v2, v5, p1}, Lcom/glow/android/kaylee/utils/LinkClickMaker;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 633
    .line 634
    if-nez p1, :cond_1b

    .line 635
    .line 636
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object p1, v0

    .line 640
    :cond_1b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->i:Landroid/widget/CheckBox;

    .line 641
    .line 642
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 646
    .line 647
    if-nez p1, :cond_1c

    .line 648
    .line 649
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object p1, v0

    .line 653
    :cond_1c
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->i:Landroid/widget/CheckBox;

    .line 654
    .line 655
    new-instance v2, LS1/c;

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-direct {v2, p0, v5}, LS1/c;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 662
    .line 663
    .line 664
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->i:Z

    .line 665
    .line 666
    if-eqz p1, :cond_20

    .line 667
    .line 668
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 669
    .line 670
    if-nez p1, :cond_1d

    .line 671
    .line 672
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object p1, v0

    .line 676
    :cond_1d
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->j:Landroid/widget/CheckBox;

    .line 677
    .line 678
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 682
    .line 683
    if-nez p1, :cond_1e

    .line 684
    .line 685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object p1, v0

    .line 689
    :cond_1e
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->j:Landroid/widget/CheckBox;

    .line 690
    .line 691
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 695
    .line 696
    if-nez p1, :cond_1f

    .line 697
    .line 698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object p1, v0

    .line 702
    :cond_1f
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->l:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_20
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 709
    .line 710
    if-nez p1, :cond_21

    .line 711
    .line 712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object p1, v0

    .line 716
    :cond_21
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->j:Landroid/widget/CheckBox;

    .line 717
    .line 718
    const/16 v2, 0x8

    .line 719
    .line 720
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 724
    .line 725
    if-nez p1, :cond_22

    .line 726
    .line 727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object p1, v0

    .line 731
    :cond_22
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->l:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :goto_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 737
    .line 738
    if-nez p1, :cond_23

    .line 739
    .line 740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object p1, v0

    .line 744
    :cond_23
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->j:Landroid/widget/CheckBox;

    .line 745
    .line 746
    new-instance v2, LS1/c;

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-direct {v2, p0, v5}, LS1/c;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 753
    .line 754
    .line 755
    const p1, 0x7f131290

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance p2, Landroid/text/SpannableString;

    .line 766
    .line 767
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$12;

    .line 771
    .line 772
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$12;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 773
    .line 774
    .line 775
    const-string v5, "Multi-factor Authentication"

    .line 776
    .line 777
    invoke-static {p1, v5, v3, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-static {p1, v5, v3, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    add-int/lit8 p1, p1, 0x1b

    .line 786
    .line 787
    const/16 v3, 0x21

    .line 788
    .line 789
    invoke-virtual {p2, v2, v6, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 793
    .line 794
    if-nez p1, :cond_24

    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object p1, v0

    .line 800
    :cond_24
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->m:Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 806
    .line 807
    if-nez p1, :cond_25

    .line 808
    .line 809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :cond_25
    move-object v0, p1

    .line 814
    :goto_3
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->m:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 821
    .line 822
    .line 823
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->setText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_3
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->h:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :goto_0
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 81
    .line 82
    const v1, 0x7f131248

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v2, v1}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->a(Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method
