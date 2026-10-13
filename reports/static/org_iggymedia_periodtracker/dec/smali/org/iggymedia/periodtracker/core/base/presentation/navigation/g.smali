.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lkotlin/reflect/KFunction;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$b;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g$b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;-><init>(Lre0/f;Ljava/lang/String;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/d;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
