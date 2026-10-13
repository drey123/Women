.class public final Lcom/glow/android/video/VideoContestView;
.super Landroid/widget/LinearLayout;
.source "VideoContestView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/VideoContestView$ContestAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/video/VideoContestView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/glow/android/video/rest/ContestResult;",
        "contest",
        "",
        "setVideoContests",
        "(Lcom/glow/android/video/rest/ContestResult;)V",
        "Lcom/glow/android/video/AddVideoListener;",
        "listener",
        "setListener",
        "(Lcom/glow/android/video/AddVideoListener;)V",
        "ContestAdapter",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/video/VideoContestView$ContestAdapter;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/glow/android/prime/databinding/VideoContestBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d0467

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0a037f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    const v3, 0x7f0a0380

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    new-instance v3, Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 54
    .line 55
    check-cast v2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4, v5}, Lcom/glow/android/prime/databinding/VideoContestBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/glow/android/video/VideoContestView;->d:Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 61
    .line 62
    new-instance v2, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 68
    .line 69
    invoke-direct {v3, v2, p1}, Lcom/glow/android/video/VideoContestView$ContestAdapter;-><init>(Lcom/glow/android/video/prefs/VideoPrefs;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/glow/android/video/VideoContestView;->b:Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 73
    .line 74
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/glow/android/video/VideoContestView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    new-instance v2, Lcom/glow/android/video/VideoContestView$initView$itemDeco$1;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/glow/android/video/utils/ResourceUtils;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lcom/glow/android/video/utils/ResourceUtils;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    iget-object v3, v3, Lcom/glow/android/video/utils/ResourceUtils;->a:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    iput v3, v2, Lcom/glow/android/video/VideoContestView$initView$itemDeco$1;->b:I

    .line 107
    .line 108
    new-instance v3, Lcom/glow/android/video/utils/ResourceUtils;

    .line 109
    .line 110
    invoke-direct {v3, p1}, Lcom/glow/android/video/utils/ResourceUtils;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x10

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    iget-object v3, v3, Lcom/glow/android/video/utils/ResourceUtils;->a:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v5, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    iput p1, v2, Lcom/glow/android/video/VideoContestView$initView$itemDeco$1;->c:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/glow/android/video/VideoContestView;->d:Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 130
    .line 131
    const-string v3, "binding"

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoContestBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/glow/android/video/VideoContestView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    const-string v4, "viewManager"

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v0

    .line 151
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/glow/android/video/VideoContestView;->b:Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    const-string v4, "viewAdapter"

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v0

    .line 164
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/glow/android/video/VideoContestView;->d:Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoContestBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/text/SpannableString;

    .line 181
    .line 182
    const-string v2, "Join to win free Glow Premium!"

    .line 183
    .line 184
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    const/16 v6, 0x21

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 200
    .line 201
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x1e

    .line 205
    .line 206
    invoke-virtual {p1, v1, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/glow/android/video/VideoContestView;->d:Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move-object v0, v1

    .line 218
    :goto_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoContestBinding;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v1, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method


# virtual methods
.method public final setListener(Lcom/glow/android/video/AddVideoListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/AddVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView;->b:Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->e:Lcom/glow/android/video/AddVideoListener;

    .line 17
    .line 18
    return-void
.end method

.method public final setVideoContests(Lcom/glow/android/video/rest/ContestResult;)V
    .locals 5
    .param p1    # Lcom/glow/android/video/rest/ContestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView;->b:Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewAdapter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/video/rest/ContestResult;->getContests()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/glow/android/video/rest/ContestResult;->getProfileImage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "newData"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/glow/android/video/rest/ContestResult;->getDescription()Lcom/glow/android/video/rest/ContestDescription;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/glow/android/video/rest/ContestDescription;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "pure_text"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView;->d:Lcom/glow/android/prime/databinding/VideoContestBinding;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "binding"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, v1, Lcom/glow/android/prime/databinding/VideoContestBinding;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/glow/android/video/rest/ContestDescription;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x3f

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/video/rest/ContestDescription;->getExtraInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v0, p1

    .line 96
    const-wide/16 v2, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v0, v2

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sub-long/2addr v0, v2

    .line 104
    new-instance p1, Lcom/glow/android/video/VideoContestView$setVideoContests$countDownTimer$1;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1}, Lcom/glow/android/video/VideoContestView$setVideoContests$countDownTimer$1;-><init>(Lcom/glow/android/video/VideoContestView;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
