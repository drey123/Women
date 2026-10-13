.class public abstract Lg62/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;
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
    const-string v0, "org.iggymedia.periodtracker.feature.family.banner.ui.rememberDaggerComponent (FamilySubscriptionBannerState.kt:29)"

    .line 68
    .line 69
    const v1, -0x54c98d92

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
    sget-object p3, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;->Companion:Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent$a;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p0}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent$a;->b(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;

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
    check-cast p3, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;

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

.method public static final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;Le62/a;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p4, 0xe

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v1, p3, p1, v0}, Lg62/n;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p0, p5, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p0, p3, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    instance-of p0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move-object p0, v3

    .line 38
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    move-object v6, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-class p0, Le62/a;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v7, p3

    .line 59
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Le62/a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v7, p3

    .line 74
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    const-string p3, "org.iggymedia.periodtracker.feature.family.banner.ui.rememberFamilySubscriptionBannerState (FamilySubscriptionBannerState.kt:38)"

    .line 82
    .line 83
    const p5, -0x51886797

    .line 84
    .line 85
    .line 86
    invoke-static {p5, p4, p0, p3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p0, p3, :cond_5

    .line 100
    .line 101
    new-instance p0, Lg62/m;

    .line 102
    .line 103
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;->s0()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;->b()Lb62/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p3, p4, p1, p2}, Lg62/m;-><init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;Lb62/a;Le62/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast p0, Lg62/m;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object p0
.end method
