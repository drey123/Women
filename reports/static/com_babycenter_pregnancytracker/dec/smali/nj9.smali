.class public final Lnj9;
.super Lkf9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf9;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnj9;",
        "Lkf9;",
        "Ll1b;",
        "Lwsa;",
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
        "SMAP\nStoryVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryVideoFragment.kt\ncom/babycenter/pregbaby/ui/story/video/StoryVideoFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,522:1\n1#2:523\n29#3:524\n257#4,2:525\n1586#5:527\n1661#5,3:528\n1586#5:531\n1661#5,3:532\n10#6,11:535\n*S KotlinDebug\n*F\n+ 1 StoryVideoFragment.kt\ncom/babycenter/pregbaby/ui/story/video/StoryVideoFragment\n*L\n100#1:524\n378#1:525,2\n417#1:527\n417#1:528,3\n426#1:531\n426#1:532,3\n61#1:535,11\n*E\n"
    }
.end annotation


# instance fields
.field public X:Lo25;

.field public final Y:Lfq9;

.field public Z:La4;

.field public final k0:Lff9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkf9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof8;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnj9;->Y:Lfq9;

    .line 16
    .line 17
    new-instance v0, Lff9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lff9;-><init>(Lzv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnj9;->k0:Lff9;

    .line 24
    .line 25
    return-void
.end method

.method public static o0(Lnj9;)Ldf9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.story"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Ldf9;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lsg8;->C:Lsg8;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Ldf9;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public static r0(La4;Ltv9;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p1, Ltv9;->c:D

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpg-double v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-wide v3, p1, Ltv9;->b:D

    .line 15
    .line 16
    div-double/2addr v3, v1

    .line 17
    double-to-float v0, v3

    .line 18
    :goto_0
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->c(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;IF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj9;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lnj9;->u0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj9;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnj9;->u0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lwsa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwsa;->a:Lqsa;

    .line 7
    .line 8
    xor-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnj9;->u0(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p1, Lqsa;->g:Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Losa;

    .line 45
    .line 46
    new-instance v3, Ldc6;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Losa;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v3, Ldc6;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lec6;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lec6;-><init>(Ldc6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lqsa;->f:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpsa;

    .line 93
    .line 94
    new-instance v3, Lnv1;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v3, v4, v2}, Lnv1;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lpsa;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v3, Lnv1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v1, Lpsa;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, Lnv1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lei1;->CAPTIONS:Lei1;

    .line 109
    .line 110
    iput-object v1, v3, Lnv1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lbi1;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lbi1;-><init>(Lnv1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Lze7;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lze7;->h:Ljava/util/List;

    .line 127
    .line 128
    iput-object p2, p1, Lze7;->i:Ljava/util/List;

    .line 129
    .line 130
    new-instance p2, Laf7;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Laf7;-><init>(Lze7;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lqaa;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, p1, Lqaa;->b:Z

    .line 141
    .line 142
    iput-boolean v2, p1, Lqaa;->c:Z

    .line 143
    .line 144
    iput-boolean v2, p1, Lqaa;->d:Z

    .line 145
    .line 146
    iput-boolean v2, p1, Lqaa;->e:Z

    .line 147
    .line 148
    iput-boolean v2, p1, Lqaa;->f:Z

    .line 149
    .line 150
    iput-boolean v2, p1, Lqaa;->g:Z

    .line 151
    .line 152
    iput-boolean v2, p1, Lqaa;->h:Z

    .line 153
    .line 154
    iput-boolean v2, p1, Lqaa;->i:Z

    .line 155
    .line 156
    iput-boolean v2, p1, Lqaa;->j:Z

    .line 157
    .line 158
    iput-boolean v2, p1, Lqaa;->k:Z

    .line 159
    .line 160
    iput-boolean v2, p1, Lqaa;->l:Z

    .line 161
    .line 162
    iput-boolean v2, p1, Lqaa;->m:Z

    .line 163
    .line 164
    iput-boolean v2, p1, Lqaa;->n:Z

    .line 165
    .line 166
    iput-boolean v2, p1, Lqaa;->a:Z

    .line 167
    .line 168
    iput-boolean v2, p1, Lqaa;->o:Z

    .line 169
    .line 170
    iput-boolean v2, p1, Lqaa;->p:Z

    .line 171
    .line 172
    iput-boolean v2, p1, Lqaa;->q:Z

    .line 173
    .line 174
    new-instance v0, Lqaa;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lqaa;-><init>(Lqaa;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lud7;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p1, Lud7;->s:Z

    .line 186
    .line 187
    iput-object v0, p1, Lud7;->p:Lqaa;

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p1, Lud7;->k:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p1}, Lud7;->a()Lvd7;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lnj4;

    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-direct {p2, v0, p1, p0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj9;->t0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnj9;->u0(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lti5;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "JWPlayer"

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnj9;->Z:La4;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p2, La4;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {p2, p1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lsq6;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f1403e6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La09;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnj9;->Y:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    new-instance v1, Lgj9;

    .line 17
    .line 18
    iget-object v2, v0, Ldf9;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Ldf9;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "_"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Ldf9;->i:Lvg9;

    .line 29
    .line 30
    sget-object v4, Ljj9;->a:[I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const-string v3, "discover_tab"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v3, "today_stories"

    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v0, v2, v3}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->c0(Laf9;Lgj9;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf9;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lpy0;->p:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p0, "cUUHz2TtaDkkZfBWlmMjZ7MWM7eK1rufaNU2WPVn8UEOmf3w"

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "jw-prefs"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "jw-license"

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e014c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0569

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0b07e7

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b082b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v0, La4;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, La4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnj9;->Z:La4;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v2, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setPagesCount(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/view/GestureDetector;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, Lva7;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v2, v0, p0, v4}, Lva7;-><init>(Llva;Lzv0;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lof4;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {p3, v2, p0, p2}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcr1;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lcr1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lnj4;

    .line 100
    .line 101
    const/16 p2, 0x13

    .line 102
    .line 103
    invoke-direct {p1, p2, p0, v0}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnj9;->Z:La4;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf9;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkf9;->W:Lwd9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lnj9;->k0:Lff9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lhg9;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhg9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf9;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkf9;->W:Lwd9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lnj9;->k0:Lff9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnj9;->Z:La4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lnj9;->r0(La4;Ltv9;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lhj9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lhj9;-><init>(Lnj9;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lni4;->getDefaultViewModelProviderFactory()Lwxa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhi8;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v0}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lo25;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo25;

    .line 59
    .line 60
    iput-object p1, p0, Lnj9;->X:Lo25;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnj9;->p0()V

    .line 63
    .line 64
    .line 65
    const-string p2, "StoryVideoFragment"

    .line 66
    .line 67
    invoke-virtual {p1, p0, p0, p2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 72
    .line 73
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnj9;->Y:Lfq9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldf9;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Ldf9;->k:Lmta;

    .line 20
    .line 21
    sget-object v3, Ljj9;->b:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lnj9;->X:Lo25;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v6, v1, Ldf9;->j:Ljava/lang/String;

    .line 37
    .line 38
    const p0, 0x7f1400ea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Lm9;

    .line 50
    .line 51
    const/16 v9, 0x1b

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v4 .. v9}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v8, v8, v4, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q0(Lug9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnj9;->Y:Lfq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldf9;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Lgj9;

    .line 20
    .line 21
    iget-object v2, p0, Ldf9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ldf9;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "_"

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ldf9;->i:Lvg9;

    .line 32
    .line 33
    sget-object v4, Ljj9;->a:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v4, v3

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    const-string v3, "discover_tab"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v3, "today_stories"

    .line 55
    .line 56
    :goto_1
    invoke-direct {v1, p0, v2, v3}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljj9;->c:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p0, p0, p1

    .line 66
    .line 67
    if-eq p0, v5, :cond_5

    .line 68
    .line 69
    if-ne p0, v4, :cond_4

    .line 70
    .line 71
    const-string p0, "app_first_next"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p0, "app_first_previous"

    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v1, p0}, Lr46;->y(Landroid/content/Context;Lgj9;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s0(Ld25;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfkb;

    .line 8
    .line 9
    iget-object p0, p1, Lfkb;->D:Leob;

    .line 10
    .line 11
    invoke-virtual {p0}, Leob;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lfkb;

    .line 16
    .line 17
    iget-object p0, p1, Lfkb;->D:Leob;

    .line 18
    .line 19
    invoke-virtual {p0}, Leob;->U()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnj9;->Z:La4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

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
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Lyd9;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "JWPlayer"

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnj9;->Z:La4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final v0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj9;->Z:La4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, La4;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 17
    .line 18
    new-instance v2, Lij9;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lij9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lcom/jwplayer/pub/view/JWPlayerView;->b(Landroid/content/Context;Lje5;Lc25;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
