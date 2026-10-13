.class public final Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPollActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/PollActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,138:1\n1#2:139\n28#3,12:140\n161#4,8:152\n*S KotlinDebug\n*F\n+ 1 PollActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/PollActivity\n*L\n66#1:140,12\n46#1:152,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:Lvg7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0051

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const v0, 0x7f0b0493

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const v1, 0x7f0b050d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const v1, 0x7f0b089d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const v1, 0x7f0b0a11

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v7, v3

    .line 74
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    new-instance v3, Lc4;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-direct/range {v3 .. v8}, Lc4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lm08;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x23

    .line 102
    .line 103
    if-lt v5, v6, :cond_0

    .line 104
    .line 105
    new-instance v5, Lu8b;

    .line 106
    .line 107
    invoke-direct {v5, p1, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v6, 0x1e

    .line 112
    .line 113
    if-lt v5, v6, :cond_1

    .line 114
    .line 115
    new-instance v5, Lt8b;

    .line 116
    .line 117
    invoke-direct {v5, p1, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v5, Ls8b;

    .line 122
    .line 123
    invoke-direct {v5, p1, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v1, 0x7f05003f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v5, p1}, Ly07;->I(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lv85;

    .line 141
    .line 142
    const/16 v1, 0x19

    .line 143
    .line 144
    invoke-direct {p1, v3, v1}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v4, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lw2;->m(Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-wide/16 v3, -0x1

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const-string v5, "EXTRA.poll_id"

    .line 174
    .line 175
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :cond_3
    new-instance p1, Lvg7;

    .line 180
    .line 181
    invoke-direct {p1}, Lvg7;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "ARGS.poll_id"

    .line 190
    .line 191
    invoke-virtual {v5, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;->w:Lvg7;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroidx/fragment/app/a;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, p1, v2}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    move v0, v1

    .line 219
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "Missing required view with ID: "

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100008

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0664

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;->w:Lvg7;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lvg7;->W:Lvf7;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lvf7;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.SEND"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "text/plain"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "android.intent.extra.SUBJECT"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140849

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p1, Lvf7;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "\n                "

    .line 51
    .line 52
    const-string v5, "\n                \n                "

    .line 53
    .line 54
    invoke-static {v4, v2, v5, v0, v5}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "android.intent.extra.TEXT"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    iget-wide p0, p1, Lvf7;->a:J

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Native share"

    .line 87
    .line 88
    const-string v1, "Calendar detail"

    .line 89
    .line 90
    invoke-static {p1, v1, v0, p0}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
