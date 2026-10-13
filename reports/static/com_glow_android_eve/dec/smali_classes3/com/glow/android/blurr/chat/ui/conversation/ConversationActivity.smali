.class public Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;
.super Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;
.source "ConversationActivity.java"


# static fields
.field public static final synthetic q:I


# instance fields
.field public k:Lcom/glow/android/prime/user/UserInfo;

.field public l:Lcom/glow/android/trion/utils/NotificationHelper;

.field public m:Lcom/glow/android/chat/ChatManager;

.field public n:Landroid/app/ProgressDialog;

.field public o:Ln0/a;

.field public p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d022d

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
    const v0, 0x7f0a0346

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const v0, 0x7f0a038a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/ScrollView;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const v0, 0x7f0a038b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v0, 0x7f0a038c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a038d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const v0, 0x7f0a038e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lcom/glow/android/swerve/widget/LinkTextView;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    const v0, 0x7f0a038f

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/glow/android/swerve/widget/LinkTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f130352

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$1;-><init>(Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;->f:Lcom/glow/android/swerve/widget/LinkTextView;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 159
    .line 160
    const/16 v3, 0x16

    .line 161
    .line 162
    invoke-direct {v0, p0, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f130353

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v0, v3}, Lcom/glow/android/swerve/widget/LinkTextView;->a(Lcom/facebook/gamingservices/b;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const v0, 0x7f13034f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo p1, "page_impression_forum_conversations_list"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->n:Landroid/app/ProgressDialog;

    .line 195
    .line 196
    if-nez p1, :cond_0

    .line 197
    .line 198
    const p1, 0x7f130348

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, ""

    .line 206
    .line 207
    invoke-static {p0, v0, p1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->n:Landroid/app/ProgressDialog;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_1

    .line 219
    .line 220
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->n:Landroid/app/ProgressDialog;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->n:Landroid/app/ProgressDialog;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 230
    .line 231
    .line 232
    :cond_2
    new-instance p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->m:Lcom/glow/android/chat/ChatManager;

    .line 235
    .line 236
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->a()Lcom/squareup/picasso/Picasso;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p0, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->b:Landroid/content/Context;

    .line 248
    .line 249
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->c:Lcom/glow/android/chat/ChatManager;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->m:Lcom/glow/android/chat/ChatManager;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/glow/android/chat/ChatManager;->g()Lrx/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lrx/Observable;

    .line 275
    .line 276
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;

    .line 285
    .line 286
    invoke-direct {v1, p0, p1}, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;-><init>(Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 290
    .line 291
    .line 292
    new-instance p1, Ln0/a;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->o:Ln0/a;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v1, "Missing required view with ID: "

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
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
    const v1, 0x7f0e0005

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
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "button_click_forum_click_conversations_close"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const v0, 0x7f0a082d

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "button_click_forum_click_conversations_contacts"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12b

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->l:Lcom/glow/android/trion/utils/NotificationHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->o:Ln0/a;

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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->l:Lcom/glow/android/trion/utils/NotificationHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->o:Ln0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/utils/NotificationHelper;->a(Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
