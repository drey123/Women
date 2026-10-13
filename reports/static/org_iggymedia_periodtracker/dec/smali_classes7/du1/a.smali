.class public final Ldu1/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;->m4()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q5(Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;->q5(Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1/a;->d:Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;->r6()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
