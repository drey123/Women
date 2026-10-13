.class public abstract Lxb;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Lhi4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lk1b;",
        "Lhi4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxb;",
        "Lzv0;",
        "Lk1b;",
        "Lhb;",
        "Lpb;",
        "Lhi4;",
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
        "SMAP\nAddChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddChildFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/AddChildFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n106#2,15:192\n812#3,12:207\n1915#3,2:219\n1586#3:221\n1661#3,3:222\n2802#3:225\n1915#3,2:227\n1#4:226\n*S KotlinDebug\n*F\n+ 1 AddChildFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/AddChildFragment\n*L\n25#1:192,15\n113#1:207,12\n114#1:219,2\n162#1:221\n162#1:222,3\n173#1:225\n174#1:227,2\n173#1:226\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Lnv1;

.field public U:Ly62;

.field public V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsb;-><init>(Lxb;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvb;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v4, Lvb;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v2, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lmc;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lwb;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lwb;

    .line 39
    .line 40
    invoke-direct {v1, v2, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lnv1;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, v1}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lxb;->T:Lnv1;

    .line 49
    .line 50
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    iput-object v0, p0, Lxb;->V:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxb;->p0()Lmc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmc;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb;->s0(Lhb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lpb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lsb;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lsb;-><init>(Lxb;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lzv0;->h0(Lzv0;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    instance-of v0, p1, Llb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lsb;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Lsb;-><init>(Lxb;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lzv0;->g0(Lzv0;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    instance-of v0, p1, Lmb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lmb;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lxb;->q0(Lmb;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lob;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lob;

    .line 60
    .line 61
    iget-object p1, p1, Lob;->a:Luz7;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :goto_0
    return v2

    .line 78
    :cond_4
    const-string v0, "TAG.hard_stop_dialog"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    new-instance v2, Lki4;

    .line 88
    .line 89
    invoke-direct {v2}, Lki4;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "ARGS.flow"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public abstract m0(Landroid/widget/FrameLayout;)V
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxb;->V:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public abstract o0()Lqb;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxb;->p0()Lmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "AddChild"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p0()Lmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->T:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract q0(Lmb;)Z
.end method

.method public r0(Lp13;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly62;

    .line 13
    .line 14
    iput-object v1, v2, Lxb;->U:Ly62;

    .line 15
    .line 16
    instance-of v1, v0, Lk13;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxb;->t0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, Ll13;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lxb;->t0(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Lj13;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxb;->t0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v1, v0, Ln13;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    check-cast v0, Ln13;

    .line 46
    .line 47
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Ly62;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v10}, Lxb;->t0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lzv0;->a0()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Ly62;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v14, v0

    .line 101
    check-cast v14, Lu62;

    .line 102
    .line 103
    new-instance v15, Lq72;

    .line 104
    .line 105
    invoke-virtual {v2}, Lzv0;->e0()Lpy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lpy0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    new-instance v0, Lub;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v1, 0x2

    .line 118
    const-class v3, Lxb;

    .line 119
    .line 120
    const-string v4, "onLinkClick"

    .line 121
    .line 122
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    move-object v6, v2

    .line 128
    new-instance v5, Ltb;

    .line 129
    .line 130
    invoke-direct {v5, v6, v10}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    move-object v1, v9

    .line 135
    move-object v2, v14

    .line 136
    move-object v0, v15

    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lxb;->p0()Lmc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lq72;->getConsent()Lx62;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lmc;->c:Llv1;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Llv1;->A(Lx62;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object v2, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object v6, v2

    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lq72;

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Lxb;->m0(Landroid/widget/FrameLayout;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lq72;

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v8, v8, Ly62;->e:Lw62;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    new-instance v10, Lr72;

    .line 213
    .line 214
    new-instance v0, Lub;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v1, 0x2

    .line 219
    const-class v3, Lxb;

    .line 220
    .line 221
    const-string v4, "onLinkClick"

    .line 222
    .line 223
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 224
    .line 225
    move-object/from16 v2, p0

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v9, v8, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10}, Lxb;->m0(Landroid/widget/FrameLayout;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object v2, v6

    .line 241
    :goto_3
    iput-object v11, v2, Lxb;->V:Ljava/util/List;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public s0(Lhb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhb;->b:Lp13;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxb;->r0(Lp13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    iput-object p1, p0, Lxb;->V:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public abstract u0()Z
.end method

.method public final v0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lxb;->V:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp72;

    .line 33
    .line 34
    invoke-interface {v0}, Lp72;->getConsent()Lx62;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lx62;->isRequired()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lp72;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lp72;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v1
.end method
