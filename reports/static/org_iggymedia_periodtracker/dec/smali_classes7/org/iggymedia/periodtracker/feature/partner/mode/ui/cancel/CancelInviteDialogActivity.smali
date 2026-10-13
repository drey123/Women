.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "G2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;",
        "E2",
        "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;",
        "setViewModel$feature_partner_mode",
        "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;)V",
        "viewModel",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;->e:I

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

.method public static C2(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogActivity.onCreate.<anonymous> (CancelInviteDialogActivity.kt:23)"

    .line 25
    .line 26
    const v2, 0x3a998220

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;->E2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity$b;-><init>(Ljava/lang/Object;)V

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
    invoke-static/range {v3 .. v8}, Lrl2/s;->s(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

.method private final G2()V
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
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E2()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;->G2()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrl2/a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lrl2/a;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3a998220

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
