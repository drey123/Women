.class public final Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;",
        "E2",
        "()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V",
        "viewModel",
        "Companion",
        "a",
        "feature-avatar-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;->Companion:Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;->e:I

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

.method public static C2(Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorActivity.onCreate.<anonymous> (AvatarConstructorActivity.kt:33)"

    .line 25
    .line 26
    const v2, -0x6e4822a6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;->E2()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->n:I

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lpy1/x;->v(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final E2()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;->d:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

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
    .locals 6

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;->E2()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->f()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lbp3/i;->t(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lpy1/a;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lpy1/a;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x6e4822a6

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2, p0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p1, p0, v2, p1}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;->E2()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
