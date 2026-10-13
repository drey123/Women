.class public final Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "d",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "U2",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModelFactory",
        "Lp72/b;",
        "e",
        "Lp72/b;",
        "O2",
        "()Lp72/b;",
        "setRouter",
        "(Lp72/b;)V",
        "router",
        "Lq72/a;",
        "i",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lq72/a;",
        "screenViewModel",
        "feature-family-subscription"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public e:Lp72/b;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt72/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt72/v;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lq72/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity$a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity$b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->i:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->U2()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->e3(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->a3(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K2(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity.onCreate.<anonymous> (FamilySubscriptionManagementActivity.kt:32)"

    .line 26
    .line 27
    const v3, -0x67c0a1a6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lt72/x;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lt72/x;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x6975d34f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final a3(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity.onCreate.<anonymous>.<anonymous> (FamilySubscriptionManagementActivity.kt:33)"

    .line 26
    .line 27
    const v3, -0x6975d34f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lt72/y;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lt72/y;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x4b023ce6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final e3(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementActivity.kt:34)"

    .line 26
    .line 27
    const v3, -0x4b023ce6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->O2()Lp72/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->Q2()Lq72/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lp72/b;->v:I

    .line 42
    .line 43
    sget v3, Lq72/a;->E:I

    .line 44
    .line 45
    shl-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    or-int/2addr v4, v1

    .line 48
    invoke-static {p2, v0, p1, v4}, Lv62/h;->a(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->O2()Lp72/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->Q2()Lq72/a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    shl-int/lit8 p0, v1, 0x3

    .line 61
    .line 62
    shl-int/lit8 p2, v3, 0x6

    .line 63
    .line 64
    or-int v10, p0, p2

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v9, p1

    .line 70
    invoke-static/range {v5 .. v11}, Lt72/n1;->d(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lp72/b;Lq72/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v9, v2}, Lt72/l1;->p(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, p1

    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final O2()Lp72/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->e:Lp72/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q2()Lq72/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq72/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U2()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt72/w;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lt72/w;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x67c0a1a6

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
