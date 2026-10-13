.class public final Lcom/glow/android/meditation/MeditationCategoryActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MeditationCategoryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;,
        Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;,
        Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationCategoryActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "CategoryItemAdapter",
        "SessionItemHolder",
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
.field public static final r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

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
    new-instance v0, Lcom/glow/android/meditation/MeditationCategoryActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/MeditationCategoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

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
    new-instance v3, Lcom/glow/android/meditation/MeditationCategoryActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/meditation/MeditationCategoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/meditation/MeditationCategoryActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/meditation/MeditationCategoryActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D(ILcom/glow/android/meditation/audio/content/MTSession;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "packageId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "pack_id"

    .line 17
    .line 18
    const-string v4, "session_id"

    .line 19
    .line 20
    const-string v5, "page_impression_meditation_pack_session"

    .line 21
    .line 22
    invoke-static {v5, v3, v0, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "adapter"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;

    .line 58
    .line 59
    iget v3, v2, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->f:I

    .line 60
    .line 61
    if-ne v3, p1, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->a(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/meditation/audio/content/MTSession;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 75
    .line 76
    const-string v0, "binding"

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_4
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v4, "sessionTimeTextView"

    .line 87
    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x3c

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    div-long v6, v2, v4

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    rem-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "%02d:%02d"

    .line 115
    .line 116
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "format(...)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v0, "sessionIndexTextView"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/glow/android/meditation/audio/content/MTSession;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const v0, 0x7f130faa

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->p:Z

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->E()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p3, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->k:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-nez p3, :cond_6

    .line 186
    .line 187
    const-string p3, "sessionLockIcon"

    .line 188
    .line 189
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v1, p3

    .line 194
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Lcom/glow/android/meditation/MeditationViewModel;->l(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->E()Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p3, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->j:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-nez p3, :cond_8

    .line 222
    .line 223
    const-string p3, "sessionFinishIcon"

    .line 224
    .line 225
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v1, p3

    .line 230
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->E()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p3, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    if-nez p3, :cond_a

    .line 241
    .line 242
    const-string p3, "sessionStartIcon"

    .line 243
    .line 244
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move-object v1, p3

    .line 249
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->E()Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p3, LY1/b;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p3, p0, p2, v0}, LY1/b;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Lcom/glow/android/meditation/audio/content/MTSession;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

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
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "actionButton"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F()Lcom/glow/android/meditation/MeditationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/meditation/MeditationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

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
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->f:Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 12
    .line 13
    const-string v1, "pager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final H()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

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
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v1, "rootLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

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
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "unlockButton"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J(Lcom/glow/android/meditation/audio/content/MTSession;Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "pack_id"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "session_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->p:Z

    .line 45
    .line 46
    const-string v1, "button_click_meditation_pack_session_action"

    .line 47
    .line 48
    const-string v2, "hashtag"

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    const-string p1, "unlock"

    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "mt category session play"

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/glow/android/meditation/MeditationViewModel;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p3, "start"

    .line 77
    .line 78
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/glow/android/meditation/RevealAnimationHelper;->a:Lcom/glow/android/meditation/RevealAnimationHelper;

    .line 85
    .line 86
    sget-object v0, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/glow/android/meditation/MeditationDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Lcom/glow/android/meditation/RevealAnimationHelper;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Required value was null."

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/meditation/RevealAnimationHelper;->a:Lcom/glow/android/meditation/RevealAnimationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/glow/android/meditation/RevealAnimationHelper;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d03af

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a008d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v8, :cond_1b

    .line 30
    .line 31
    const v2, 0x7f0a018a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v9, :cond_1b

    .line 42
    .line 43
    const v2, 0x7f0a06cf

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v10, :cond_1b

    .line 54
    .line 55
    const v2, 0x7f0a0932

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 64
    .line 65
    if-eqz v11, :cond_1b

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v5, 0x7f0a0b0b

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v13, v6

    .line 78
    check-cast v13, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v13, :cond_1a

    .line 81
    .line 82
    const v5, 0x7f0a0b0f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v14, v6

    .line 90
    check-cast v14, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v14, :cond_1a

    .line 93
    .line 94
    const v5, 0x7f0a0cf0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v15, v6

    .line 102
    check-cast v15, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v15, :cond_1a

    .line 105
    .line 106
    const v5, 0x7f0a0d71

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    check-cast v16, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v16, :cond_1a

    .line 118
    .line 119
    new-instance v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    move-object v7, v2

    .line 123
    move-object v12, v2

    .line 124
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "MeditationCategoryActivity.packageId"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, ""

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_0
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 156
    .line 157
    const-string v2, "No package id found!"

    .line 158
    .line 159
    new-array v3, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->n:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "packageId"

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v3

    .line 182
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 207
    .line 208
    const-string v2, "Invalid package id!"

    .line 209
    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    const v4, 0x7f080f87

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "Required value was null."

    .line 227
    .line 228
    if-eqz v4, :cond_19

    .line 229
    .line 230
    iput-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    const v4, 0x7f080f86

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_18

    .line 240
    .line 241
    iput-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->k:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    const v4, 0x7f080f85

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_17

    .line 251
    .line 252
    iput-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->j:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    const v4, 0x7f080f8c

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    const v4, 0x7f080f8d

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getDarkColorWithAlpha()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7f080f6e

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_4

    .line 324
    .line 325
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->I()Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 338
    .line 339
    const-string v6, "binding"

    .line 340
    .line 341
    if-nez v5, :cond_5

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v5, v3

    .line 347
    :cond_5
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->i:Landroid/widget/TextView;

    .line 348
    .line 349
    const-string v7, "sessionTimeTextView"

    .line 350
    .line 351
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 358
    .line 359
    if-nez v5, :cond_6

    .line 360
    .line 361
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    :cond_6
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->h:Landroid/widget/TextView;

    .line 366
    .line 367
    const-string v7, "sessionIndexTextView"

    .line 368
    .line 369
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    if-nez v5, :cond_7

    .line 378
    .line 379
    const-string v5, "sessionStartIcon"

    .line 380
    .line 381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v5, v3

    .line 385
    :cond_7
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 386
    .line 387
    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->k:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    if-nez v5, :cond_8

    .line 393
    .line 394
    const-string v5, "sessionLockIcon"

    .line 395
    .line 396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v5, v3

    .line 400
    :cond_8
    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->j:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    const-string v5, "sessionFinishIcon"

    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v5, v3

    .line 413
    :cond_9
    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    if-nez v5, :cond_a

    .line 419
    .line 420
    const-string v5, "sessionBgSelected"

    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v5, v3

    .line 426
    :cond_a
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-nez v5, :cond_b

    .line 432
    .line 433
    const-string v5, "sessionBgUnSelected"

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v5, v3

    .line 439
    :cond_b
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 443
    .line 444
    if-nez v5, :cond_c

    .line 445
    .line 446
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v5, v3

    .line 450
    :cond_c
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->j:Landroid/widget/TextView;

    .line 451
    .line 452
    const-string v7, "titleTextView"

    .line 453
    .line 454
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Lcom/glow/android/meditation/RevealAnimationHelper;->a:Lcom/glow/android/meditation/RevealAnimationHelper;

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string v9, "getIntent(...)"

    .line 475
    .line 476
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, Lcom/glow/android/meditation/RevealAnimationHelper;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v5, v0, v7, v4}, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Ljava/util/List;I)V

    .line 492
    .line 493
    .line 494
    iput-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 501
    .line 502
    const-string v7, "adapter"

    .line 503
    .line 504
    if-nez v5, :cond_d

    .line 505
    .line 506
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v5, v3

    .line 510
    :cond_d
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/16 v5, -0x64

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v5, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    float-to-int v5, v5

    .line 528
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Lcom/glow/android/meditation/MeditationCategoryActivity$applyData$1;

    .line 536
    .line 537
    invoke-direct {v5, v0}, Lcom/glow/android/meditation/MeditationCategoryActivity$applyData$1;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 544
    .line 545
    if-nez v4, :cond_e

    .line 546
    .line 547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v4, v3

    .line 551
    :cond_e
    iget-object v4, v4, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->d:Landroid/widget/ImageView;

    .line 552
    .line 553
    const-string v5, "backButton"

    .line 554
    .line 555
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v5, LY1/c;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-direct {v5, v0, v8}, LY1/c;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->q:Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;

    .line 568
    .line 569
    if-nez v4, :cond_f

    .line 570
    .line 571
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v4, v3

    .line 575
    :cond_f
    iget-object v4, v4, Lcom/glow/android/prime/databinding/PrimaActivityMeditationCategoryBinding;->e:Landroid/widget/ImageView;

    .line 576
    .line 577
    const-string v5, "infoButton"

    .line 578
    .line 579
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, LY1/c;

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-direct {v5, v0, v6}, LY1/c;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v4, v4, Lcom/glow/android/meditation/MeditationViewModel;->c:Lcom/glow/android/meditation/di/MTInterface;

    .line 596
    .line 597
    if-eqz v4, :cond_10

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_10
    const-string v4, "mtInterface"

    .line 601
    .line 602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object v4, v3

    .line 606
    :goto_0
    invoke-interface {v4}, Lcom/glow/android/meditation/di/MTInterface;->d()Landroidx/lifecycle/MutableLiveData;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, LB1/A;

    .line 611
    .line 612
    const/16 v6, 0xb

    .line 613
    .line 614
    invoke-direct {v5, v0, v6}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->I()Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v5, LY1/c;

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    invoke-direct {v5, v0, v6}, LY1/c;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v5, "MeditationCategoryActivity.sessionId"

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-nez v4, :cond_11

    .line 644
    .line 645
    move-object v4, v2

    .line 646
    :cond_11
    iput-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->o:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_16

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_12

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_12
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->o:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-ltz v1, :cond_15

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 709
    .line 710
    if-nez v2, :cond_13

    .line 711
    .line 712
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v3

    .line 716
    :cond_13
    iget-object v2, v2, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 723
    .line 724
    iget-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 725
    .line 726
    if-nez v4, :cond_14

    .line 727
    .line 728
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_2

    .line 732
    :cond_14
    move-object v3, v4

    .line 733
    :goto_2
    iget-object v3, v3, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/meditation/MeditationCategoryActivity;->D(ILcom/glow/android/meditation/audio/content/MTSession;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_15
    iput-object v2, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->o:Ljava/lang/String;

    .line 744
    .line 745
    :cond_16
    :goto_3
    return-void

    .line 746
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_1a
    move v2, v5

    .line 777
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    const-string v3, "Missing required view with ID: "

    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v2
.end method

.method public final onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "adapter"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ltz v3, :cond_9

    .line 33
    .line 34
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 57
    .line 58
    iget-object v8, v0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->f:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lcom/glow/android/meditation/MeditationViewModel;->l(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    iget-boolean v8, v8, Lcom/glow/android/meditation/MeditationCategoryActivity;->p:Z

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    :cond_3
    move v4, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    iget-boolean v6, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcom/glow/android/meditation/MeditationViewModel;->l(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    iget-boolean v7, v8, Lcom/glow/android/meditation/MeditationCategoryActivity;->p:Z

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    :cond_6
    move v4, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move v4, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_a
    iget-object v0, v0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v1

    .line 196
    :cond_b
    iget-object v3, v3, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p0, v4, v0, v3}, Lcom/glow/android/meditation/MeditationCategoryActivity;->D(ILcom/glow/android/meditation/audio/content/MTSession;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move-object v1, v0

    .line 214
    :goto_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method
