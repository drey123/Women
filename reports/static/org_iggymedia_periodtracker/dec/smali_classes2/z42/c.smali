.class public final Lz42/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz42/c;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lz42/c;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lz42/c;->a:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(La52/a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz42/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lz42/c$a;-><init>(Lz42/c;La52/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v0, p0, v1}, Lqk/m;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
