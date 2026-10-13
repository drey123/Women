.class public final Lve4;
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
        "Lve4;",
        "Lzv0;",
        "Ll1b;",
        "Lke4;",
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
        "SMAP\nGrowthTrackerRecordsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerRecordsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/records/GrowthTrackerRecordsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,219:1\n1#2:220\n29#3:221\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerRecordsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/details/records/GrowthTrackerRecordsFragment\n*L\n88#1:221\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lwu0;

.field public U:Laf4;

.field public V:Lbe4;

.field public W:Lt3;

.field public final X:Lfq9;

.field public final Y:Ls94;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lve4;->X:Lfq9;

    .line 15
    .line 16
    new-instance v0, Ls94;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lve4;->Y:Ls94;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lke4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lve4;->V:Lbe4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p2, p1, Lke4;->g:Z

    .line 17
    .line 18
    iget-object v1, p0, Lve4;->W:Lt3;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v1, p2, Lbw;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lbw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lve4;->Y:Ls94;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lbw;->startSupportActionMode(Ls3;)Lt3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    iput-object v0, p0, Lve4;->W:Lt3;

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lve4;->W:Lt3;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lke4;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lt3;->o(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lt3;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    const-string p0, "Growth tracker | All tab"

    .line 2
    .line 3
    invoke-static {p0}, Lwi5;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v1, Lwu0;

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
    invoke-direct {v1, v0, v2, p1}, Lwu0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llf4;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lve4;->T:Lwu0;

    .line 102
    .line 103
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

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
    iget-object v8, v0, Lu43;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lo15;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x68

    .line 32
    .line 33
    invoke-static {v1, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const v24, 0xf7ff

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    invoke-direct/range {v10 .. v24}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lbe4;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lc31;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-class v3, Lve4;

    .line 77
    .line 78
    const-string v4, "onRecordsClick"

    .line 79
    .line 80
    const-string v5, "onRecordsClick(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V"

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    move-object v11, v0

    .line 88
    new-instance v0, Lc31;

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    const-class v3, Lve4;

    .line 93
    .line 94
    const-string v4, "onRecordsLongClick"

    .line 95
    .line 96
    const-string v5, "onRecordsLongClick(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)Z"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v9, v2, v11, v0}, Lbe4;-><init>(Landroid/content/Context;Lve4;Lc31;Lc31;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v2, Lve4;->V:Lbe4;

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 107
    .line 108
    .line 109
    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lve4;->T:Lwu0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "vmFactory"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhi8;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1, v0}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Laf4;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laf4;

    .line 66
    .line 67
    iput-object p1, p0, Lve4;->U:Laf4;

    .line 68
    .line 69
    iget-object p2, p0, Lve4;->X:Lfq9;

    .line 70
    .line 71
    invoke-virtual {p2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Laf4;->e:Lfb9;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string p2, "GrowthTrackerRecordsFragment"

    .line 93
    .line 94
    invoke-virtual {p1, p0, p0, p2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 99
    .line 100
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
