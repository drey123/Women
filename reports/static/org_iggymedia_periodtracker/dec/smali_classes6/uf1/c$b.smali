.class public final Luf1/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/di/UiConstructorSelectorsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;

.field public final b:Luf1/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Luf1/c$b;->b:Luf1/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Luf1/c$b;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Luf1/c$b;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;->a()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 12
    .line 13
    return-object p0
.end method
