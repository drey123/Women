.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;
.super Le60;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;",
        "Le60;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "nc2",
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
        "SMAP\nToolsArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsArticleFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,270:1\n1#2:271\n10#3,11:272\n*S KotlinDebug\n*F\n+ 1 ToolsArticleFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment\n*L\n53#1:272,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# instance fields
.field public Y:Lnc2;

.field public final Z:Lfq9;

.field public final k0:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt0a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->Z:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lyd9;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->k0:Lfq9;

    .line 28
    .line 29
    return-void
.end method

.method public static C0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;)Lc1a;
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
    const-string v2, "ARG.article"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lc1a;

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
    sget-object v2, Lpx9;->e:Lpx9;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lc1a;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)La60;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->D0()Lc1a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc1a;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lx50;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lx50;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final D0()Lc1a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->Z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->D0()Lc1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lc1a;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lt0a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lt0a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v1, "ToolsArticleFragment"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public final l0()V
    .locals 8

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
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->D0()Lc1a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v1, Lc1a;->a:Lbh4;

    .line 16
    .line 17
    sget-object v3, Lu0a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "tools"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->k0:Lfq9;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v6, :cond_3

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lc1a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr09;->a:Lr09;

    .line 51
    .line 52
    sget-object v2, Lsr0;->t:Lfq9;

    .line 53
    .line 54
    invoke-static {}, Lvu7;->n()Laha;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v7, "sleep_guide_detail"

    .line 63
    .line 64
    invoke-static {v0, v1, v7}, Lf94;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v4, v4, [Lh09;

    .line 69
    .line 70
    aput-object v2, v4, v3

    .line 71
    .line 72
    aput-object v1, v4, v6

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v7, v5, p0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, v1, Lc1a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lr09;->a:Lr09;

    .line 101
    .line 102
    sget-object v2, Lsr0;->t:Lfq9;

    .line 103
    .line 104
    invoke-static {}, Lvu7;->n()Laha;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v7, "feeding_guide_detail"

    .line 113
    .line 114
    invoke-static {v0, v1, v7, v7}, Lqc3;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v4, v4, [Lh09;

    .line 119
    .line 120
    aput-object v2, v4, v3

    .line 121
    .line 122
    aput-object v1, v4, v6

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v7, v5, p0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m0(Landroid/content/Context;)Lc30;
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
    new-instance v0, Lzh9;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x5

    .line 78
    const/4 v1, 0x2

    .line 79
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 80
    .line 81
    const-string v4, "onLinkClick"

    .line 82
    .line 83
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    move-object v15, v8

    .line 89
    move-object v8, v0

    .line 90
    new-instance v0, Lwo7;

    .line 91
    .line 92
    const/16 v7, 0x1a

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 96
    .line 97
    const-string v4, "onImageCtaClick"

    .line 98
    .line 99
    const-string v5, "onImageCtaClick(Ljava/lang/String;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    new-instance v0, Lxb8;

    .line 108
    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 113
    .line 114
    const-string v4, "onTableOfContentToggle"

    .line 115
    .line 116
    const-string v5, "onTableOfContentToggle()V"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    new-instance v0, Lwo7;

    .line 125
    .line 126
    const/16 v7, 0x1b

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 130
    .line 131
    const-string v4, "onTableOfContentItemClick"

    .line 132
    .line 133
    const-string v5, "onTableOfContentItemClick(Lcom/babycenter/service/graphql/artifact/article/model/ContentReference;)V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    new-instance v0, Lwo7;

    .line 142
    .line 143
    const/16 v7, 0x1c

    .line 144
    .line 145
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 146
    .line 147
    const-string v4, "onRelatedArticleClick"

    .line 148
    .line 149
    const-string v5, "onRelatedArticleClick(Lcom/babycenter/service/graphql/artifact/model/RelatedArtifact;)V"

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    move-object v12, v0

    .line 157
    new-instance v0, Lcp;

    .line 158
    .line 159
    const/16 v7, 0x19

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 163
    .line 164
    const-string v4, "onVideoClick"

    .line 165
    .line 166
    const-string v5, "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V"

    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v20, v13

    .line 172
    .line 173
    move-object v13, v0

    .line 174
    new-instance v0, Lxb8;

    .line 175
    .line 176
    const/16 v7, 0xf

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 180
    .line 181
    const-string v4, "onSourcesToggle"

    .line 182
    .line 183
    const-string v5, "onSourcesToggle()V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v21, v14

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    new-instance v0, Lzh9;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    const/4 v1, 0x2

    .line 195
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 196
    .line 197
    const-string v4, "onClickProductAddToRegistry"

    .line 198
    .line 199
    const-string v5, "onClickProductAddToRegistry(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V"

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v15

    .line 205
    .line 206
    move-object v15, v0

    .line 207
    new-instance v0, Lzh9;

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 211
    .line 212
    const-string v4, "onClickProductBuy"

    .line 213
    .line 214
    const-string v5, "onClickProductBuy(Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Slide;Lcom/babycenter/service/graphql/artifact/model/Artifact$SlideShow$Retailer;)V"

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v23, v16

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    new-instance v0, Lwo7;

    .line 224
    .line 225
    const/16 v7, 0x19

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 229
    .line 230
    const-string v4, "onSlideSpecsToggle"

    .line 231
    .line 232
    const-string v5, "onSlideSpecsToggle(J)V"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v24, v17

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    new-instance v0, Lzh9;

    .line 242
    .line 243
    const/4 v7, 0x4

    .line 244
    const/4 v1, 0x2

    .line 245
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 246
    .line 247
    const-string v4, "onClickLogSymptom"

    .line 248
    .line 249
    const-string v5, "onClickLogSymptom(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;Ljava/lang/String;)V"

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lnj4;

    .line 255
    .line 256
    const/16 v3, 0x1a

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    invoke-direct {v1, v3, v2, v4}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v7, v21

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    const/high16 v22, 0x700000

    .line 274
    .line 275
    move-object/from16 v6, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v5, v19

    .line 280
    .line 281
    move-object/from16 v2, v23

    .line 282
    .line 283
    move-object/from16 v3, v24

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    invoke-direct/range {v0 .. v22}, Lc30;-><init>(Landroid/content/Context;Lje5;Lpy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public final n0()Lmb2;
    .locals 7

    .line 1
    new-instance v0, Lmb2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Tools"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o0()Lwxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->Y:Lnc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "articleVmFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "appComponent"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p1, Lrk2;->w:Lbt7;

    .line 19
    .line 20
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsr0;

    .line 25
    .line 26
    iput-object v0, p0, Lzv0;->D:Lsr0;

    .line 27
    .line 28
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 29
    .line 30
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 33
    .line 34
    iput-object v0, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 35
    .line 36
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 37
    .line 38
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llz;

    .line 43
    .line 44
    iput-object v1, p0, Lzv0;->F:Llz;

    .line 45
    .line 46
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 47
    .line 48
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llu2;

    .line 53
    .line 54
    iput-object v1, p0, Lzv0;->G:Llu2;

    .line 55
    .line 56
    iget-object v1, p1, Lrk2;->p:Lbt7;

    .line 57
    .line 58
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo89;

    .line 63
    .line 64
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 65
    .line 66
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpy0;

    .line 71
    .line 72
    iput-object v1, p0, Lzv0;->H:Lpy0;

    .line 73
    .line 74
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 75
    .line 76
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Leg3;

    .line 81
    .line 82
    iput-object v1, p0, Lzv0;->I:Leg3;

    .line 83
    .line 84
    new-instance v1, Lnc2;

    .line 85
    .line 86
    iget-object v2, p1, Lrk2;->R:Lbt7;

    .line 87
    .line 88
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lm40;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrk2;->n()Lv8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Ls94;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Ls94;-><init>(Lv8;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-direct {v1, v0, v2, v3, p1}, Lnc2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lm40;Ls94;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->Y:Lnc2;

    .line 108
    .line 109
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->D0()Lc1a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lc1a;->g:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lsz6;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzv0;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final z0(Ljava/lang/String;Lmb2;)V
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
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x88

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v6, "tools"

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
