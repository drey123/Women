.class public final Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;",
        "Lmoxy/MvpPresenter;",
        "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;",
        "Ldh3/v0;",
        "dataModel",
        "Lzg3/b;",
        "trackersMeasures",
        "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;",
        "getMeasurementSystemUseCase",
        "Ldm3/a;",
        "listenWaterNotificationTitlePresentationCase",
        "<init>",
        "(Ldh3/v0;Lzg3/b;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Ldm3/a;)V",
        "",
        "onFirstViewAttach",
        "()V",
        "o",
        "l",
        "m",
        "j",
        "",
        "newWaterVolumeNorm",
        "q",
        "(F)V",
        "newWaterGlassVolume",
        "p",
        "r",
        "",
        "isMetric",
        "n",
        "(Z)V",
        "k",
        "waterGlassVolume",
        "s",
        "(FZ)V",
        "waterVolumeNorm",
        "t",
        "a",
        "Ldh3/v0;",
        "b",
        "Lzg3/b;",
        "c",
        "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;",
        "d",
        "Ldm3/a;",
        "e",
        "F",
        "f",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Lzg3/b;

.field public final c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

.field public final d:Ldm3/a;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Lzg3/b;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Ldm3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->a:Ldh3/v0;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->d:Ldm3/a;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->S()Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->e:F

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;->T(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->S()Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->f:F

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;->f(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)Lzg3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->s(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->t(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg3/b;->h(Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->f:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v2, p1, v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzg3/b;->k()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;

    .line 53
    .line 54
    invoke-interface {p0, v1, p1, v0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;->C3(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;->t1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$b;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg3/b;->o(Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->e:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v2, p1, v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzg3/b;->l()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;

    .line 53
    .line 54
    invoke-interface {p0, v1, p1, v0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;->S1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->f:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->a:Ldh3/v0;

    .line 15
    .line 16
    new-instance v3, Ldm3/c;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, Ldm3/c;-><init>(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->e:F

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->a:Ldh3/v0;

    .line 31
    .line 32
    new-instance v2, Ldm3/d;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Ldm3/d;-><init>(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(F)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->f:F

    .line 2
    .line 3
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;FLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(F)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->e:F

    .line 2
    .line 3
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$e;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;FLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->d:Ldm3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm3/a;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter$f;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lzg3/b;->h(Z)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lzg3/b;->m(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;->L1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lzg3/b;->i(FZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->b:Lzg3/b;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lzg3/b;->n(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;->d2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
