.class public final Lcom/glow/android/video/ChooseTopicActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChooseTopicActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/ChooseTopicActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "TopicAdapter",
        "prime_release"
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
.field public g:Lcom/glow/android/video/rest/VideoApi;

.field public h:Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/HotTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/HotTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/video/ChooseTopicActivity;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/video/ChooseTopicActivity;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/video/ChooseTopicActivity;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    xor-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "iterator(...)"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "next(...)"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, Lcom/glow/android/video/rest/HotTopic;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/glow/android/video/rest/HotTopic;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "#"

    .line 57
    .line 58
    const-string v8, " "

    .line 59
    .line 60
    invoke-static {v5, v7, v6, v8}, Landroidx/core/content/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_1
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    :goto_2
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

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
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d0025

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a0374

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v12, :cond_8

    .line 33
    .line 34
    const v1, 0x7f0a09f0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v13, :cond_8

    .line 45
    .line 46
    const v1, 0x7f0a0a3c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v14, :cond_8

    .line 57
    .line 58
    const v1, 0x7f0a0af7

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v15, v2

    .line 66
    check-cast v15, Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v15, :cond_8

    .line 69
    .line 70
    const v1, 0x7f0a0af9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    check-cast v16, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v16, :cond_8

    .line 82
    .line 83
    const v1, 0x7f0a0afa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    check-cast v17, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v17, :cond_8

    .line 95
    .line 96
    const v1, 0x7f0a0d0b

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    if-eqz v18, :cond_8

    .line 108
    .line 109
    new-instance v1, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 110
    .line 111
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    move-object v11, v0

    .line 115
    invoke-direct/range {v10 .. v18}, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v7, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 124
    .line 125
    const-string v10, "binding"

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v8

    .line 133
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->i:Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v8

    .line 156
    :cond_2
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->f:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v1, LP3/a;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v7, v2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    new-instance v11, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

    .line 175
    .line 176
    iget-object v12, v7, Lcom/glow/android/video/ChooseTopicActivity;->k:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v13, Lcom/glow/android/video/ChooseTopicActivity$onCreate$2;

    .line 179
    .line 180
    const-string v5, "onChecked(Lcom/glow/android/video/rest/HotTopic;)Z"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    const-class v3, Lcom/glow/android/video/ChooseTopicActivity;

    .line 185
    .line 186
    const-string v4, "onChecked"

    .line 187
    .line 188
    move-object v0, v13

    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lcom/glow/android/video/ChooseTopicActivity$onCreate$3;

    .line 195
    .line 196
    const-string v5, "onUnchecked(Lcom/glow/android/video/rest/HotTopic;)V"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v1, 0x1

    .line 200
    const-class v3, Lcom/glow/android/video/ChooseTopicActivity;

    .line 201
    .line 202
    const-string v4, "onUnchecked"

    .line 203
    .line 204
    move-object v0, v14

    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v11, v12, v13, v14, v0}, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v7, Lcom/glow/android/video/ChooseTopicActivity;->h:Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

    .line 216
    .line 217
    iget-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v8

    .line 225
    :cond_3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v1, v7, Lcom/glow/android/video/ChooseTopicActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    const-string v1, "viewManager"

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v8

    .line 237
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, Lcom/glow/android/video/ChooseTopicActivity;->h:Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

    .line 241
    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    const-string v1, "viewAdapter"

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v8

    .line 250
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v8

    .line 261
    :cond_6
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityChooseTopicBinding;->d:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lcom/glow/android/video/ChooseTopicActivity;->g:Lcom/glow/android/video/rest/VideoApi;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    move-object v8, v0

    .line 271
    goto :goto_0

    .line 272
    :cond_7
    const-string v0, "videoApi"

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-interface {v8}, Lcom/glow/android/video/rest/VideoApi;->getHotTopics()Lrx/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v0}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lrx/Observable;

    .line 286
    .line 287
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 288
    .line 289
    invoke-virtual {v7, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lrx/Observable;

    .line 298
    .line 299
    new-instance v1, LA3/c;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-direct {v1, v7, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lrx/internal/operators/OperatorDoAfterTerminate;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LA5/a;

    .line 315
    .line 316
    const/16 v2, 0x18

    .line 317
    .line 318
    invoke-direct {v1, v7, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LG3/h;

    .line 322
    .line 323
    const/16 v3, 0x17

    .line 324
    .line 325
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LI2/b;

    .line 329
    .line 330
    const/16 v3, 0x16

    .line 331
    .line 332
    invoke-direct {v1, v3}, LI2/b;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v2, "Missing required view with ID: "

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "topics"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/video/ChooseTopicActivity;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/ChooseTopicActivity;->h:Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "viewAdapter"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glow/android/video/ChooseTopicActivity;->D()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
