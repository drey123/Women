.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;
.super Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment<",
        "Lgi2/n0;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;",
        "Lgi2/n0;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "state",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lax/d;",
        "v",
        "Lax/d;",
        "X3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "w",
        "Lkotlin/Lazy;",
        "W3",
        "()Lgi2/n0;",
        "stepDO",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public v:Lax/d;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->fragment_onboarding_engine_reminders_permission:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 7
    .line 8
    new-instance v1, Lzi2/b8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lzi2/b8;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->w:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static V3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)Lgi2/n0;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;Landroid/os/Bundle;)Lgi2/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "RemindersPermissionStepDO is missing"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic S3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->W3()Lgi2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W3()Lgi2/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->v:Lax/d;

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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->W3()Lgi2/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;Lgi2/n0;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->X3()Lax/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
