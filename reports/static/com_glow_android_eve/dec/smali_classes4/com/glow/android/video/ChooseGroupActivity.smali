.class public final Lcom/glow/android/video/ChooseGroupActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChooseGroupActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/ChooseGroupActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "RVAdapter",
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

.field public h:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/GroupSection;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;


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
    iput-object v0, p0, Lcom/glow/android/video/ChooseGroupActivity;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/glow/android/video/rest/GroupSection;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    const-string v4, "itemType"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;->d:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;->b:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "data"

    .line 64
    .line 65
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/glow/android/video/rest/GroupSection;->getGroups()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "iterator(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "next(...)"

    .line 95
    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/glow/android/video/rest/Group;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    xor-int/2addr v6, v3

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/glow/android/video/rest/Group;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, p0, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;->c:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d0024

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0a02ec

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    const v0, 0x7f0a09f0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v7, :cond_9

    .line 46
    .line 47
    const v0, 0x7f0a0a3c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v8, :cond_9

    .line 58
    .line 59
    const v0, 0x7f0a0ad4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v9, :cond_9

    .line 70
    .line 71
    const v0, 0x7f0a0ad6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v10, :cond_9

    .line 82
    .line 83
    const v0, 0x7f0a0d0b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    new-instance v0, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 96
    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 110
    .line 111
    const-string v0, "binding"

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->h:Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    new-instance p1, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/glow/android/video/ChooseGroupActivity;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v11, Lcom/glow/android/video/ChooseGroupActivity$onCreate$1;

    .line 146
    .line 147
    const-string v9, "onItemClicked(Lcom/glow/android/video/rest/Group;)V"

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    const-class v7, Lcom/glow/android/video/ChooseGroupActivity;

    .line 152
    .line 153
    const-string v8, "onItemClicked"

    .line 154
    .line 155
    move-object v4, v11

    .line 156
    move-object v6, p0

    .line 157
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v3, v11}, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->h:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/glow/android/video/ChooseGroupActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const-string v3, "viewManager"

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v1

    .line 185
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/glow/android/video/ChooseGroupActivity;->h:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    const-string v3, "viewAdapter"

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v1

    .line 198
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->f:Landroid/widget/EditText;

    .line 210
    .line 211
    new-instance v3, Lcom/glow/android/video/ChooseGroupActivity$onCreate$3;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lcom/glow/android/video/ChooseGroupActivity$onCreate$3;-><init>(Lcom/glow/android/video/ChooseGroupActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v1

    .line 227
    :cond_6
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->c:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v3, LP3/a;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v3, p0, v4}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 239
    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :cond_7
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->d:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/glow/android/video/ChooseGroupActivity;->g:Lcom/glow/android/video/rest/VideoApi;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    const-string p1, "videoApi"

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v1}, Lcom/glow/android/video/rest/VideoApi;->getVideoGroups()Lrx/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lrx/Observable;

    .line 271
    .line 272
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lrx/Observable;

    .line 283
    .line 284
    new-instance v0, LA3/c;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-direct {v0, p0, v1}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lrx/internal/operators/OperatorDoAfterTerminate;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, LA5/a;

    .line 300
    .line 301
    const/16 v1, 0x17

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LG3/h;

    .line 307
    .line 308
    const/16 v2, 0x16

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LI2/b;

    .line 314
    .line 315
    const/16 v2, 0x15

    .line 316
    .line 317
    invoke-direct {v0, v2}, LI2/b;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    const-string v1, "Missing required view with ID: "

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
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
