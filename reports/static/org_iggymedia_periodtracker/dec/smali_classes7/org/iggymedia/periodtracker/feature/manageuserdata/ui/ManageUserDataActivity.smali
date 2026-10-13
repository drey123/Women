.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lax/d;",
        "d",
        "Lax/d;",
        "Q2",
        "()Lax/d;",
        "setViewModelFactory$feature_manage_user_data",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;",
        "K2",
        "()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;",
        "setPrivacyBannerFactory$feature_manage_user_data",
        "(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;)V",
        "privacyBannerFactory",
        "Lnd2/c;",
        "i",
        "Lkotlin/Lazy;",
        "O2",
        "()Lnd2/c;",
        "viewModel",
        "feature-manage-user-data"
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
.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;

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
    new-instance v0, Lud2/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lud2/e;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lnd2/c;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity$a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity$b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->i:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->U2(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->Q2()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G2(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataActivity.onCreate.<anonymous> (ManageUserDataActivity.kt:35)"

    .line 25
    .line 26
    const v2, 0x76a3781

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->O2()Lnd2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lud2/g;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lud2/g;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget p0, Lnd2/c;->i:I

    .line 65
    .line 66
    invoke-static {p3, p1, v1, p2, p0}, Lud2/w;->q(Lnd2/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final U2(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final K2()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->e:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "privacyBannerFactory"

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

.method public final O2()Lnd2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q2()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->d:Lax/d;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;->K2()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lod2/c;->d:Lod2/c;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lud2/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lud2/f;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x76a3781

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
