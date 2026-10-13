.class public final Lhb2/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb2/c$a;,
        Lhb2/c$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;)V
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
    iput-object p1, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhb2/c;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public X0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->X0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->c4()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->e4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->i3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->w5()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
