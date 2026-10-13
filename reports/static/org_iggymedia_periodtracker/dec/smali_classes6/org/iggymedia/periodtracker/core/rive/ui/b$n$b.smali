.class public final Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/ui/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/core/rive/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 6
    .line 7
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->d:Lkotlin/jvm/internal/m0;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->u(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->d:Lkotlin/jvm/internal/m0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->u(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->e:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lapp/rive/ImageAsset;

    .line 105
    .line 106
    invoke-static {p0, v1, v2, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->r(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ImageAsset;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
