.class public final Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ShareListActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;,
        Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;,
        Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$PhotoTextInputPickerDialog;,
        Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "GroupAdapter",
        "ViewHolder",
        "PhotoTextInputPickerDialog",
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
.field public static final m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/trion/file/PhotoStore;

.field public h:Lcom/glow/android/prime/community/rest/GroupService;

.field public i:Lcom/glow/android/prime/community/bean/Group;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:Lcom/glow/android/kaylee/databinding/ActivityShareListBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 8
    .line 9
    const-string v0, "key_uri"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key_title"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->o:Ljava/lang/String;

    .line 16
    .line 17
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
.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->g:Lcom/glow/android/trion/file/PhotoStore;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "photoStore"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->k:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "uri"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_2
    const/16 v2, 0x300

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrx/Observable;

    .line 63
    .line 64
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LB2/g;

    .line 83
    .line 84
    const/16 v2, 0x19

    .line 85
    .line 86
    invoke-direct {v1, v2, p0, p1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LR2/j;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LT1/b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LT1/b;-><init>(Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    const v0, 0x7f0d0054

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0a3a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityShareListBinding;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3}, Lcom/glow/android/kaylee/databinding/ActivityShareListBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->l:Lcom/glow/android/kaylee/databinding/ActivityShareListBinding;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0805d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const p1, 0x7f131224

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->B(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->j:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/net/Uri;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->k:Landroid/net/Uri;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->l:Lcom/glow/android/kaylee/databinding/ActivityShareListBinding;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string p1, "binding"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityShareListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->h:Lcom/glow/android/prime/community/rest/GroupService;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "groupService"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v1}, Lcom/glow/android/prime/community/rest/GroupService;->list()Lrx/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lrx/Observable;

    .line 148
    .line 149
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LB2/g;

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    invoke-direct {v1, v2, p0, p1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LR2/j;

    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    invoke-direct {v2, v1, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LA1/h;

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    invoke-direct {v1, v3, p1, p0}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v1, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
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
    const/4 v0, 0x0

    .line 16
    const-string v1, "button_click_timelapse_upload_photo_share_cancel"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_timelapse_upload_photo_post"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
