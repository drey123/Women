.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;
.super Lo0a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;",
        "Lo0a;",
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
        "SMAP\nLullabyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LullabyActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,301:1\n1#2:302\n161#3,8:303\n*S KotlinDebug\n*F\n+ 1 LullabyActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity\n*L\n85#1:303,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Sleep Tool | Lullabies"
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public D:Landroidx/media3/ui/PlayerView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/Button;

.field public G:Ld31;

.field public H:Ley5;

.field public I:Lu46;

.field public final J:Ljava/lang/String;

.field public final K:Lzx5;

.field public final L:Lxx5;

.field public final M:Lyx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sleep-guide"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lzx5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzx5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->K:Lzx5;

    .line 14
    .line 15
    new-instance v0, Lxx5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lxx5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->L:Lxx5;

    .line 22
    .line 23
    new-instance v0, Lyx5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lyx5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->M:Lyx5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    const-string v0, "lullabies"

    .line 2
    .line 3
    iget-object v1, p0, Lo0a;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lf94;->F(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    const p0, 0x7f0e0047

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d0()Lh46;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->I:Lu46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->I:Lu46;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lh46;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo0a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0a11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const v0, 0x7f0b022c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lm08;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lm08;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x23

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lu8b;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v4, 0x1e

    .line 53
    .line 54
    if-lt v2, v4, :cond_1

    .line 55
    .line 56
    new-instance v2, Lt8b;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ls8b;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f05003f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Ly07;->I(Z)V

    .line 79
    .line 80
    .line 81
    const v1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lnc;

    .line 89
    .line 90
    const/16 v3, 0x1c

    .line 91
    .line 92
    invoke-direct {v2, v3, p1, v0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {v1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lw2;->q()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lw2;->m(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const p1, 0x7f0b07e5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 132
    .line 133
    const p1, 0x7f0b07e6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    const p1, 0x7f0b0866

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->E:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance v2, Lwx5;

    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lwx5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const p1, 0x7f0b09f3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/Button;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->F:Landroid/widget/Button;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v2, Lwx5;

    .line 178
    .line 179
    invoke-direct {v2, p0, v0}, Lwx5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const p1, 0x7f0b0853

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ln15;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v3, 0xfe

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v2, v3}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lbe1;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lbe1;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ld31;

    .line 222
    .line 223
    new-instance v1, Ls85;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v8, 0xa

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 230
    .line 231
    const-string v5, "onLullabyClick"

    .line 232
    .line 233
    const-string v6, "onLullabyClick(Landroidx/media3/common/MediaItem;)V"

    .line 234
    .line 235
    move-object v3, p0

    .line 236
    invoke-direct/range {v1 .. v8}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, Ld31;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;Ls85;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->G:Ld31;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Llu0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p0, Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo0a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p0, Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Lbw;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lvm8;

    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v8, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lvm8;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v4, Lqa4;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v4, v0}, Lqa4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lloa;->A()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lu46;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lu46;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lvm8;->a:Lum8;

    .line 34
    .line 35
    invoke-interface {v0}, Lum8;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Laa6;

    .line 43
    .line 44
    new-instance v1, Lur2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lur2;-><init>(Landroid/content/ContextWrapper;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x18

    .line 50
    .line 51
    invoke-direct {v0, v1, v7}, Laa6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v9

    .line 57
    :goto_0
    new-instance v0, Lh46;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lh46;-><init>(Landroid/content/ContextWrapper;Lvm8;Landroid/os/Bundle;Lf46;Landroid/os/Looper;Lu46;Laa6;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Le46;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v6, v0, v3}, Le46;-><init>(Lu46;Lh46;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->I:Lu46;

    .line 78
    .line 79
    new-instance p0, Lx24;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->L:Lxx5;

    .line 94
    .line 95
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "om.babycenter.lullaby.player.BIND"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :try_start_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    new-instance v2, Lbw5;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, v3}, Lbw5;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "LullabyActivity"

    .line 120
    .line 121
    invoke-static {v3, v0, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->H:Ley5;

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    iget-object p0, p0, Ley5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->g:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iput-object v9, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->H:Ley5;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_2
    new-instance v0, Lbw5;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {v0, v2}, Lbw5;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p0, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    iget-object p0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->H:Ley5;

    .line 155
    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    iget-object p0, p0, Ley5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->g:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    return-void

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->H:Ley5;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v0, Ley5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->g:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_2
    iput-object v9, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->H:Ley5;

    .line 182
    .line 183
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ltd7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->K:Lzx5;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltd7;->removeListener(Lrd7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ltd7;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->I:Lu46;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->I:Lu46;

    .line 32
    .line 33
    invoke-static {v0}, Lh46;->b(Lu46;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
