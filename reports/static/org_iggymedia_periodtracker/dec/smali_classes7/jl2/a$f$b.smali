.class public final Ljl2/a$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl2/a$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ljl2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljl2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl2/a$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ljl2/a$f$b;->e:Ljl2/a;

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
    .locals 11

    .line 1
    instance-of v0, p2, Ljl2/a$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljl2/a$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Ljl2/a$f$b$a;->i:I

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
    iput v1, v0, Ljl2/a$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl2/a$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljl2/a$f$b$a;-><init>(Ljl2/a$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljl2/a$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljl2/a$f$b$a;->i:I

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
    iget-object p0, v0, Ljl2/a$f$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Ljl2/a$f$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljl2/a$f$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    iget-object p2, p0, Ljl2/a$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;

    .line 64
    .line 65
    instance-of v5, v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Ljl2/a$f$b;->e:Ljl2/a;

    .line 70
    .line 71
    invoke-static {v3}, Ljl2/a;->h(Ljl2/a;)Lll2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object p0, p0, Ljl2/a$f$b;->e:Ljl2/a;

    .line 82
    .line 83
    invoke-static {p0}, Ljl2/a;->i(Ljl2/a;)Lml2/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lml2/c;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x2

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lll2/c;->b(Lll2/c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Ljl2/a$f$b$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Ljl2/a$f$b$a;->v:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Ljl2/a$f$b$a;->w:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Ljl2/a$f$b$a;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Ljl2/a$f$b$a;->i:I

    .line 123
    .line 124
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
