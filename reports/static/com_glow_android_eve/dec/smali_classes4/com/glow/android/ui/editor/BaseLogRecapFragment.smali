.class public Lcom/glow/android/ui/editor/BaseLogRecapFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BaseLogRecapFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/BaseLogRecapFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final synthetic k:I


# instance fields
.field public final f:Z

.field public g:Lcom/glow/android/databinding/FragmentSummaryBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public i:Lcom/glow/android/prefs/UserPrefs;

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->f:Z

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
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
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "<set-?>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->i:Lcom/glow/android/prefs/UserPrefs;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
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
    const v1, 0x7f0d024e

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
    const v1, 0x7f0a00eb

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
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0253

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
    const v1, 0x7f0a03ea

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
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a03de

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a04cb

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
    check-cast v9, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a04cf

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
    check-cast v10, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a04d3

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
    check-cast v11, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a05d6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0a04

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a0b13

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v14, v2

    .line 134
    check-cast v14, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v14, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0be9

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v15, v2

    .line 146
    check-cast v15, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v15, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a0bea

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    check-cast v16, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v16, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a0bed

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    if-eqz v17, :cond_0

    .line 175
    .line 176
    new-instance v1, Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 177
    .line 178
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v4, v0

    .line 182
    invoke-direct/range {v3 .. v17}, Lcom/glow/android/databinding/FragmentSummaryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    iput-object v1, v2, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_0
    move-object/from16 v2, p0

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v3, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
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
    iput-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    const p2, 0x7f130832

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/glow/android/utils/EmojiUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lcom/glow/android/ui/editor/BaseLogRecapFragment$onViewCreated$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/glow/android/ui/editor/BaseLogRecapFragment$onViewCreated$1;-><init>(Lcom/glow/android/ui/editor/BaseLogRecapFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 18
    .line 19
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 20
    .line 21
    const-string v3, "requireContext(...)"

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/glow/android/ui/insight/SummarySupplementItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/glow/android/ui/insight/SummarySupplementItem;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Lcom/glow/android/ui/insight/SummaryItemView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/glow/android/ui/insight/SummaryItemView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->f:Z

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lcom/glow/android/ui/insight/SummaryDataInterface;->b(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final v(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;ZZ)V
    .locals 5
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "fill data, "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", size: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->i:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    filled-new-array {p1, p2}, [Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move p2, v2

    .line 107
    :goto_1
    const/4 p3, 0x2

    .line 108
    if-ge p2, p3, :cond_2

    .line 109
    .line 110
    aget-object p3, p1, p2

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->j:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->o:Landroidx/core/widget/NestedScrollView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentSummaryBinding;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    const-string p1, "log recap data is not empty"

    .line 166
    .line 167
    new-array p4, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->i:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->o:Landroidx/core/widget/NestedScrollView;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->n:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->n:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    const-string p3, "summaryContainer2"

    .line 222
    .line 223
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->u(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->o:Landroidx/core/widget/NestedScrollView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 241
    .line 242
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const/4 p3, 0x4

    .line 252
    if-gt p2, p3, :cond_4

    .line 253
    .line 254
    const/4 p2, -0x2

    .line 255
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    const-string p4, "getResources(...)"

    .line 265
    .line 266
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/16 p2, 0x118

    .line 273
    .line 274
    invoke-static {p2, p3}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    float-to-int p2, p2

    .line 279
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    .line 281
    :goto_2
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 282
    .line 283
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->o:Landroidx/core/widget/NestedScrollView;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->o:Landroidx/core/widget/NestedScrollView;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    const-string p3, "summaryContainer"

    .line 330
    .line 331
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->u(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const-string p2, "log recap data is empty"

    .line 339
    .line 340
    new-array p3, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 346
    .line 347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->i:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 356
    .line 357
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->m:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 366
    .line 367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->o:Landroidx/core/widget/NestedScrollView;

    .line 371
    .line 372
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    if-eqz p4, :cond_7

    .line 376
    .line 377
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 378
    .line 379
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->c:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 388
    .line 389
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentSummaryBinding;->c:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance p3, LC0/e;

    .line 395
    .line 396
    const/16 p4, 0x1b

    .line 397
    .line 398
    invoke-direct {p3, p4, p0, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 405
    .line 406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->j:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V
    .locals 5
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentCycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->h:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "pregnantStatusManager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->i:Lcom/glow/android/prefs/UserPrefs;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "userPrefs"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->f:Z

    .line 47
    .line 48
    if-nez v0, :cond_e

    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentSummaryBinding;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-gt v0, v3, :cond_2

    .line 79
    .line 80
    if-gt v3, v2, :cond_2

    .line 81
    .line 82
    move v1, v4

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, ""

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v0, 0x7f130e93

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const v0, 0x7f130e90

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gtz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    const v0, 0x7f130e91

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v2

    .line 142
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v4

    .line 154
    if-gtz v3, :cond_6

    .line 155
    .line 156
    move-object p3, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    const-string p3, "Today"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object p3, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 174
    .line 175
    const-string v4, "MMM"

    .line 176
    .line 177
    invoke-virtual {p3, v4}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_3
    const-string v4, "  |  Cycle Day "

    .line 182
    .line 183
    invoke-static {v3, p3, v4}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const v3, 0x7f130563

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const-string v2, "  |  "

    .line 214
    .line 215
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_5
    invoke-static {p3, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentSummaryBinding;->e:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 234
    .line 235
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p3, Lcom/glow/android/databinding/FragmentSummaryBinding;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gtz v2, :cond_a

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ltz v0, :cond_a

    .line 259
    .line 260
    const-string v0, "#FF538D"

    .line 261
    .line 262
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    if-eqz v1, :cond_b

    .line 268
    .line 269
    const-string v0, "#1EC493"

    .line 270
    .line 271
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const-string v0, "#333333"

    .line 277
    .line 278
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :goto_6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 286
    .line 287
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p3, Lcom/glow/android/databinding/FragmentSummaryBinding;->f:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-gtz p2, :cond_c

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ltz p1, :cond_c

    .line 311
    .line 312
    const-string p1, "#1AFF538D"

    .line 313
    .line 314
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const-string p1, "#1A1EC493"

    .line 322
    .line 323
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    const-string p1, "#1AAAAAAA"

    .line 329
    .line 330
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    :goto_7
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->f:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    const/16 p2, 0x8

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-void
.end method

.method public final x(Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V
    .locals 4
    .param p1    # Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentSummaryBinding;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentSummaryBinding;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v0, v3

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, LC0/e;

    .line 107
    .line 108
    const/16 v2, 0x1c

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->g:Lcom/glow/android/databinding/FragmentSummaryBinding;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentSummaryBinding;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method
