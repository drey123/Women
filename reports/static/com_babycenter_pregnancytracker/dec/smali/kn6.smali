.class public final Lkn6;
.super Lbz5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;
.implements Lpq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz5;",
        "Ll1b;",
        "Lpq1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkn6;",
        "Lbz5;",
        "Ll1b;",
        "Lsw1;",
        "Lpq1;",
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
        "SMAP\nNativeCommunityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeCommunityFragment.kt\ncom/babycenter/pregbaby/ui/nav/community/NativeCommunityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,574:1\n106#2,15:575\n1#3:590\n257#4,2:591\n*S KotlinDebug\n*F\n+ 1 NativeCommunityFragment.kt\ncom/babycenter/pregbaby/ui/nav/community/NativeCommunityFragment\n*L\n50#1:575,15\n471#1:591,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final k0:Lnv1;

.field public v0:La4;

.field public w0:Lnn6;

.field public final x0:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbz5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltq5;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v3, Ltq5;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lf02;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ldt5;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ldt5;

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lnv1;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lkn6;->k0:Lnv1;

    .line 56
    .line 57
    new-instance v0, Lhn6;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lkn6;->x0:Lfq9;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn6;->w0:Lnn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkn6;->v0:La4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lsw1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkn6;->w0:Lnn6;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lkn6;->v0:La4;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, La4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p1, Lsw1;->j:I

    .line 28
    .line 29
    iget-object p0, p0, Lbz5;->Y:Lit0;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lit0;->l(I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lit0;->n(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "update_family"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lar2;->T0(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Z)V
    .locals 9

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
    new-instance v1, Ls85;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xf

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lkn6;

    .line 15
    .line 16
    const-string v5, "onRecordElementImpression"

    .line 17
    .line 18
    const-string v6, "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Ltg8;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ll09;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "profile_selector"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ll09;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lev4;

    .line 39
    .line 40
    const-string v5, "profile_selector_expanded"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v3, "125cd53ad2d94d8196e4b89f18672b3f"

    .line 44
    .line 45
    const-string v4, "profile_selector"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ll09;->c(Lev4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ll09;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p0, "expand"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lar2;->T0(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Lcba;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Laba;

    .line 5
    .line 6
    iget-object v0, p0, Lkn6;->v0:La4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lkn6;->w0:Lnn6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwv0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_0
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgn6;-><init>(Lkn6;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lkn6;->x0:Lfq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Community"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v2, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr09;->a:Lr09;

    .line 27
    .line 28
    sget-object v0, Lsr0;->t:Lfq9;

    .line 29
    .line 30
    invoke-static {}, Lvu7;->n()Laha;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f05003f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    new-instance v0, Lnb2;

    .line 50
    .line 51
    const-string v2, "community"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    const-string v4, "community_home"

    .line 56
    .line 57
    const-string v5, "discover"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Lh09;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v11, v2, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "community_home"

    .line 84
    .line 85
    const-string v3, "community"

    .line 86
    .line 87
    invoke-static {v1, v2, v3, p0, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
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
    const-string v1, "125cd53ad2d94d8196e4b89f18672b3f"

    .line 8
    .line 9
    const-string v2, "community"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "community_home"

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

.method public final onCanceled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "collapse"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lar2;->T0(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgn6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lgn6;-><init>(Lkn6;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0131

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b00b1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0b022c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v11, v3

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0b0231

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b050d

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v12, v3

    .line 61
    check-cast v12, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b082b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v13, v3

    .line 73
    check-cast v13, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b0a11

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, Lb6;->a(Landroid/view/View;)Lb6;

    .line 87
    .line 88
    .line 89
    new-instance v9, La4;

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    invoke-direct/range {v9 .. v14}, La4;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v2, Lkn6;->v0:La4;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lzv0;->c0()Llu2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Llu2;->l:Ls91;

    .line 128
    .line 129
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    iget-object v0, v2, Lkn6;->x0:Lfq9;

    .line 140
    .line 141
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    check-cast v16, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Ljn6;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v1, 0x2

    .line 157
    const-class v3, Lkn6;

    .line 158
    .line 159
    const-string v4, "onLinkClick"

    .line 160
    .line 161
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    new-instance v0, Lun4;

    .line 169
    .line 170
    const/16 v7, 0x15

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-class v3, Lkn6;

    .line 174
    .line 175
    const-string v4, "onScreenNameClick"

    .line 176
    .line 177
    const-string v5, "onScreenNameClick()V"

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    new-instance v0, Lcp;

    .line 187
    .line 188
    const/16 v7, 0xe

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    const-class v3, Lkn6;

    .line 192
    .line 193
    const-string v4, "onGroupClick"

    .line 194
    .line 195
    const-string v5, "onGroupClick(Lcom/babycenter/service/graphql/community/model/Group;Lcom/babycenter/service/graphql/community/model/GroupType;I)V"

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    new-instance v0, Lun4;

    .line 203
    .line 204
    const/16 v7, 0x16

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const-class v3, Lkn6;

    .line 208
    .line 209
    const-string v4, "onFindGroupsClick"

    .line 210
    .line 211
    const-string v5, "onFindGroupsClick()V"

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v0

    .line 217
    .line 218
    new-instance v0, Lun4;

    .line 219
    .line 220
    const/16 v7, 0x17

    .line 221
    .line 222
    const-class v3, Lkn6;

    .line 223
    .line 224
    const-string v4, "onShowMoreClick"

    .line 225
    .line 226
    const-string v5, "onShowMoreClick()V"

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    new-instance v0, Ls85;

    .line 234
    .line 235
    const/16 v7, 0x13

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    const-class v3, Lkn6;

    .line 239
    .line 240
    const-string v4, "onCommunityPostsTabClick"

    .line 241
    .line 242
    const-string v5, "onCommunityPostsTabClick(Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;)V"

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    new-instance v0, Lcp;

    .line 250
    .line 251
    const/16 v7, 0xf

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    const-class v3, Lkn6;

    .line 255
    .line 256
    const-string v4, "onPostClick"

    .line 257
    .line 258
    const-string v5, "onPostClick(Lcom/babycenter/service/graphql/community/model/Post;Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;I)V"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    new-instance v0, Ljn6;

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    const/4 v1, 0x2

    .line 269
    const-class v3, Lkn6;

    .line 270
    .line 271
    const-string v4, "onPostsSeeMore"

    .line 272
    .line 273
    const-string v5, "onPostsSeeMore(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;)V"

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    new-instance v0, Lun4;

    .line 281
    .line 282
    const/16 v7, 0x18

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const-class v3, Lkn6;

    .line 286
    .line 287
    const-string v4, "onPostsReload"

    .line 288
    .line 289
    const-string v5, "onPostsReload()V"

    .line 290
    .line 291
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v0

    .line 295
    .line 296
    new-instance v0, Ls85;

    .line 297
    .line 298
    const/16 v7, 0x10

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const-class v3, Lkn6;

    .line 302
    .line 303
    const-string v4, "onTopicClick"

    .line 304
    .line 305
    const-string v5, "onTopicClick(Lcom/babycenter/service/graphql/community/model/Topic;)V"

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v26, v0

    .line 311
    .line 312
    new-instance v0, Lun4;

    .line 313
    .line 314
    const/16 v7, 0x14

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const-class v3, Lkn6;

    .line 318
    .line 319
    const-string v4, "onTopicSeeAllClick"

    .line 320
    .line 321
    const-string v5, "onTopicSeeAllClick()V"

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v27, v0

    .line 327
    .line 328
    new-instance v28, Ls85;

    .line 329
    .line 330
    const/16 v7, 0x11

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    const-class v3, Lkn6;

    .line 334
    .line 335
    const-string v4, "onIconClick"

    .line 336
    .line 337
    const-string v5, "onIconClick(Lcom/babycenter/pregbaby/ui/nav/community/CommunityIcon;)V"

    .line 338
    .line 339
    move-object/from16 v0, v28

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lzv0;->e0()Lpy0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lpy0;->x:Lkotlin/Lazy;

    .line 349
    .line 350
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    const-string v1, "banner"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v29

    .line 362
    new-instance v30, Ls85;

    .line 363
    .line 364
    const/16 v7, 0x12

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    const-class v3, Lkn6;

    .line 368
    .line 369
    const-string v4, "onModuleImpression"

    .line 370
    .line 371
    const-string v5, "onModuleImpression(Ljava/lang/String;)V"

    .line 372
    .line 373
    move-object/from16 v0, v30

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lnn6;

    .line 379
    .line 380
    invoke-direct/range {v12 .. v30}, Lnn6;-><init>(Landroid/content/Context;Lje5;ZLjava/lang/String;Ljn6;Lun4;Lcp;Lun4;Lun4;Lcp;Ls85;Ljn6;Lun4;Ls85;Lun4;Ls85;ZLs85;)V

    .line 381
    .line 382
    .line 383
    iput-object v12, v2, Lkn6;->w0:Lnn6;

    .line 384
    .line 385
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lo15;

    .line 389
    .line 390
    const/16 v0, 0x68

    .line 391
    .line 392
    invoke-static {v0, v13}, Lou2;->i(ILandroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const v28, 0xf7ff

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    invoke-direct/range {v14 .. v28}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ln15;

    .line 429
    .line 430
    const/16 v1, 0x10

    .line 431
    .line 432
    invoke-static {v1, v13}, Lou2;->i(ILandroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    new-instance v2, Lr95;

    .line 437
    .line 438
    const/16 v3, 0x1b

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lr95;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x7c

    .line 444
    .line 445
    invoke-direct {v0, v13, v1, v2, v3}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lbza;

    .line 452
    .line 453
    new-instance v1, Lr95;

    .line 454
    .line 455
    const/16 v2, 0x1c

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lr95;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x17e

    .line 461
    .line 462
    invoke-direct {v0, v13, v1, v8, v2}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 466
    .line 467
    .line 468
    return-object v10

    .line 469
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "Missing required view with ID: "

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v8
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
    iput-object v0, p0, Lkn6;->v0:La4;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbz5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkn6;->k0:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf02;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "NativeCommunity"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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

.method public final t0(Laha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz5;->v0(Laha;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lkn6;->x0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkn6;->y0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn6;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xb8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "community"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn6;->k0:Lnv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf02;

    .line 8
    .line 9
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ld02;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v0, v3}, Ld02;-><init>(ZLf02;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkn6;->w0:Lnn6;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lhe;->n()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkn6;->v0:La4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
