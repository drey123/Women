.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;
.super Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment<",
        "Lgi2/r;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;",
        "Lgi2/r;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$g;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "state",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "Lkotlin/Lazy;",
        "a4",
        "()Lgi2/r;",
        "stepDO",
        "Lax/d;",
        "w",
        "Lax/d;",
        "b4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;",
        "E",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;",
        "viewModel",
        "Log2/c;",
        "F",
        "Lfl1/d;",
        "Z3",
        "()Log2/c;",
        "binding",
        "Companion",
        "a",
        "feature-onboarding"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I


# instance fields
.field public E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

.field public final F:Lfl1/d;

.field public final v:Lkotlin/Lazy;

.field public w:Lax/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->fragment_onboarding_engine_compose_content_step:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 11
    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$c;

    .line 13
    .line 14
    const-string v3, "notification_permission"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$c;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->v:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$d;-><init>(Landroidx/fragment/app/t;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->F:Lfl1/d;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic V3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->d4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->e4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->c4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z3()Log2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->F:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment.onViewCreated.<anonymous>.<anonymous> (NotificationPermissionStepFragment.kt:70)"

    .line 26
    .line 27
    const v3, -0x27b7b69f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lzi2/o3;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lzi2/o3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x6461ad0f

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
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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

.method public static final d4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (NotificationPermissionStepFragment.kt:71)"

    .line 25
    .line 26
    const v2, 0x6461ad0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->a4()Lgi2/r;

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
    new-instance v0, Lzi2/p3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lzi2/p3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    sget v7, Lgi2/r;->G:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v3 .. v8}, Lzi2/m3;->c(Lgi2/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v6, p1

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final e4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;->i0()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic S3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->a4()Lgi2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a4()Lgi2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->w:Lax/d;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenComponent;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->a4()Lgi2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenComponent$a;->a(Lgi2/r;Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/NotificationPermissionStepScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->b4()Lax/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$b;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->Z3()Log2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Log2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$d;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lzi2/n3;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lzi2/n3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;)V

    .line 21
    .line 22
    .line 23
    const p0, -0x27b7b69f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0, p2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
