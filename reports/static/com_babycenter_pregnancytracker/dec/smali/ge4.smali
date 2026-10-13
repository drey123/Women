.class public final Lge4;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lge4;",
        "Lzv0;",
        "Ll1b;",
        "Lde4;",
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
        "SMAP\nGrowthTrackerRecordsByTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerRecordsByTypeFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/type/GrowthTrackerRecordsByTypeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,139:1\n1#2:140\n29#3:141\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerRecordsByTypeFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/type/GrowthTrackerRecordsByTypeFragment\n*L\n84#1:141\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Lfq9;

.field public final U:Lfq9;

.field public V:Ll23;

.field public W:Lce4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lee4;-><init>(Lge4;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lge4;->T:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lee4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lee4;-><init>(Lge4;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lge4;->U:Lfq9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lde4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge4;->W:Lce4;

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

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lge4;->T:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd4;

    .line 8
    .line 9
    sget-object v0, Lfe4;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "Growth tracker | Head tab"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Growth tracker | Height tab"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "Growth tracker | Weight tab"

    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lwi5;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

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
    new-instance v1, Ll23;

    .line 85
    .line 86
    iget-object v2, p1, Lrk2;->s:Lbt7;

    .line 87
    .line 88
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Llq7;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrk2;->i()Llf4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, v0, v2, p1}, Ll23;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llf4;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lge4;->V:Ll23;

    .line 102
    .line 103
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Lu43;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu43;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo15;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x68

    .line 32
    .line 33
    invoke-static {v4, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const v17, 0xf7ff

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v3 .. v17}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lce4;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x3c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lge4;->W:Lce4;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lge4;->V:Ll23;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "vmFactory"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhi8;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lje4;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lje4;

    .line 67
    .line 68
    iget-object v0, p0, Lge4;->T:Lfq9;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltd4;

    .line 75
    .line 76
    iget-object v1, p0, Lge4;->U:Lfq9;

    .line 77
    .line 78
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lje4;->e:Lfb9;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Lfb9;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lpr3;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, p1, v0, p2, v3}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2, p2, v2, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 113
    .line 114
    .line 115
    const-string p2, "GrowthTrackerRecordsByTypeFragment"

    .line 116
    .line 117
    invoke-virtual {p1, p0, p0, p2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 122
    .line 123
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
