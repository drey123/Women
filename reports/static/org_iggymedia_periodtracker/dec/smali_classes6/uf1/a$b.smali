.class public final Luf1/a$b;
.super Luf1/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/di/UiConstructorSelectorsDependencies;

.field public final b:Luf1/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/di/UiConstructorSelectorsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Luf1/a$b;->b:Luf1/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Luf1/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/di/UiConstructorSelectorsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf1/a$b;->b()Lvf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lvf1/a;
    .locals 1

    .line 1
    new-instance v0, Lvf1/a;

    .line 2
    .line 3
    iget-object p0, p0, Luf1/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/di/UiConstructorSelectorsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/di/UiConstructorSelectorsDependencies;->a()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvf1/a;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
