.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "U2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Q2",
        "a3",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;",
        "K2",
        "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;",
        "setScreenDestination$feature_partner_mode",
        "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;)V",
        "screenDestination",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;",
        "O2",
        "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;",
        "setViewModel$feature_partner_mode",
        "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "setRouter$feature_partner_mode",
        "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V",
        "router",
        "Companion",
        "a",
        "feature-partner-mode"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

.field public e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

.field public i:Lorg/iggymedia/periodtracker/core/base/general/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogActivity.onCreate.<anonymous> (StopSharingDialogActivity.kt:34)"

    .line 25
    .line 26
    const v2, -0x5b02b252

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->O2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$c;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v3 .. v8}, Lcm2/z;->r(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, p1

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2()V
    .locals 6

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$a;Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lml2/c;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G2()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->i:Lorg/iggymedia/periodtracker/core/base/general/Router;

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

.method public final K2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenDestination"

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

.method public final O2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->O2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenSupportRouterOutputs;->U()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->G2()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->K2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->U2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;->Q2()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcm2/i;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcm2/i;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5b02b252

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
