.class public abstract Lc72/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;Lb72/a;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p4, 0xe

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, p3, p1, v0}, Lc72/g;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p0, p5, 0x4

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-virtual {p0, p3, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    instance-of p0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move-object p0, v3

    .line 35
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object v6, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-class p0, Lb72/a;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v7, p3

    .line 56
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lb72/a;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v7, p3

    .line 71
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    const-string p3, "org.iggymedia.periodtracker.feature.family.invite.ui.rememberCommonInviteMemberState (StandaloneInviteMemberState.kt:29)"

    .line 79
    .line 80
    const p5, -0x76a2a8b8

    .line 81
    .line 82
    .line 83
    invoke-static {p5, p4, p0, p3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget p1, Lb72/a;->e:I

    .line 91
    .line 92
    shl-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    shr-int/lit8 p3, p4, 0x3

    .line 95
    .line 96
    and-int/lit8 p3, p3, 0x70

    .line 97
    .line 98
    or-int/2addr p1, p3

    .line 99
    invoke-static {p0, p2, v7, p1}, Lv62/h;->a(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ld72/a;->b()Lse0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Could not find local "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p4, p0, p2, p1, p2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lapp/rive/d;->a()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    const/4 p4, -0x1

    .line 67
    const-string v0, "org.iggymedia.periodtracker.feature.family.invite.ui.rememberDaggerComponent (StandaloneInviteMemberState.kt:20)"

    .line 68
    .line 69
    const v1, 0x6200ab67

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p3, p4, :cond_3

    .line 86
    .line 87
    sget-object p3, Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;->Companion:Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent$a;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p0}, Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent$a;->b(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast p3, Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p3
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    and-int/lit8 v4, p4, 0xe

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lc72/g;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;Lb72/a;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, p3

    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    const-string p3, "org.iggymedia.periodtracker.feature.family.invite.ui.rememberStandaloneInviteMemberState (StandaloneInviteMemberState.kt:39)"

    .line 32
    .line 33
    const p5, 0x192b80cd

    .line 34
    .line 35
    .line 36
    invoke-static {p5, p4, p0, p3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 p0, p4, 0x380

    .line 40
    .line 41
    xor-int/lit16 p0, p0, 0x180

    .line 42
    .line 43
    const/16 p3, 0x100

    .line 44
    .line 45
    if-le p0, p3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    and-int/lit16 p0, p4, 0x180

    .line 54
    .line 55
    if-ne p0, p3, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p3, p0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance p3, Lc72/f;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lc72/f;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast p3, Lc72/f;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object p3
.end method
