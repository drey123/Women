.class public Lcom/glow/android/blurr/chat/ui/message/MessageActivity;
.super Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;
.source "MessageActivity.java"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/glow/android/prime/user/UserInfo;

.field public l:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public m:Lcom/glow/android/prime/community/rest/GroupService;

.field public n:Lcom/glow/android/trion/file/PhotoStore;

.field public o:Lcom/glow/android/blurr/chat/rest/ChatService;

.field public p:Lcom/glow/android/trion/utils/NotificationHelper;

.field public q:Lcom/glow/android/chat/ChatManager;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/app/ProgressDialog;

.field public u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

.field public v:Lcom/glow/android/chat/data/Relation;

.field public w:Ljava/lang/String;

.field public x:Lcom/glow/android/chat/data/User;

.field public y:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

.field public z:Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp0/c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lp0/c;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getRawUidLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/glow/android/blurr/chat/rest/ChatService;->checkAvailability(J)Lrx/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrx/Observable;

    .line 42
    .line 43
    new-instance v1, Lp0/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lp0/c;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp0/c;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lp0/c;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFirstName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getEntityId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->o:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 77
    .line 78
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->a()Lcom/squareup/picasso/Picasso;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->k:Lcom/glow/android/prime/user/UserInfo;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->l:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;-><init>(Landroid/content/Context;Lcom/glow/android/blurr/chat/rest/ChatService;Lcom/glow/android/chat/ChatManager;Lcom/squareup/picasso/Picasso;Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->y:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 97
    .line 98
    const v0, 0x7f0a0836

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->y:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->a(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->w:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/glow/android/chat/ChatManager;->e(Ljava/lang/String;)Lrx/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lrx/Observable;

    .line 134
    .line 135
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$3;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$3;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string/jumbo v1, "tgt_user_id"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v1, "page_impression_forum_conversation"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string/jumbo v3, "onActivityResult reqCode:%d resultCode:%d"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v3, p2, :cond_0

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "#MsgCps result NOT OK; image choose cancelled"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string/jumbo v1, "photo_uri"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-string/jumbo v4, "photo_src"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x12e

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v3, "sendImageFromCamera uri:%s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->b:J

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "photos"

    .line 97
    .line 98
    .line 99
    const-string v2, "1"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "button_click_forum_click_conversation_msg_send"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x12d

    .line 116
    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->a(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "#MsgCps no data; image choose cancelled"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d00b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0a0867

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->r:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0a04f9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 70
    .line 71
    const v2, 0x7f130348

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo v2, "room"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/glow/android/chat/data/Relation;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->v:Lcom/glow/android/chat/data/Relation;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getRoomId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->w:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->v:Lcom/glow/android/chat/data/Relation;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/glow/android/chat/data/Relation;->getTargetUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/glow/android/chat/ChatManager;->d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->v:Lcom/glow/android/chat/data/Relation;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getTargetUserId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const-string/jumbo p1, "targetUser MUST NOT be null. Target user id is empty."

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string/jumbo v2, "targetUser MUST NOT be null. Target user id is "

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo v2, "target_user"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/glow/android/chat/data/User;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->E()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo v2, "room_id"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->w:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/glow/android/chat/ChatManager;->c(Ljava/lang/String;)Lrx/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 224
    .line 225
    .line 226
    :goto_1
    const p1, 0x7f0a0d82

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const v2, 0x7f0a0835

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->w:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->n:Lcom/glow/android/trion/file/PhotoStore;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->o:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v7, 0x7f0d00bf

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->h:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v4, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->i:Lcom/glow/android/trion/file/PhotoStore;

    .line 265
    .line 266
    iput-object v5, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->j:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 267
    .line 268
    iput-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->k:Landroid/view/View;

    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    iput-wide v3, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->b:J

    .line 273
    .line 274
    const p1, 0x7f0a0b01

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/ImageView;

    .line 282
    .line 283
    iput-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->d:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->d:Landroid/widget/ImageView;

    .line 289
    .line 290
    new-instance v3, Lp0/a;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Lp0/a;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const p1, 0x7f0a04b5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/EditText;

    .line 306
    .line 307
    iput-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->c:Landroid/widget/EditText;

    .line 308
    .line 309
    new-instance v3, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$1;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$1;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    .line 316
    .line 317
    const p1, 0x7f0a0152

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/widget/ImageView;

    .line 325
    .line 326
    iput-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->e:Landroid/widget/ImageView;

    .line 327
    .line 328
    new-instance v3, Lk1/b;

    .line 329
    .line 330
    const/4 v4, 0x4

    .line 331
    invoke-direct {v3, v2, v4}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    const p1, 0x7f0a04bf

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/widget/ImageView;

    .line 345
    .line 346
    iput-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->f:Landroid/widget/ImageView;

    .line 347
    .line 348
    const p1, 0x7f0a092c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/glow/android/prime/sticker/PackPickerView;

    .line 356
    .line 357
    iput-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->g:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->f:Landroid/widget/ImageView;

    .line 363
    .line 364
    new-instance v1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$2;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$2;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$2;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->z:Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;

    .line 383
    .line 384
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a082e

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f1303c5

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string v0, "button_click_forum_click_conversation_delete_user"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const p1, 0x7f13035f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->j:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->finish()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/chat/data/User;->getFullName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f130358

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lp0/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lp0/d;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lp0/d;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, v1}, Lp0/d;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f130346

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v1, 0x7f0a0833

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "tgt_user_id"

    .line 115
    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    new-instance p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getRawUidLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iput-object p0, p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->b:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 137
    .line 138
    iput-wide v6, p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->c:J

    .line 139
    .line 140
    new-instance v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$4;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$4;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v5, p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->c:J

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "button_click_forum_click_conversation_report_user"

    .line 164
    .line 165
    invoke-static {v4, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v4, 0x7f030005

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    iget-object v5, p1, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const v5, 0x7f130140

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, LH2/b;

    .line 196
    .line 197
    const/4 v6, 0x5

    .line 198
    invoke-direct {v5, p1, v1, v6, v0}, LH2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lj2/b;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v1, p1, v4}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const v0, 0x7f0a082c

    .line 229
    .line 230
    .line 231
    if-ne p1, v0, :cond_4

    .line 232
    .line 233
    new-instance p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->m:Lcom/glow/android/prime/community/rest/GroupService;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getRawUidLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iput-object p0, p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 247
    .line 248
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->b:Lcom/glow/android/prime/community/rest/GroupService;

    .line 249
    .line 250
    iput-wide v6, p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->c:J

    .line 251
    .line 252
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFullName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$5;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$5;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v7, p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->c:J

    .line 269
    .line 270
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "button_click_forum_click_conversation_block_user"

    .line 282
    .line 283
    invoke-static {v5, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 287
    .line 288
    iget-object v5, p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 289
    .line 290
    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v5, 0x7f1303e8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, p1, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 301
    .line 302
    const v6, 0x7f1303e7

    .line 303
    .line 304
    .line 305
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v4, Lj2/b;

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    invoke-direct {v4, p1, v5}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, LD3/k;

    .line 328
    .line 329
    const/16 v4, 0x12

    .line 330
    .line 331
    invoke-direct {v3, v4, p1, v1}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const p1, 0x7f130dae

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 346
    .line 347
    .line 348
    :cond_4
    :goto_1
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->p:Lcom/glow/android/trion/utils/NotificationHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->z:Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/trion/utils/NotificationHelper;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    aget v1, p3, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 23
    .line 24
    const-string v3, "#MsgCps Gallery permission granted"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "photo"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    const-string v2, "#MsgCps Gallery permission denied"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->p:Lcom/glow/android/trion/utils/NotificationHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->z:Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/utils/NotificationHelper;->a(Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
