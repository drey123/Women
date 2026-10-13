.class public final Lfr1/p0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/p0;->S1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/p0;


# direct methods
.method public constructor <init>(Lfr1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/p0$c;->a:Lfr1/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lfr1/p0$c;->a:Lfr1/p0;

    .line 2
    .line 3
    invoke-static {p0}, Lfr1/p0;->c(Lfr1/p0;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;->e()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/interactor/ListenDeferredDeeplinkStateUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/interactor/ListenDeferredDeeplinkStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La52/a;->d:La52/a;

    .line 16
    .line 17
    new-instance v1, Lfr1/p0$c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lfr1/p0$c$a;-><init>(Lkotlinx/coroutines/flow/Flow;La52/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, p0, v0, p0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
