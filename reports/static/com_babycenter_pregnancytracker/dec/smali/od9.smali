.class public final Lod9;
.super Lbz5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz5;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lod9;",
        "Lbz5;",
        "Ll1b;",
        "Lq53;",
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
        "SMAP\nStoriesDiscoverTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesDiscoverTabFragment.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n106#2,15:323\n1#3:338\n*S KotlinDebug\n*F\n+ 1 StoriesDiscoverTabFragment.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverTabFragment\n*L\n40#1:323,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final k0:Lnv1;

.field public v0:Lu4;

.field public w0:Ls53;

.field public x0:Lm19;

.field public final y0:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbz5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le39;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le39;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltq5;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v3, Ltq5;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Ltd9;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ldt5;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ldt5;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnv1;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lod9;->k0:Lnv1;

    .line 57
    .line 58
    new-instance v0, Le39;

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    invoke-direct {v0, v1}, Le39;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lod9;->y0:Lfq9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object p0, p0, Lod9;->w0:Ls53;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrv0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, v0, v1}, Lwv0;->j(Lwv0;Luv0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lq53;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lod9;->w0:Ls53;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lod9;->w0:Ls53;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lqv0;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, p2}, Lqv0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p0, p1, p2}, Lwv0;->j(Lwv0;Luv0;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l0()V
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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Le94;->s(Laha;)Lu49;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lu49;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lod9;->x0:Lm19;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lod9;->y0:Lfq9;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lr09;->a:Lr09;

    .line 43
    .line 44
    sget-object v3, Lsr0;->t:Lfq9;

    .line 45
    .line 46
    invoke-static {}, Lvu7;->n()Laha;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v0, v1}, Lm19;->J(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Lh09;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "discover"

    .line 72
    .line 73
    invoke-static {v0, v2, v2, p0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final o0()Laz5;
    .locals 8

    .line 1
    new-instance v0, Laz5;

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const-string v1, "a80b229397fa4fd38de8e2c05dc4e0e7"

    .line 8
    .line 9
    const-string v2, "discover"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, "discover"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltb;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsz6;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lm19;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lm19;-><init>(Lpy0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lod9;->x0:Lm19;

    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0128

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
    const p2, 0x7f0b00b1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b050d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0b0853

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b0a11

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v0, Lu4;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct/range {v0 .. v5}, Lu4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lod9;->v0:Lu4;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lbz5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lod9;->v0:Lu4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lu4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, v0, Lu4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    const v3, 0x7f140046

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Lu4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v8}, Lou2;->i(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v11, Lo15;

    .line 47
    .line 48
    new-instance v1, Lsp8;

    .line 49
    .line 50
    const/16 v3, 0x19

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lsp8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnd9;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lnd9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v25, 0x3fff

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    move-object/from16 v24, v3

    .line 83
    .line 84
    invoke-direct/range {v11 .. v25}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lo15;

    .line 91
    .line 92
    const/16 v0, 0x68

    .line 93
    .line 94
    invoke-static {v0, v8}, Lou2;->i(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const v26, 0xf7ff

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ls53;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljn6;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1c

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const-class v3, Lod9;

    .line 129
    .line 130
    const-string v4, "onStoryClickGrid"

    .line 131
    .line 132
    const-string v5, "onStoryClickGrid(Ljava/util/List;Lcom/babycenter/service/graphql/afc/model/Story;)V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    move-object v12, v0

    .line 138
    new-instance v0, Lxb8;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v1, 0x0

    .line 142
    const-class v3, Lod9;

    .line 143
    .line 144
    const-string v4, "onStoriesReload"

    .line 145
    .line 146
    const-string v5, "onStoriesReload()V"

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move-object v13, v0

    .line 154
    new-instance v0, Lcp;

    .line 155
    .line 156
    const/16 v7, 0x16

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    const-class v3, Lod9;

    .line 160
    .line 161
    const-string v4, "onStoryClickCarousel"

    .line 162
    .line 163
    const-string v5, "onStoryClickCarousel(Lcom/babycenter/service/graphql/afc/model/Story$Category;Ljava/util/List;Lcom/babycenter/service/graphql/afc/model/Story;)V"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    move-object v14, v0

    .line 169
    new-instance v0, Lwo7;

    .line 170
    .line 171
    const/16 v7, 0x13

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const-class v3, Lod9;

    .line 175
    .line 176
    const-string v4, "onStoryImpression"

    .line 177
    .line 178
    const-string v5, "onStoryImpression(Lcom/babycenter/service/graphql/afc/model/Story;)V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    move-object v3, v8

    .line 184
    move-object v8, v0

    .line 185
    move-object v0, v2

    .line 186
    iget-object v1, v0, Lod9;->y0:Lfq9;

    .line 187
    .line 188
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    move-object v2, v9

    .line 198
    move-object v4, v11

    .line 199
    move-object v5, v12

    .line 200
    move-object v6, v13

    .line 201
    move-object v7, v14

    .line 202
    move-object v9, v1

    .line 203
    invoke-direct/range {v2 .. v9}, Ls53;-><init>(Landroid/content/Context;Lje5;Ljn6;Lxb8;Lcp;Lwo7;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lod9;->w0:Ls53;

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move-object v0, v2

    .line 213
    :goto_0
    iget-object v1, v0, Lod9;->k0:Lnv1;

    .line 214
    .line 215
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ltd9;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v3, "StoriesDiscoverTabFragment"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0, v3}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final q0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const p0, 0x7f05003f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/util/List;Lef9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-static {v2}, Le94;->s(Laha;)Lu49;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v8

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-static {v3}, Le94;->t(Laha;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v3, v0, Lod9;->x0:Lm19;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lr09;->a:Lr09;

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Lef9;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface/range {p3 .. p3}, Lef9;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v3, Lm19;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lpy0;

    .line 66
    .line 67
    invoke-virtual {v6}, Lpy0;->c()Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lcom/babycenter/abtests/entity/AfcDiscoverTabUiTypeKt;->a(Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "discover_tab_"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lsr0;->t:Lfq9;

    .line 86
    .line 87
    invoke-static {}, Lvu7;->n()Laha;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v1, v2}, Lm19;->J(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [Lh09;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    aput-object v7, v3, v10

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    aput-object v2, v3, v7

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v2, "a80b229397fa4fd38de8e2c05dc4e0e7"

    .line 113
    .line 114
    const-string v3, "native"

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface/range {p3 .. p3}, Lef9;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface/range {p3 .. p3}, Lef9;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v10, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v4, "Module"

    .line 139
    .line 140
    const-string v5, "Discover Tab"

    .line 141
    .line 142
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v4, "Tap area"

    .line 148
    .line 149
    const-string v6, "Card"

    .line 150
    .line 151
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v4, "User stage"

    .line 157
    .line 158
    invoke-direct {v12, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v4, "Card title"

    .line 164
    .line 165
    invoke-direct {v13, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v2, "Artifact id"

    .line 171
    .line 172
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v2, "Carousel"

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v3, "Share url"

    .line 187
    .line 188
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "Discover Interaction"

    .line 202
    .line 203
    invoke-static {v3, v2}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    sget v2, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lzv0;->e0()Lpy0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lpy0;->c()Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, 0x7f05002c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    new-instance v8, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v3, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 239
    .line 240
    invoke-direct {v8, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-static {v1, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lef9;

    .line 273
    .line 274
    invoke-interface {v4}, Lef9;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-interface/range {p3 .. p3}, Lef9;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v4, Led9;

    .line 287
    .line 288
    invoke-direct {v4, v3, v1, v2}, Led9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "EXTRA.storiesData"

    .line 292
    .line 293
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :goto_2
    if-eqz v8, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_3
    return-void
.end method
