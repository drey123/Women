.class public final Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;
.super Lcom/stardust/app/presentation/settings/healthconditions/o;
.source "HealthConditionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/healthconditions/o<",
        "Lcom/stardust/app/databinding/FragmentHealthConditionsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;",
        "Lcom/stardust/app/presentation/base/e;",
        "Lcom/stardust/app/databinding/FragmentHealthConditionsBinding;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConditionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,47:1\n106#2,15:48\n42#3,3:63\n*S KotlinDebug\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment\n*L\n14#1:48,15\n15#1:63,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final m:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/healthconditions/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$3;-><init>(Loe/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$4;-><init>(Loe/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$5;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;Loe/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/Y;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->m:Landroidx/lifecycle/Y;

    .line 47
    .line 48
    new-instance v0, Landroidx/navigation/f;

    .line 49
    .line 50
    const-class v1, Lcom/stardust/app/presentation/settings/healthconditions/c;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$navArgs$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->n:Landroidx/navigation/f;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->m:Landroidx/lifecycle/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->n:Landroidx/navigation/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/stardust/app/presentation/settings/healthconditions/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/healthconditions/c;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getFlowType(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->onArgumentsReceived(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/stardust/app/databinding/FragmentHealthConditionsBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentHealthConditionsBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v1, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$b;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    .line 44
    const v3, -0x2200e123

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
