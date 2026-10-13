.class public final Lyu5;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyu5;",
        "Lzv0;",
        "Lk1b;",
        "Lnb8;",
        "Lob8;",
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
        "SMAP\nLoyaltyRewardsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardsListFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/LoyaltyRewardsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n106#2,15:334\n1#3:349\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardsListFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/LoyaltyRewardsListFragment\n*L\n38#1:334,15\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Lnv1;

.field public U:Lhy1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr5;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltq5;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Ltq5;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-direct {v4, v1, v5}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lbv5;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ldt5;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldt5;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lyu5;->T:Lnv1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyu5;->U:Lhy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu5;->U:Lhy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwv0;->l(Lwv0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lnb8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyu5;->U:Lhy1;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu5;->U:Lhy1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p0, p1, p2}, Lwv0;->k(Lwv0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p2, v0}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final l0()V
    .locals 4

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
    sget-object v0, Ltr5;->a:Lfq9;

    .line 9
    .line 10
    sget-object v0, Lr09;->a:Lr09;

    .line 11
    .line 12
    sget-object v0, Lsr0;->t:Lfq9;

    .line 13
    .line 14
    invoke-static {}, Lvu7;->n()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ltr5;->a:Lfq9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbs5;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Lh09;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "loyalty_rewards_list"

    .line 44
    .line 45
    const-string v3, "settings"

    .line 46
    .line 47
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lob8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lob8;->a:Lgs5;

    .line 7
    .line 8
    iget-object p1, p1, Lob8;->b:Los5;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lyu5;->r0(Lgs5;Los5;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final m0(Lgs5;Los5;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbt5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lbt5;-><init>(Lgs5;Los5;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "LoyaltyProgram.RewardsFragment"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    const/4 p0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean p1, v1, Landroidx/fragment/app/y;->L:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "NotEnoughPointsErrorDialog"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_0
    move p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Lat6;

    .line 51
    .line 52
    invoke-direct {p1}, Lat6;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "ARGS.reward"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return p0
.end method

.method public final n0(Lgs5;Los5;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsq5;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "LoyaltyProgram.RewardsFragment"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean p1, v1, Landroidx/fragment/app/y;->L:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "OutOfStockErrorDialog"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    move p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Lw47;

    .line 52
    .line 53
    invoke-direct {p1}, Lw47;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ARGS.loyaltyReward"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return p0
.end method

.method public final o0(Lgs5;Los5;Lms5;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnu4;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, v0, p3, p2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LoyaltyProgram.RewardsFragment"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyu5;->T:Lnv1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbv5;

    .line 24
    .line 25
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcl5;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p1, v1, v3}, Lcl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v1, v1, v2, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    const/4 p0, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    instance-of p1, p3, Lks5;

    .line 48
    .line 49
    const-string v0, "ARGS.claimedInfo"

    .line 50
    .line 51
    const-string v2, "ARGS.loyaltyReward"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p3, Lks5;

    .line 58
    .line 59
    iget-boolean p1, v1, Landroidx/fragment/app/y;->L:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, "LoyaltyRewardDetailsClaimedDigitalDialog"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_0
    move p0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lys5;

    .line 82
    .line 83
    invoke-direct {p1}, Lys5;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of p1, p3, Lls5;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    check-cast p3, Lls5;

    .line 109
    .line 110
    iget-boolean p1, v1, Landroidx/fragment/app/y;->L:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string p0, "LoyaltyRewardDetailsClaimedPhysicalDialog"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p1, Lat5;

    .line 132
    .line 133
    invoke-direct {p1}, Lat5;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    return p0

    .line 155
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 156
    .line 157
    .line 158
    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e012e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lo15;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x68

    .line 30
    .line 31
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const v17, 0xf7ff

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-direct/range {v3 .. v17}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhy1;

    .line 66
    .line 67
    new-instance v3, Lun4;

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    const-class v6, Lyu5;

    .line 72
    .line 73
    const-string v7, "onEnrollClick"

    .line 74
    .line 75
    const-string v8, "onEnrollClick()V"

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lun4;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x11

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-class v14, Lyu5;

    .line 90
    .line 91
    const-string v15, "onReloadProfile"

    .line 92
    .line 93
    const-string v16, "onReloadProfile()V"

    .line 94
    .line 95
    move-object/from16 v13, p0

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    invoke-direct/range {v11 .. v18}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lun4;

    .line 102
    .line 103
    const/16 v18, 0x12

    .line 104
    .line 105
    const-class v14, Lyu5;

    .line 106
    .line 107
    const-string v15, "onLoadNextPage"

    .line 108
    .line 109
    const-string v16, "onLoadNextPage()V"

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    invoke-direct/range {v11 .. v18}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lji4;

    .line 116
    .line 117
    const/16 v18, 0x1c

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    const-class v14, Lyu5;

    .line 121
    .line 122
    const-string v15, "onClickReward"

    .line 123
    .line 124
    const-string v16, "onClickReward(Lcom/babycenter/service/graphql/loyalty/model/LoyaltyProgramUserProfile;Lcom/babycenter/service/graphql/loyalty/model/LoyaltyReward;)V"

    .line 125
    .line 126
    move-object v11, v6

    .line 127
    invoke-direct/range {v11 .. v18}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    invoke-direct/range {v1 .. v7}, Lhy1;-><init>(Landroid/content/Context;Lkotlin/Function;Lkotlin/Function;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v13, Lyu5;->U:Lhy1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    const-string v0, "rootView"

    .line 141
    .line 142
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
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
    iput-object v0, p0, Lyu5;->U:Lhy1;

    .line 6
    .line 7
    return-void
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
    iget-object p1, p0, Lyu5;->T:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbv5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "LoyaltyProgram.RewardsFragment.Vm"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbv5;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string v0, "ARG_REWARD_ID"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, p2

    .line 50
    :goto_0
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lvf4;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0, p2}, Lvf4;-><init>(Lbv5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, p2, p2, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final p0(Lgs5;Los5;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsq5;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "LoyaltyProgram.RewardsFragment"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean p1, v1, Landroidx/fragment/app/y;->L:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "UserSuspendedErrorDialog"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    move p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Lkna;

    .line 52
    .line 53
    invoke-direct {p1}, Lkna;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ARGS.reward"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return p0
.end method

.method public final q0(Lgs5;Los5;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbt5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lbt5;-><init>(Lgs5;Los5;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "LoyaltyProgram.RewardsFragment"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    const/4 p0, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean v0, v3, Landroidx/fragment/app/y;->L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/y;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "LoyaltyRewardConfirmFulfillmentAddressDialog"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lbu5;

    .line 50
    .line 51
    invoke-direct {v0}, Lbu5;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "ARGS.profile"

    .line 61
    .line 62
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "ARGS.reward"

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return v1
.end method

.method public final r0(Lgs5;Los5;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Los5;->o:Lms5;

    .line 12
    .line 13
    instance-of v1, v0, Lks5;

    .line 14
    .line 15
    const-string v2, "ARGS.claimedInfo"

    .line 16
    .line 17
    const-string v3, "ARGS.loyaltyReward"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast v0, Lks5;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const-string p1, "LoyaltyRewardDetailsClaimedDigitalDialog"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    new-instance v1, Lys5;

    .line 49
    .line 50
    invoke-direct {v1}, Lys5;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v1, v0, Lls5;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast v0, Lls5;

    .line 76
    .line 77
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const-string p1, "LoyaltyRewardDetailsClaimedPhysicalDialog"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    new-instance v1, Lat5;

    .line 99
    .line 100
    invoke-direct {v1}, Lat5;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-nez v0, :cond_c

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const-string v0, "LoyaltyRewardDetailsUnclaimedDialog"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    new-instance v1, Let5;

    .line 148
    .line 149
    invoke-direct {v1}, Let5;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "ARGS.profile"

    .line 158
    .line 159
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
