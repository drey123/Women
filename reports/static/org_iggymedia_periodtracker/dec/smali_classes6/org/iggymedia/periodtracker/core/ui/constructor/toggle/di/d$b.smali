.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;->b()Lxh1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lxh1/a;
    .locals 1

    .line 1
    new-instance v0, Lxh1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;->e()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxh1/a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
