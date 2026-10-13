.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "HealthProfileActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$ChangeHealthProfileContact;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ChangeHealthProfileContact",
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
.field public static final p:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/glow/android/kaylee/NurtureAccounts;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/kaylee/api/user/UserClient;

.field public l:Lcom/glow/android/kaylee/sync/SyncManager;

.field public m:Lcom/glow/android/kaylee/db/DbModel;

.field public n:Lcom/glow/android/kaylee/di/MergeHelper;

.field public o:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->p:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;

    .line 8
    .line 9
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
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->g:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 21
    .line 22
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "health profile binding: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->g:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 45
    .line 46
    const-string v1, "binding"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    :goto_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->g:Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :goto_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealthProfileActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f13138f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->i:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v0, "nurtureAccounts"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v3

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v0, "userManager"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v3

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->k:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-string v0, "userClient"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v3

    .line 135
    :goto_4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->l:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const-string v0, "syncManager"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v3

    .line 147
    :goto_5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->m:Lcom/glow/android/kaylee/db/DbModel;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const-string v0, "dbModel"

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v3

    .line 159
    :goto_6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->n:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const-string v0, "mergeHelper"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v11, v3

    .line 171
    :goto_7
    move-object v4, p1

    .line 172
    move-object v5, p0

    .line 173
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v0, "recyclerView"

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v3

    .line 189
    :goto_8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v3

    .line 206
    :goto_9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    const-string v1, "adapter"

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v3

    .line 216
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    new-instance p1, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 229
    .line 230
    invoke-direct {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 234
    .line 235
    .line 236
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    const-string v0, "page_impression_health_profile"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
