.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lt63/a;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->I()Lt63/p;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lt63/p;->c()Lt63/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lt63/d;->a()Lt63/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->v:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->E:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->F:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$f$b$a;->i:I

    .line 120
    .line 121
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
