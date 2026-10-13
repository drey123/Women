.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;

.field public final e:Ljj1/a;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->e:Ljj1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lwh1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->b()Lwh1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lwh1/b;
    .locals 6

    .line 1
    new-instance v0, Lwh1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;

    .line 8
    .line 9
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;->b()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

    .line 18
    .line 19
    new-instance v4, Lyh1/a;

    .line 20
    .line 21
    invoke-direct {v4}, Lyh1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c$b;->e:Ljj1/a;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lwh1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;Lyh1/a;Ljj1/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
