.class public final Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;",
        "Llu0;",
        "Ll1b;",
        "Lwsa;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "j25",
        "i25",
        "ne4",
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
        "SMAP\nJWPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JWPlayerActivity.kt\ncom/babycenter/pregbaby/ui/video/JWPlayerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,510:1\n1#2:511\n29#3:512\n278#4,2:513\n257#4,2:515\n278#4,2:517\n161#4,8:539\n1586#5:519\n1661#5,3:520\n1586#5:523\n1661#5,3:524\n40#6:527\n10#6,11:528\n*S KotlinDebug\n*F\n+ 1 JWPlayerActivity.kt\ncom/babycenter/pregbaby/ui/video/JWPlayerActivity\n*L\n100#1:512\n143#1:513,2\n148#1:515,2\n149#1:517,2\n95#1:539,8\n177#1:519\n177#1:520,3\n181#1:523\n181#1:524,3\n71#1:527\n71#1:528,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lfq9;

.field public final B:Lma3;

.field public w:Lv4;

.field public x:Lo25;

.field public final y:Lfq9;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le25;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Le25;-><init>(Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->y:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lnn4;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnn4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->A:Lfq9;

    .line 28
    .line 29
    new-instance v0, Lma3;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->B:Lma3;

    .line 37
    .line 38
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;)Lj25;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.video_params"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lj25;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lpf4;->p:Lpf4;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lj25;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->h0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->h0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    check-cast p1, Lwsa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwsa;->a:Lqsa;

    .line 7
    .line 8
    xor-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->h0(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lqsa;->g:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Losa;

    .line 51
    .line 52
    new-instance v5, Ldc6;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Losa;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v5, Ldc6;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lec6;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lec6;-><init>(Ldc6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v0, Lqsa;->f:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lpsa;

    .line 99
    .line 100
    new-instance v5, Lnv1;

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    invoke-direct {v5, v6, v4}, Lnv1;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lpsa;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v5, Lnv1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v3, Lpsa;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v5, Lnv1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v3, Lei1;->CAPTIONS:Lei1;

    .line 115
    .line 116
    iput-object v3, v5, Lnv1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v3, Lbi1;

    .line 119
    .line 120
    invoke-direct {v3, v5}, Lbi1;-><init>(Lnv1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lze7;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lze7;->h:Ljava/util/List;

    .line 133
    .line 134
    iput-object v1, v0, Lze7;->i:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Laf7;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Laf7;-><init>(Lze7;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lud7;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lud7;->k:Ljava/util/List;

    .line 151
    .line 152
    new-instance v1, Lnv1;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, v2}, Lnv1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->c0(Lwsa;)Lg8;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lg8;->l:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Lnv1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v2, "pre"

    .line 179
    .line 180
    iput-object v2, v1, Lnv1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, Lf6;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lf6;-><init>(Lnv1;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lts4;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Lts4;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v3, v1, Lts4;->c:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v3, Ll6;->IMA:Ll6;

    .line 200
    .line 201
    iput-object v3, v1, Lre;->a:Ll6;

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, Lts4;->d:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v2, Lus4;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lus4;-><init>(Lts4;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lud7;->o:Lre;

    .line 215
    .line 216
    invoke-virtual {v0}, Lud7;->a()Lvd7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p2, p2, Lv4;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 223
    .line 224
    new-instance v1, Lf25;

    .line 225
    .line 226
    invoke-direct {v1, v0, p0, p1}, Lf25;-><init>(Lvd7;Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;Lwsa;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p0, p0, v1}, Lcom/jwplayer/pub/view/JWPlayerView;->b(Landroid/content/Context;Lje5;Lc25;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_2
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->h0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lps1;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "JWPlayer"

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p2, Lv4;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p2, p1, v0}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lp93;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f1403e6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, La09;->j()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->f0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lj25;->m:Z

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lsr0;->t:Lfq9;

    .line 19
    .line 20
    invoke-static {}, Lvu7;->n()Laha;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    sget-object v3, Lr09;->a:Lr09;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->A:Lfq9;

    .line 31
    .line 32
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Lh09;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "video_player"

    .line 54
    .line 55
    const-string v2, "video"

    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c0(Lwsa;)Lg8;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lj25;->m:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lj25;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move-object v4, v2

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v1, Lj25;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v5, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    move-object v5, v2

    .line 44
    :goto_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v1, Lj25;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_5
    :goto_5
    move-object v6, v1

    .line 56
    goto :goto_7

    .line 57
    :cond_6
    :goto_6
    const-string v1, "video"

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_7
    iget-object v1, p1, Lwsa;->a:Lqsa;

    .line 61
    .line 62
    iget-object v1, v1, Lqsa;->b:Lmta;

    .line 63
    .line 64
    sget-object v2, Lk25;->a:[I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v1, v2, v1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne v1, v2, :cond_b

    .line 75
    .line 76
    const-string v1, "jw"

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v7, "playertype"

    .line 85
    .line 86
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "0"

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v7, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v8, "vpmute"

    .line 98
    .line 99
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "1"

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v8, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v9, "plcmt"

    .line 111
    .line 112
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, v7, v8}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lt9;->a:Lfq9;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v2, Lj25;->d:Ljava/util/Map;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_7
    sget-object v2, Lbf3;->a:Lbf3;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    iget-object v7, v7, Lj25;->e:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    move-object v7, v3

    .line 149
    :goto_9
    iget-object v8, p1, Lwsa;->b:Ljava/util/List;

    .line 150
    .line 151
    iget-object p1, p1, Lwsa;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v7, v8, p1}, Lt9;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->A:Lfq9;

    .line 162
    .line 163
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v7, "pageviewid"

    .line 179
    .line 180
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, v1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    goto :goto_a

    .line 195
    :cond_9
    sget-object p1, Lqe;->c:Lgz;

    .line 196
    .line 197
    iget-object p1, p1, Lgz;->g:Ljava/lang/String;

    .line 198
    .line 199
    move-object v8, p1

    .line 200
    :goto_a
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->B:Lma3;

    .line 203
    .line 204
    :cond_a
    move-object v9, v3

    .line 205
    new-instance v10, Ln9;

    .line 206
    .line 207
    const-string p0, "7caeb836de4f42c291eb3d617dc8b522"

    .line 208
    .line 209
    invoke-direct {v10, p0}, Ln9;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lg8;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    invoke-direct/range {v3 .. v11}, Lg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public final d0()Lj25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->y:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj25;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0()V
    .locals 9

    .line 1
    new-instance v0, Le25;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le25;-><init>(Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "JWPlayer"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v2, v7, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->x:Lo25;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lj25;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v7

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lj25;->m:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lj25;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    :goto_1
    invoke-static {v4}, Lfpa;->q(Ltxa;)Ldu1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v3, Lm9;

    .line 54
    .line 55
    const/16 v8, 0x1b

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v7, v7, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final f0()Lnb2;
    .locals 13

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lj25;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v8, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move-object v8, v1

    .line 40
    :goto_3
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f05003f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    new-instance v2, Lnb2;

    .line 52
    .line 53
    const-string v4, "homescreen"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const-string v7, "video_player"

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    const-string v11, ""

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final g0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/jwplayer/pub/view/JWPlayerView;->a(Lje5;)Ld25;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfkb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfkb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj25;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "Video | "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lv4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, La6;->f(Llu0;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lpy0;->p:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, "cUUHz2TtaDkkZfBWlmMjZ7MWM7eK1rufaNU2WPVn8UEOmf3w"

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "jw-prefs"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "jw-license"

    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const v2, 0x7f0e003e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0b07e7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0b082b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Lv4;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, v3, v1}, Lv4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->w:Lv4;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ldd2;

    .line 100
    .line 101
    const/16 v2, 0x1c

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {p1, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0}, Lni4;->getDefaultViewModelProviderFactory()Lwxa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lhi8;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lo25;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lo25;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->x:Lo25;

    .line 165
    .line 166
    const-string v0, "JWPlayer"

    .line 167
    .line 168
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->e0()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 176
    .line 177
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->f0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
