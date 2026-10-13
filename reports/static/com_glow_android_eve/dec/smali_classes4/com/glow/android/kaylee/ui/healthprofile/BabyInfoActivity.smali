.class public final Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BabyInfoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
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


# instance fields
.field public g:Lcom/glow/android/kaylee/NurtureAccounts;

.field public h:Lcom/glow/android/kaylee/model/UserManager;

.field public i:Lcom/glow/android/kaylee/api/user/UserClient;

.field public j:Lcom/glow/android/kaylee/sync/SyncManager;

.field public k:Lcom/glow/android/kaylee/db/DbModel;

.field public l:Lcom/glow/android/kaylee/di/MergeHelper;

.field public m:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

.field public n:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->a(Landroid/view/LayoutInflater;)Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->n:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f13138a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->g:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "nurtureAccounts"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "userManager"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v9

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->i:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "userClient"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v9

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->j:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v0, "syncManager"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v9

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->k:Lcom/glow/android/kaylee/db/DbModel;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v0, "dbModel"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v9

    .line 106
    :goto_4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->l:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 107
    .line 108
    const-string v1, "mergeHelper"

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v8, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v9

    .line 118
    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->m:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->n:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 147
    .line 148
    const-string v0, "binding"

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v9

    .line 156
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->n:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v9

    .line 174
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->m:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const-string v1, "adapter"

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v9

    .line 186
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->n:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v9, p1

    .line 198
    :goto_6
    iget-object p1, v9, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    new-instance v0, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 201
    .line 202
    invoke-direct {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 206
    .line 207
    .line 208
    return-void
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
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;->m:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "adapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "profile_key"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "page_impression_health_profile_sub_page"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
