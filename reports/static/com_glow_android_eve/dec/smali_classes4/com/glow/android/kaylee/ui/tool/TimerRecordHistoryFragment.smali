.class public abstract Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "TimerRecordHistoryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;,
        Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyListItem;,
        Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;)V",
        "PregnancyListItem",
        "PregnancyWithIndex",
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
.field public static final k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
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
    const v1, 0x7f0d0447

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
    const v1, 0x7f0a02f5

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
    check-cast v5, Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const v1, 0x7f0a065d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const v1, 0x7f0a08cb

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0a08cc

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const v1, 0x7f0a08cd

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const v1, 0x7f0a08ce

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    const v1, 0x7f0a09ae

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const v1, 0x7f0a0170

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const v1, 0x7f0a0172

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    const v1, 0x7f0a0496

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    const v1, 0x7f0a09ad

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    new-instance v1, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 146
    .line 147
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-direct {v1, v11, v4, v12, v3}, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f0a0a35

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v12, v4

    .line 160
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz v12, :cond_0

    .line 163
    .line 164
    move-object v13, v0

    .line 165
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const v3, 0x7f0a0d18

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v14, v4

    .line 175
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    if-eqz v14, :cond_0

    .line 178
    .line 179
    const v3, 0x7f0a0d1b

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v15, v4

    .line 187
    check-cast v15, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    new-instance v0, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move-object v4, v13

    .line 195
    move-object v11, v1

    .line 196
    invoke-direct/range {v3 .. v15}, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "<set-?>"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    iput-object v0, v4, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->j:Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_0
    move-object/from16 v4, p0

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    move-object/from16 v4, p0

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_2
    move-object/from16 v4, p0

    .line 240
    .line 241
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;->a:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "record"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 25
    .line 26
    new-instance v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, p1, v4}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lcom/glow/android/kaylee/model/TimerRecord;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->f:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->f:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "adapter"

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, LU1/j;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, LU1/j;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, LU1/j;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, LU1/j;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, LU1/j;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p0, v1}, LU1/j;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->j:Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract v()I
.end method

.method public abstract w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
