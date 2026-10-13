.class public Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;
.super Lcom/glow/android/freeway/rn/BaseRNFragment;
.source "TopicDetailRnFragment.java"


# instance fields
.field public j:Lcom/glow/android/prime/user/UserInfo;

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/community/rest/GroupService;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/glow/android/prime/community/bean/Topic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/BaseRNFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/freeway/rn/BaseRNFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "topic"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/glow/android/prime/community/bean/Topic;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/glow/android/prime/community/bean/Topic;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 32
    .line 33
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const v0, 0x7f0e000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0830

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->j:Lcom/glow/android/prime/user/UserInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->k:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->toggleBookmarked()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->isBookmarked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0805ed

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f0805ec

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->l:Ldagger/Lazy;

    .line 51
    .line 52
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/glow/android/prime/community/rest/GroupService;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v3, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Topic;->isBookmarked()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1, v0, v1, v3}, Lcom/glow/android/prime/community/rest/GroupService;->bookmark(JI)Lrx/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lrx/Observable;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/glow/android/trion/rx/WebFailAction;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->f:Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_1
    const v1, 0x7f0a0831

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "android.intent.action.SEND"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "text/plain"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "android.intent.extra.SUBJECT"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/glow/android/prime/community/bean/Topic;->getWebUrl(Z)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f13048a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "android.intent.extra.TEXT"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const v0, 0x7f131225

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "group_id"

    .line 196
    .line 197
    const-string v3, "button_click_forum_topic_share"

    .line 198
    .line 199
    const-string v4, "topic_id"

    .line 200
    .line 201
    invoke-static {v3, v4, p1, v1, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return v2

    .line 205
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0830

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->isBookmarked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0805ed

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x7f0805ec

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final u()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "/community/topic/"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "url"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "reply_id"

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v1, v5, v3

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "replyId"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v1, "hide_toolbar"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "initialProps"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
