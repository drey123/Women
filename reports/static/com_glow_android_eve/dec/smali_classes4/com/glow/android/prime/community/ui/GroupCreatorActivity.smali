.class public Lcom/glow/android/prime/community/ui/GroupCreatorActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "GroupCreatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public g:Lcom/glow/android/prime/community/bean/Category;

.field public h:[Lcom/glow/android/prime/community/bean/Category;

.field public i:Ljava/lang/String;

.field public j:Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/view/View;

.field public p:Lcom/glow/android/prime/community/rest/GroupService;

.field public q:Lcom/glow/android/trion/file/PhotoStore;

.field public r:Lcom/glow/android/prime/user/UserInfo;

.field public s:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public t:Lcom/glow/android/freeway/pubsub/RNPubSub;


# direct methods
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
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->n:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->o:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->g:Lcom/glow/android/prime/community/bean/Category;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2be

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->q:Lcom/glow/android/trion/file/PhotoStore;

    .line 18
    .line 19
    const/16 p3, 0x400

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$6;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$6;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$7;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0160

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a060c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a0608

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a060b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->m:Landroid/widget/EditText;

    .line 45
    .line 46
    const v0, 0x7f0a0609

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->n:Landroid/widget/EditText;

    .line 56
    .line 57
    const v0, 0x7f0a0d0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->o:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->m:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$1;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->n:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$2;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->k:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$3;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$3;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0d26

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f0805d7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->l:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v2, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$4;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$4;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->o:Landroid/view/View;

    .line 145
    .line 146
    new-instance v2, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$5;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$5;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "categories"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    if-nez v2, :cond_0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_0
    array-length v2, v0

    .line 171
    new-array v2, v2, [Lcom/glow/android/prime/community/bean/Category;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->h:[Lcom/glow/android/prime/community/bean/Category;

    .line 174
    .line 175
    :goto_0
    array-length v2, v0

    .line 176
    if-ge v1, v2, :cond_1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->h:[Lcom/glow/android/prime/community/bean/Category;

    .line 179
    .line 180
    aget-object v3, v0, v1

    .line 181
    .line 182
    check-cast v3, Lcom/glow/android/prime/community/bean/Category;

    .line 183
    .line 184
    aput-object v3, v2, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    if-eqz p1, :cond_3

    .line 190
    .line 191
    const-string v0, "selectedCategory"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/glow/android/prime/community/bean/Category;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->g:Lcom/glow/android/prime/community/bean/Category;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->l:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Category;->getNameWithShortDesc()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 v0, 0x0

    .line 211
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "imageUrl"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->j:Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->j:Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->D()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_forum_create_group"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "selectedCategory"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->g:Lcom/glow/android/prime/community/bean/Category;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "imageUrl"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
