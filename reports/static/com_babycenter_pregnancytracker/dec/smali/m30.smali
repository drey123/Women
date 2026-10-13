.class public abstract Lm30;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lm30;",
        "Lzv0;",
        "Lk1b;",
        "Lo40;",
        "La50;",
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
        "SMAP\nArticleBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleBaseFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleBaseFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n29#2:546\n29#3:547\n363#4,7:548\n1#5:555\n*S KotlinDebug\n*F\n+ 1 ArticleBaseFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleBaseFragment\n*L\n85#1:546\n345#1:547\n369#1:548,7\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lp60;

.field public U:Lwv0;

.field public V:Lc70;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A0(Landroid/content/Context;)La60;
.end method

.method public B0(Lc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm30;->v0(Lo40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lcba;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxaa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxaa;

    .line 9
    .line 10
    iget-object p1, p1, Lxaa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo40;

    .line 13
    .line 14
    iget-object p1, p1, Lo40;->a:Lp13;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp13;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc70;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Lyaa;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p1, Lzaa;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p1, p1, Laba;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iput-object p1, p0, Lm30;->V:Lc70;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf8;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "NativeArticle.Fragment"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Le94;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Le94;->c(Ljava/lang/String;)Lh70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lm30;->x0(Lh70;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 60
    .line 61
    const-string v1, "^(([a-zA-Z0-9\\-_]+\\.)*)?(babycent(er|re)\\.(com|co.uk|ca|de|in|com.au))$"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2, v2}, Lm30;->z0(Ljava/lang/String;Lmb2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0, p2}, Lm30;->y0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, La50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx40;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lx40;

    .line 12
    .line 13
    iget-object p1, p1, Lx40;->a:Lc70;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm30;->B0(Lc70;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    instance-of v0, p1, Ly40;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lm30;->V:Lc70;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lf94;->k(Lc70;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-object v4, p0, Lm30;->V:Lc70;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Lc70;->a()Lf70;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lf70;->h:Lg70;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-boolean v3, v4, Lg70;->d:Z

    .line 59
    .line 60
    :cond_3
    new-instance v4, Lk30;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lk30;-><init>(Lm30;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1, v3, v4}, Lgt;->c(Llz;Ljava/lang/String;Landroid/view/View;ZLu21;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    instance-of p1, p1, Lz40;

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :goto_0
    return v3

    .line 80
    :cond_5
    iget-object v0, p0, Lm30;->V:Lc70;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {v0}, Lf94;->k(Lc70;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_6
    iget-object p0, p0, Lm30;->V:Lc70;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Lc70;->a()Lf70;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lf70;->h:Lg70;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget-boolean v3, p0, Lg70;->d:Z

    .line 103
    .line 104
    :cond_7
    const p0, 0x7f140166

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-static {p1, p0, v0}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, La09;->j()V

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_8
    const-string p0, "Bookmark removed"

    .line 122
    .line 123
    invoke-static {p0, v2}, Lwi5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return v1

    .line 127
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 128
    .line 129
    .line 130
    return v3
.end method

.method public m0(Landroid/content/Context;)Lc30;
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lc30;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lzv0;->e0()Lpy0;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v2}, Lzv0;->c0()Llu2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Llu2;->m:Ls91;

    .line 24
    .line 25
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1406de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1406df

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1406e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1406e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lub;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x6

    .line 78
    const/4 v1, 0x2

    .line 79
    const-class v3, Lm30;

    .line 80
    .line 81
    const-string v4, "onLinkClick"

    .line 82
    .line 83
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    move-object v15, v8

    .line 89
    move-object v8, v0

    .line 90
    new-instance v0, Lfv;

    .line 91
    .line 92
    const/16 v7, 0x11

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-class v3, Lm30;

    .line 96
    .line 97
    const-string v4, "onImageCtaClick"

    .line 98
    .line 99
    const-string v5, "onImageCtaClick(Ljava/lang/String;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    new-instance v0, Lxk;

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v1, 0x0

    .line 111
    const-class v3, Lm30;

    .line 112
    .line 113
    const-string v4, "onTableOfContentToggle"

    .line 114
    .line 115
    const-string v5, "onTableOfContentToggle()V"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    new-instance v0, Lfv;

    .line 124
    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lm30;

    .line 129
    .line 130
    const-string v4, "onTableOfContentItemClick"

    .line 131
    .line 132
    const-string v5, "onTableOfContentItemClick(Lcom/babycenter/service/graphql/artifact/article/model/ContentReference;)V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    move-object v11, v0

    .line 140
    new-instance v0, Lfv;

    .line 141
    .line 142
    const/16 v7, 0x13

    .line 143
    .line 144
    const-class v3, Lm30;

    .line 145
    .line 146
    const-string v4, "onRelatedArticleClick"

    .line 147
    .line 148
    const-string v5, "onRelatedArticleClick(Lcom/babycenter/service/graphql/artifact/model/RelatedArtifact;)V"

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v19, v12

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    new-instance v0, Lcp;

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    const/4 v1, 0x3

    .line 160
    const-class v3, Lm30;

    .line 161
    .line 162
    const-string v4, "onVideoClick"

    .line 163
    .line 164
    const-string v5, "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V"

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v13

    .line 170
    .line 171
    move-object v13, v0

    .line 172
    new-instance v0, Lxk;

    .line 173
    .line 174
    const/4 v7, 0x7

    .line 175
    const/4 v1, 0x0

    .line 176
    const-class v3, Lm30;

    .line 177
    .line 178
    const-string v4, "onSourcesToggle"

    .line 179
    .line 180
    const-string v5, "onSourcesToggle()V"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    move-object v14, v0

    .line 188
    new-instance v0, Lub;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    const-class v3, Lm30;

    .line 192
    .line 193
    const-string v4, "onClickProductAddToRegistry"

    .line 194
    .line 195
    const-string v5, "onClickProductAddToRegistry(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V"

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v22, v15

    .line 201
    .line 202
    move-object v15, v0

    .line 203
    new-instance v0, Lub;

    .line 204
    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    const-class v3, Lm30;

    .line 208
    .line 209
    const-string v4, "onClickProductBuy"

    .line 210
    .line 211
    const-string v5, "onClickProductBuy(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V"

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v23, v16

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    new-instance v0, Lfv;

    .line 221
    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    const-class v3, Lm30;

    .line 226
    .line 227
    const-string v4, "onSlideSpecsToggle"

    .line 228
    .line 229
    const-string v5, "onSlideSpecsToggle(J)V"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v17

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    new-instance v0, Lub;

    .line 239
    .line 240
    const/4 v7, 0x5

    .line 241
    const/4 v1, 0x2

    .line 242
    const-class v3, Lm30;

    .line 243
    .line 244
    const-string v4, "onClickLogSymptom"

    .line 245
    .line 246
    const-string v5, "onClickLogSymptom(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;Ljava/lang/String;)V"

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, v21

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    move-object/from16 v0, v22

    .line 260
    .line 261
    const/high16 v22, 0x780000

    .line 262
    .line 263
    move-object/from16 v5, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v6, v20

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v2, v23

    .line 274
    .line 275
    move-object/from16 v3, v24

    .line 276
    .line 277
    invoke-direct/range {v0 .. v22}, Lc30;-><init>(Landroid/content/Context;Lje5;Lpy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public n0()Lmb2;
    .locals 7

    .line 1
    new-instance v0, Lmb2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract o0()Lwxa;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm30;->o0()Lwxa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lhi8;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lp60;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp60;

    .line 56
    .line 57
    iput-object p1, p0, Lm30;->T:Lp60;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 61
    .line 62
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm30;->T:Lp60;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm30;->p0()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lm30;->m0(Landroid/content/Context;)Lc30;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lm30;->U:Lwv0;

    .line 28
    .line 29
    invoke-static {p2}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lm30;->U:Lwv0;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lae1;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lae1;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp50;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lp50;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo50;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v2, v3, v4}, Lo50;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lm30;->T:Lp60;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v3, "NativeArticle.Fragment"

    .line 81
    .line 82
    invoke-virtual {p2, v2, p0, v3}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lm30;->T:Lp60;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lm30;->A0(Landroid/content/Context;)La60;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lek2;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, p2, v2, v1, v5}, Lek2;-><init>(Lp60;La60;ZLkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-static {v3, v5, v5, v4, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lsp6;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lsp6;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 132
    .line 133
    iget-object v2, p2, Lwh5;->e:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, Lwh5;->k:Ljava/lang/Object;

    .line 136
    .line 137
    if-eq v2, v3, :cond_3

    .line 138
    .line 139
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .line 141
    new-instance v1, Ljd6;

    .line 142
    .line 143
    invoke-virtual {p2}, Lwh5;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lud8;

    .line 151
    .line 152
    invoke-direct {v2}, Lud8;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Ljd6;->l:Lud8;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Ljd6;

    .line 159
    .line 160
    invoke-direct {v1}, Ljd6;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v2, Lnj4;

    .line 164
    .line 165
    const/16 v3, 0x1b

    .line 166
    .line 167
    invoke-direct {v2, v3, v1, p1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcu;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-direct {p1, v3, v2}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2, p1}, Ljd6;->m(Lwh5;Lby6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Lfv;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x14

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    const-class v5, Lm30;

    .line 191
    .line 192
    const-string v6, "onNetworkStateChange"

    .line 193
    .line 194
    const-string v7, "onNetworkStateChange(Z)V"

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    invoke-direct/range {v2 .. v9}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lcu;

    .line 201
    .line 202
    invoke-direct {p0, v0, v2}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, p0}, Lwh5;->e(Lje5;Lby6;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public abstract p0()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final q0(Lqe1;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 12
    .line 13
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lsr0;->t:Lfq9;

    .line 18
    .line 19
    invoke-static {}, Lvu7;->n()Laha;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v8, 0x44

    .line 46
    .line 47
    const-string v3, "Article"

    .line 48
    .line 49
    const-string v4, "other"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v0 .. v8}, Lc5a;->y(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public r0(Lx60;Lw60;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p2, p2, Lw60;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lzv0;->D:Lsr0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "appRepo"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v0, v0, Lsr0;->m:Laha;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Laha;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lm30;->V:Lc70;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lc70;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    sget-object v2, Lcdb;->Roundup:Lcdb;

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1, v2}, Lv9b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcdb;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm30;->y0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public s0(Lx60;Lw60;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p2, Lw60;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, Lw60;->g:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lzv0;->D:Lsr0;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p2, "appRepo"

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v2

    .line 39
    :goto_0
    iget-object p2, p2, Lsr0;->m:Laha;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p2, Laha;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object p2, v2

    .line 47
    :goto_1
    iget-object v1, p0, Lm30;->V:Lc70;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Lc70;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_5
    sget-object v1, Lcdb;->Roundup:Lcdb;

    .line 61
    .line 62
    invoke-static {p1, v0, p2, v2, v1}, Lv9b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcdb;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm30;->y0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void
.end method

.method public t0(Lc48;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh70;

    .line 5
    .line 6
    iget-wide v1, p1, Lc48;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lc48;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lc48;->f:Lj80;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lh70;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj80;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm30;->x0(Lh70;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0(Lib2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30;->U:Lwv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcxa;

    .line 32
    .line 33
    instance-of v5, v4, Ldj4;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v4, Ldj4;

    .line 38
    .line 39
    iget-object v4, v4, Ldj4;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Lib2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-gez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lm30;->p0()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ll30;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Ll30;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, La18;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->startSmoothScroll(La18;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge v0(Lo40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(Lmta;Ljava/lang/String;Lssa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lj30;->a:[I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    sget v1, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 28
    .line 29
    sget-object v3, Lmta;->Jw:Lmta;

    .line 30
    .line 31
    iget-object v1, v0, Lm30;->V:Lc70;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lc70;->a()Lf70;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lf70;->i:Le70;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Le70;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lbf3;->a:Lbf3;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, v0, Lm30;->V:Lc70;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lc70;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    move-object v9, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x1e60

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-static/range {v2 .. v17}, Lne4;->f(Landroid/content/Context;Lmta;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    new-instance v1, Lh30;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v2}, Lh30;-><init>(Lmta;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "NativeArticle.Fragment"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final x0(Lh70;)V
    .locals 5

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
    return-void

    .line 8
    :cond_0
    new-instance v1, Li30;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Li30;-><init>(Lh70;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "NativeArticle.Fragment"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lpy0;->G0:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "webview"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lor;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lh70;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lm30;->z0(Ljava/lang/String;Lmb2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Li30;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v1, p1, v4}, Li30;-><init>(Lh70;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;->w:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lm30;->n0()Lmb2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-static {v0, p1, v1, v3}, Lwca;->q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lf8;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "NativeArticle.Fragment"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.android.browser.application_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v0, Lf8;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public z0(Ljava/lang/String;Lmb2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "NativeArticle.Fragment"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v11, 0x78

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move-object v10, p2

    .line 34
    invoke-static/range {v3 .. v11}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
