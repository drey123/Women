.class public final Ldr0/r0$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/r0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldr0/r0;


# direct methods
.method public constructor <init>(Ldr0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/r0$e;->d:Ldr0/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->b()Lapp/rive/runtime/kotlin/core/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ldr0/r0$e;->d:Ldr0/r0;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, Ldr0/r0;->r(Ldr0/r0;Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, p1, v0}, Ldr0/r0;->s(Ldr0/r0;Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ldr0/g1;->v:Ldr0/g1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$c;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Ldr0/g1;->e:Ldr0/g1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Ldr0/g1;->i:Ldr0/g1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$d;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Ldr0/g1;->d:Ldr0/g1;

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Ldr0/r0$e;->d:Ldr0/r0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ldr0/r0;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p0, p2, p1}, Ldr0/r0;->q(Ldr0/r0;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldr0/r0$e;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
