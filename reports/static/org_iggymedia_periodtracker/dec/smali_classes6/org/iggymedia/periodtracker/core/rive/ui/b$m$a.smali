.class public final Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/ui/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/rive/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 38
    .line 39
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->d:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->y(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_5

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$c;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$c;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 63
    .line 64
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$c;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$c;

    .line 65
    .line 66
    sget-object v0, Ldr0/g1;->e:Ldr0/g1;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->z(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$b;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$b;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 81
    .line 82
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;

    .line 83
    .line 84
    sget-object v0, Ldr0/g1;->v:Ldr0/g1;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->z(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$d;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$d;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$m$a;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 99
    .line 100
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$d;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$d;

    .line 101
    .line 102
    sget-object v0, Ldr0/g1;->d:Ldr0/g1;

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->z(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
