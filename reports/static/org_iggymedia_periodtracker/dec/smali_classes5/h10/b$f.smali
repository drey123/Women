.class public final Lh10/b$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/b;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/LocalDate;

.field public final synthetic F:Lorg/joda/time/LocalDate;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lh10/b;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh10/b$f;->v:Lh10/b;

    .line 2
    .line 3
    iput-object p3, p0, Lh10/b$f;->w:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iput-object p4, p0, Lh10/b$f;->E:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object p5, p0, Lh10/b$f;->F:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lh10/b$f;

    .line 2
    .line 3
    iget-object v2, p0, Lh10/b$f;->v:Lh10/b;

    .line 4
    .line 5
    iget-object v3, p0, Lh10/b$f;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object v4, p0, Lh10/b$f;->E:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v5, p0, Lh10/b$f;->F:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lh10/b$f;-><init>(Lkotlin/coroutines/Continuation;Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh10/b$f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lh10/b$f;->i:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lh10/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh10/b$f;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh10/b$f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lh10/b$f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lh10/b$f;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lh10/b$a;

    .line 34
    .line 35
    sget-object v3, Lh10/b$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v3, p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lh10/b$f;->v:Lh10/b;

    .line 49
    .line 50
    invoke-static {p1}, Lh10/b;->l(Lh10/b;)Lj10/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, p0, Lh10/b$f;->E:Lorg/joda/time/LocalDate;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lj10/l;->i(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lh10/b$g;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lh10/b$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lh10/b$f;->v:Lh10/b;

    .line 71
    .line 72
    iget-object v3, p0, Lh10/b$f;->w:Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    iget-object v5, p0, Lh10/b$f;->E:Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    iget-object v6, p0, Lh10/b$f;->F:Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    invoke-static {p1, v3, v5, v6}, Lh10/b;->s(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lh10/b$f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lh10/b$f;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lh10/b$f;->d:I

    .line 95
    .line 96
    invoke-static {v0, v3, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_4

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
