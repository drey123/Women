.class public final Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;

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
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;

    .line 70
    .line 71
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->a(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string p0, "adapter"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p0

    .line 84
    :goto_1
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->R(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->w:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->E:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a$b$a;->i:I

    .line 113
    .line 114
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
