.class public final Lcom/glow/android/meditation/MeditationIntroActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MeditationIntroActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/MeditationIntroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationIntroActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
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
.field public static final q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/squareup/picasso/Picasso;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/squareup/pollexor/Thumbor;

.field public n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

.field public final o:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/MeditationIntroActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

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
    new-instance v0, Lcom/glow/android/meditation/MeditationIntroActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/MeditationIntroActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/meditation/MeditationViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/meditation/MeditationIntroActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/meditation/MeditationIntroActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/meditation/MeditationIntroActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/meditation/MeditationIntroActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const v0, -0xcccccd

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->p:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final D()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "briefContainer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 12
    .line 13
    const-string v1, "collapsingToolBar"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "headerImage"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "playButton"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d03b1

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0137

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    if-eqz v8, :cond_2e

    .line 33
    .line 34
    const v2, 0x7f0a01f3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v9, :cond_2e

    .line 45
    .line 46
    const v2, 0x7f0a01f5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    if-eqz v10, :cond_2e

    .line 57
    .line 58
    const v2, 0x7f0a030d

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    if-eqz v11, :cond_2e

    .line 69
    .line 70
    const v2, 0x7f0a0621

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v12, :cond_2e

    .line 81
    .line 82
    const v2, 0x7f0a0987

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_2e

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const v5, 0x7f0a0bd9

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v15, v6

    .line 105
    check-cast v15, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v15, :cond_2d

    .line 108
    .line 109
    const v5, 0x7f0a0cea

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v6, :cond_2d

    .line 119
    .line 120
    const v5, 0x7f0a0cf0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    check-cast v16, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v16, :cond_2d

    .line 132
    .line 133
    const v5, 0x7f0a0d10

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    if-eqz v17, :cond_2d

    .line 145
    .line 146
    new-instance v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    move-object v7, v2

    .line 150
    move-object v14, v2

    .line 151
    invoke-direct/range {v6 .. v17}, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->F()Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "intro:header:header"

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 169
    .line 170
    const-string v2, "binding"

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->k:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v5, "titleTextView"

    .line 181
    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "intro:header:title"

    .line 186
    .line 187
    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 191
    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->j:Landroid/widget/TextView;

    .line 199
    .line 200
    const-string v6, "subTitleTextView"

    .line 201
    .line 202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "intro:header:subtitle"

    .line 206
    .line 207
    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->h:Lcom/squareup/picasso/Picasso;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v7, 0xb4

    .line 221
    .line 222
    invoke-static {v7, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    iput v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->k:I

    .line 228
    .line 229
    const/16 v1, 0x51

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v1, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    float-to-int v1, v1

    .line 240
    iput v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->l:I

    .line 241
    .line 242
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 256
    .line 257
    .line 258
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    .line 260
    iput v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->j:I

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v8, "MeditationIntroActivity.packageId"

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_2

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->i:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 281
    .line 282
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/glow/android/meditation/MeditationViewModel;

    .line 287
    .line 288
    iget-object v8, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->i:Ljava/lang/String;

    .line 289
    .line 290
    const-string v9, "packageId"

    .line 291
    .line 292
    if-nez v8, :cond_3

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v8, v3

    .line 298
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v10, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 319
    .line 320
    if-nez v8, :cond_4

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_4
    new-instance v10, Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 327
    .line 328
    invoke-direct {v10, v0}, Lcom/glow/android/meditation/prefs/MTPrefs;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v11, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->i:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v11, :cond_5

    .line 334
    .line 335
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v11, v3

    .line 339
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v1, "mtPrefs"

    .line 343
    .line 344
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->f:Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const-string v9, "packageIds"

    .line 356
    .line 357
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v9, "meditation_viewed_packages"

    .line 361
    .line 362
    invoke-virtual {v10, v9, v1}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 366
    .line 367
    if-nez v1, :cond_6

    .line 368
    .line 369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v3

    .line 373
    :cond_6
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->l:Landroidx/appcompat/widget/Toolbar;

    .line 374
    .line 375
    const-string v9, "toolbar"

    .line 376
    .line 377
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v9, "Required value was null."

    .line 388
    .line 389
    if-eqz v1, :cond_2c

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 396
    .line 397
    .line 398
    const v11, 0x7f080f79

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_2b

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getDarkColorWithAlpha()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->E()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/4 v13, -0x1

    .line 423
    invoke-virtual {v12, v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->E()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v12, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v12, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 438
    .line 439
    .line 440
    const v12, 0x7f080f6e

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-eqz v12, :cond_7

    .line 448
    .line 449
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 450
    .line 451
    invoke-virtual {v12, v9, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->G()Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v14, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->E()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 466
    .line 467
    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v14}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->F()Landroid/widget/ImageView;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_8

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 494
    .line 495
    if-nez v1, :cond_9

    .line 496
    .line 497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v1, v3

    .line 501
    :cond_9
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->k:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 514
    .line 515
    if-nez v1, :cond_a

    .line 516
    .line 517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v1, v3

    .line 521
    :cond_a
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->j:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const v12, 0x7f11007c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v12, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->G()Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v5, LW3/b;

    .line 569
    .line 570
    const/4 v6, 0x3

    .line 571
    invoke-direct {v5, v6, v8, v0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getBackgroundImage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const-string v5, "thumbor"

    .line 586
    .line 587
    const-string v6, "picasso"

    .line 588
    .line 589
    if-nez v1, :cond_d

    .line 590
    .line 591
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->m:Lcom/squareup/pollexor/Thumbor;

    .line 592
    .line 593
    if-eqz v1, :cond_b

    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v3

    .line 600
    :goto_0
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getBackgroundImage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v1, v9}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget v9, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->j:I

    .line 609
    .line 610
    iget v12, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->k:I

    .line 611
    .line 612
    invoke-virtual {v1, v9, v12}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v9, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->h:Lcom/squareup/picasso/Picasso;

    .line 623
    .line 624
    if-nez v9, :cond_c

    .line 625
    .line 626
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v9, v3

    .line 630
    :cond_c
    invoke-virtual {v9, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->F()Landroid/widget/ImageView;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v1, v9, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 639
    .line 640
    .line 641
    :cond_d
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getBrief()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getDarkColorWithAlpha()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-virtual {v8}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Lcom/glow/android/meditation/audio/content/PackageBriefItem;

    .line 662
    .line 663
    if-eqz v14, :cond_e

    .line 664
    .line 665
    invoke-virtual {v14}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getType()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    goto :goto_1

    .line 670
    :cond_e
    move-object v14, v3

    .line 671
    :goto_1
    const-string v15, "video"

    .line 672
    .line 673
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    const/16 v7, 0x10

    .line 678
    .line 679
    if-eqz v14, :cond_10

    .line 680
    .line 681
    iget-object v14, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 682
    .line 683
    if-nez v14, :cond_f

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v14, v3

    .line 689
    :cond_f
    iget-object v14, v14, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 690
    .line 691
    const-string v10, "briefScrollView"

    .line 692
    .line 693
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const-string v14, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 701
    .line 702
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 706
    .line 707
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const-string v14, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior"

    .line 712
    .line 713
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    invoke-static {v7, v14}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    float-to-int v14, v14

    .line 727
    invoke-virtual {v10, v14}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    const/16 v14, 0x58

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v14, v13}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    float-to-int v13, v13

    .line 745
    invoke-virtual {v10, v4, v4, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 746
    .line 747
    .line 748
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_29

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    check-cast v10, Lcom/glow/android/meditation/audio/content/PackageBriefItem;

    .line 765
    .line 766
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getType()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v18

    .line 774
    iget-object v13, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    .line 776
    const/16 v7, 0x14

    .line 777
    .line 778
    sparse-switch v18, :sswitch_data_0

    .line 779
    .line 780
    .line 781
    :goto_3
    move-object/from16 v20, v1

    .line 782
    .line 783
    move-object/from16 v24, v2

    .line 784
    .line 785
    move v13, v4

    .line 786
    move-object/from16 v21, v8

    .line 787
    .line 788
    move-object/from16 v23, v11

    .line 789
    .line 790
    move-object/from16 v22, v15

    .line 791
    .line 792
    const/4 v7, -0x1

    .line 793
    const/16 v8, 0x10

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    move-object v11, v3

    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :sswitch_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-nez v7, :cond_11

    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getImageUrl()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getVideoUrl()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v20, v1

    .line 827
    .line 828
    const v1, 0x7f0d03c9

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v1, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v3, 0x7f0a0da2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroid/widget/ImageView;

    .line 843
    .line 844
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-nez v14, :cond_14

    .line 849
    .line 850
    iget-object v14, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->m:Lcom/squareup/pollexor/Thumbor;

    .line 851
    .line 852
    if-eqz v14, :cond_12

    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_4
    invoke-virtual {v14, v13}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    iget v14, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->j:I

    .line 864
    .line 865
    iget v4, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->k:I

    .line 866
    .line 867
    invoke-virtual {v13, v14, v4}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v13, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->h:Lcom/squareup/picasso/Picasso;

    .line 878
    .line 879
    if-nez v13, :cond_13

    .line 880
    .line 881
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    :cond_13
    invoke-virtual {v13, v4}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-virtual {v4, v3, v13}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 891
    .line 892
    .line 893
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_15

    .line 898
    .line 899
    new-instance v4, LW3/b;

    .line 900
    .line 901
    const/4 v13, 0x4

    .line 902
    invoke-direct {v4, v13, v0, v10}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    :cond_16
    :goto_5
    move-object/from16 v24, v2

    .line 915
    .line 916
    move-object/from16 v21, v8

    .line 917
    .line 918
    move-object/from16 v23, v11

    .line 919
    .line 920
    move-object/from16 v22, v15

    .line 921
    .line 922
    :goto_6
    const/4 v7, -0x1

    .line 923
    const/16 v8, 0x10

    .line 924
    .line 925
    const/4 v10, 0x1

    .line 926
    const/4 v11, 0x0

    .line 927
    :goto_7
    const/4 v13, 0x0

    .line 928
    goto/16 :goto_13

    .line 929
    .line 930
    :sswitch_1
    move-object/from16 v20, v1

    .line 931
    .line 932
    const-string v1, "title"

    .line 933
    .line 934
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_16

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getText()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    const v10, 0x7f0d03c8

    .line 957
    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-virtual {v7, v10, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v7, 0x7f0a01f7

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Landroid/widget/TextView;

    .line 972
    .line 973
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    const v3, 0x7f0a01f6

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 984
    .line 985
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    goto :goto_5

    .line 998
    :sswitch_2
    move-object/from16 v20, v1

    .line 999
    .line 1000
    const-string v1, "image"

    .line 1001
    .line 1002
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_17

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getImageUrl()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    new-instance v4, Landroid/widget/ImageView;

    .line 1018
    .line 1019
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1026
    .line 1027
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    const/16 v13, 0x10

    .line 1035
    .line 1036
    invoke-static {v13, v10}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    float-to-int v10, v10

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    invoke-static {v7, v13}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    float-to-int v7, v7

    .line 1050
    const/4 v13, 0x0

    .line 1051
    invoke-virtual {v4, v10, v13, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-nez v7, :cond_1a

    .line 1059
    .line 1060
    iget-object v7, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->m:Lcom/squareup/pollexor/Thumbor;

    .line 1061
    .line 1062
    if-eqz v7, :cond_18

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    :goto_8
    invoke-virtual {v7, v3}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget v7, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->j:I

    .line 1074
    .line 1075
    iget v10, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->k:I

    .line 1076
    .line 1077
    invoke-virtual {v3, v7, v10}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iget-object v7, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->h:Lcom/squareup/picasso/Picasso;

    .line 1088
    .line 1089
    if-nez v7, :cond_19

    .line 1090
    .line 1091
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    :cond_19
    invoke-virtual {v7, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const/4 v7, 0x0

    .line 1100
    invoke-virtual {v3, v4, v7}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_5

    .line 1107
    .line 1108
    :sswitch_3
    move-object/from16 v20, v1

    .line 1109
    .line 1110
    const-string v1, "text"

    .line 1111
    .line 1112
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_1b

    .line 1117
    .line 1118
    goto/16 :goto_5

    .line 1119
    .line 1120
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getText()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getHtml()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    new-instance v10, Landroid/widget/TextView;

    .line 1133
    .line 1134
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    .line 1139
    .line 1140
    iget v13, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->p:I

    .line 1141
    .line 1142
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v13, 0x6

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    invoke-static {v13, v14}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    invoke-virtual {v10, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1157
    .line 1158
    .line 1159
    const/high16 v13, 0x41800000    # 16.0f

    .line 1160
    .line 1161
    const/4 v14, 0x2

    .line 1162
    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    const/16 v14, 0x10

    .line 1170
    .line 1171
    invoke-static {v14, v13}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1172
    .line 1173
    .line 1174
    move-result v13

    .line 1175
    float-to-int v13, v13

    .line 1176
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    invoke-static {v7, v14}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    float-to-int v7, v7

    .line 1185
    const/4 v14, 0x0

    .line 1186
    invoke-virtual {v10, v13, v14, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_1c

    .line 1194
    .line 1195
    goto :goto_9

    .line 1196
    :cond_1c
    move-object v3, v4

    .line 1197
    :goto_9
    invoke-static {v3, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_5

    .line 1208
    .line 1209
    :sswitch_4
    move-object/from16 v20, v1

    .line 1210
    .line 1211
    const-string v1, "session_list"

    .line 1212
    .line 1213
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_1d

    .line 1218
    .line 1219
    goto/16 :goto_5

    .line 1220
    .line 1221
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1231
    .line 1232
    const/4 v7, -0x1

    .line 1233
    const/4 v10, -0x2

    .line 1234
    invoke-direct {v4, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1242
    .line 1243
    .line 1244
    move-object v4, v8

    .line 1245
    check-cast v4, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    const/4 v7, 0x0

    .line 1252
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-eqz v10, :cond_22

    .line 1257
    .line 1258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    add-int/lit8 v13, v7, 0x1

    .line 1263
    .line 1264
    if-gez v7, :cond_1e

    .line 1265
    .line 1266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1267
    .line 1268
    .line 1269
    :cond_1e
    check-cast v10, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 1270
    .line 1271
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    move-object/from16 v19, v4

    .line 1276
    .line 1277
    const v4, 0x7f0d03c7

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v21, v8

    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    invoke-virtual {v14, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    const v8, 0x7f0a09c0

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    check-cast v8, Landroid/widget/ImageView;

    .line 1295
    .line 1296
    const v14, 0x7f0a0b0a

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    check-cast v14, Landroid/widget/TextView;

    .line 1304
    .line 1305
    move-object/from16 v22, v15

    .line 1306
    .line 1307
    const v15, 0x7f0a0b0c

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v15

    .line 1314
    check-cast v15, Landroid/widget/TextView;

    .line 1315
    .line 1316
    move-object/from16 v23, v11

    .line 1317
    .line 1318
    const v11, 0x7f0a0b08

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    check-cast v11, Landroid/widget/ImageView;

    .line 1326
    .line 1327
    move-object/from16 v24, v2

    .line 1328
    .line 1329
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1330
    .line 1331
    invoke-virtual {v11, v12, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-nez v2, :cond_1f

    .line 1339
    .line 1340
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_20

    .line 1354
    .line 1355
    :cond_1f
    const/16 v2, 0x8

    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :cond_20
    const/4 v2, 0x0

    .line 1359
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    const v2, 0x7f080f7d

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, LV2/d;

    .line 1369
    .line 1370
    const/4 v8, 0x7

    .line 1371
    invoke-direct {v2, v0, v8}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :goto_b
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1379
    .line 1380
    .line 1381
    const v2, 0x7f080f89

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, LW3/b;

    .line 1388
    .line 1389
    const/4 v8, 0x5

    .line 1390
    invoke-direct {v2, v8, v0, v10}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_c
    rem-int/lit8 v7, v7, 0x2

    .line 1397
    .line 1398
    if-nez v7, :cond_21

    .line 1399
    .line 1400
    const/4 v2, -0x1

    .line 1401
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_d

    .line 1405
    :cond_21
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1406
    .line 1407
    .line 1408
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v7, ". "

    .line 1417
    .line 1418
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/MTSession;->getTitle()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1436
    .line 1437
    .line 1438
    move v7, v13

    .line 1439
    move-object/from16 v4, v19

    .line 1440
    .line 1441
    move-object/from16 v8, v21

    .line 1442
    .line 1443
    move-object/from16 v15, v22

    .line 1444
    .line 1445
    move-object/from16 v11, v23

    .line 1446
    .line 1447
    move-object/from16 v2, v24

    .line 1448
    .line 1449
    goto/16 :goto_a

    .line 1450
    .line 1451
    :cond_22
    move-object/from16 v24, v2

    .line 1452
    .line 1453
    move-object/from16 v21, v8

    .line 1454
    .line 1455
    move-object/from16 v23, v11

    .line 1456
    .line 1457
    move-object/from16 v22, v15

    .line 1458
    .line 1459
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_6

    .line 1463
    .line 1464
    :sswitch_5
    move-object/from16 v20, v1

    .line 1465
    .line 1466
    move-object/from16 v24, v2

    .line 1467
    .line 1468
    move-object/from16 v21, v8

    .line 1469
    .line 1470
    move-object/from16 v23, v11

    .line 1471
    .line 1472
    move-object/from16 v22, v15

    .line 1473
    .line 1474
    const-string v1, "expert"

    .line 1475
    .line 1476
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-nez v1, :cond_23

    .line 1481
    .line 1482
    goto/16 :goto_6

    .line 1483
    .line 1484
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getImageUrl()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getText()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v10}, Lcom/glow/android/meditation/audio/content/PackageBriefItem;->getHtml()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    const v10, 0x7f0d03c6

    .line 1509
    .line 1510
    .line 1511
    const/4 v11, 0x0

    .line 1512
    invoke-virtual {v8, v10, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    const v8, 0x7f0a0554

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    check-cast v8, Landroid/widget/ImageView;

    .line 1524
    .line 1525
    if-eqz v2, :cond_26

    .line 1526
    .line 1527
    iget-object v13, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->m:Lcom/squareup/pollexor/Thumbor;

    .line 1528
    .line 1529
    if-eqz v13, :cond_24

    .line 1530
    .line 1531
    goto :goto_e

    .line 1532
    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v13, 0x0

    .line 1536
    :goto_e
    invoke-virtual {v13, v2}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget v10, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->l:I

    .line 1541
    .line 1542
    invoke-virtual {v2, v10, v10}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v13, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->h:Lcom/squareup/picasso/Picasso;

    .line 1553
    .line 1554
    if-nez v13, :cond_25

    .line 1555
    .line 1556
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    :cond_25
    invoke-virtual {v13, v2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const/4 v10, 0x1

    .line 1565
    iput-boolean v10, v2, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 1566
    .line 1567
    new-instance v11, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;

    .line 1568
    .line 1569
    const/4 v13, 0x3

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v14

    .line 1574
    invoke-static {v13, v14}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1575
    .line 1576
    .line 1577
    move-result v13

    .line 1578
    float-to-int v13, v13

    .line 1579
    invoke-direct {v11, v13, v9}, Lcom/glow/android/trion/utils/ImageHelper$RoundWhiteBorderTransformation;-><init>(II)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v11}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 1586
    .line 1587
    .line 1588
    const/4 v11, 0x0

    .line 1589
    invoke-virtual {v2, v8, v11}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_f

    .line 1593
    :cond_26
    const/4 v10, 0x1

    .line 1594
    const/4 v11, 0x0

    .line 1595
    :goto_f
    const v2, 0x7f0a0553

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, Landroid/widget/TextView;

    .line 1603
    .line 1604
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v8

    .line 1608
    if-eqz v8, :cond_27

    .line 1609
    .line 1610
    :goto_10
    const/4 v4, 0x0

    .line 1611
    goto :goto_11

    .line 1612
    :cond_27
    move-object v3, v4

    .line 1613
    goto :goto_10

    .line 1614
    :goto_11
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_12
    const/4 v7, -0x1

    .line 1628
    const/16 v8, 0x10

    .line 1629
    .line 1630
    goto/16 :goto_7

    .line 1631
    .line 1632
    :sswitch_6
    move-object/from16 v20, v1

    .line 1633
    .line 1634
    move-object/from16 v24, v2

    .line 1635
    .line 1636
    move-object/from16 v21, v8

    .line 1637
    .line 1638
    move-object/from16 v23, v11

    .line 1639
    .line 1640
    move-object/from16 v22, v15

    .line 1641
    .line 1642
    const/4 v10, 0x1

    .line 1643
    move-object v11, v3

    .line 1644
    const-string v1, "breakline"

    .line 1645
    .line 1646
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-nez v1, :cond_28

    .line 1651
    .line 1652
    goto :goto_12

    .line 1653
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationIntroActivity;->D()Landroid/widget/LinearLayout;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    new-instance v2, Landroid/view/View;

    .line 1658
    .line 1659
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    const/16 v4, 0x8

    .line 1667
    .line 1668
    invoke-static {v4, v3}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    float-to-int v3, v3

    .line 1673
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1674
    .line 1675
    const/4 v7, -0x1

    .line 1676
    invoke-direct {v4, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    const/16 v8, 0x10

    .line 1684
    .line 1685
    invoke-static {v8, v3}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    float-to-int v3, v3

    .line 1690
    const/4 v13, 0x0

    .line 1691
    invoke-virtual {v4, v13, v13, v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1695
    .line 1696
    .line 1697
    const v3, 0x7f080f72

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_13
    move v7, v8

    .line 1707
    move-object v3, v11

    .line 1708
    move v4, v13

    .line 1709
    move-object/from16 v1, v20

    .line 1710
    .line 1711
    move-object/from16 v8, v21

    .line 1712
    .line 1713
    move-object/from16 v15, v22

    .line 1714
    .line 1715
    move-object/from16 v11, v23

    .line 1716
    .line 1717
    move-object/from16 v2, v24

    .line 1718
    .line 1719
    goto/16 :goto_2

    .line 1720
    .line 1721
    :cond_29
    move-object/from16 v24, v2

    .line 1722
    .line 1723
    move-object/from16 v23, v11

    .line 1724
    .line 1725
    move-object v11, v3

    .line 1726
    new-instance v1, Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 1727
    .line 1728
    invoke-direct {v1, v0}, Lcom/glow/android/meditation/prefs/MTPrefs;-><init>(Landroid/content/Context;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v2, "one_time_meditation_promotion"

    .line 1732
    .line 1733
    const/4 v3, -0x2

    .line 1734
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const/16 v2, 0xb4

    .line 1742
    .line 1743
    invoke-static {v2, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    iget-object v2, v0, Lcom/glow/android/meditation/MeditationIntroActivity;->n:Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;

    .line 1748
    .line 1749
    if-nez v2, :cond_2a

    .line 1750
    .line 1751
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    move-object v3, v11

    .line 1755
    goto :goto_14

    .line 1756
    :cond_2a
    move-object v3, v2

    .line 1757
    :goto_14
    iget-object v2, v3, Lcom/glow/android/prime/databinding/PrimaActivityMeditationIntroBinding;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1758
    .line 1759
    const-string v3, "appbarLayout"

    .line 1760
    .line 1761
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v3, LY1/e;

    .line 1765
    .line 1766
    move-object/from16 v4, v23

    .line 1767
    .line 1768
    invoke-direct {v3, v4, v1}, LY1/e;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1776
    .line 1777
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v1

    .line 1785
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v1

    .line 1795
    :cond_2d
    move v2, v5

    .line 1796
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1805
    .line 1806
    const-string v3, "Missing required view with ID: "

    .line 1807
    .line 1808
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v2

    .line 1816
    nop

    .line 1817
    :sswitch_data_0
    .sparse-switch
        -0x71158e8d -> :sswitch_6
        -0x4cd711d6 -> :sswitch_5
        -0x28eaeb59 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationIntroActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "packageId"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "page_impression_meditation_pack_intro"

    .line 15
    .line 16
    const-string v2, "pack_id"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
