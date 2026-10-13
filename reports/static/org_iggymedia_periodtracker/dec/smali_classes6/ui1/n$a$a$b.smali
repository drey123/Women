.class public final Lui1/n$a$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:I

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/n$a$a$b;->i:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/n$a$a$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/n$a$a$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lui1/n$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lui1/n$a$a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lui1/n$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lui1/n$a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/n$a$a$b;->i:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/n$a$a$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    iget-object p0, p0, Lui1/n$a$a$b;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lui1/n$a$a$b;-><init>(Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lui1/n$a$a$b;->e:I

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lui1/n$a$a$b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lui1/n$a$a$b;->e:I

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lui1/n$a$a$b;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lui1/n$a$a$b;->i:Lkotlin/jvm/internal/m0;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p1, p0, Lui1/n$a$a$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 32
    .line 33
    iget-object v1, p0, Lui1/n$a$a$b;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 48
    .line 49
    invoke-static {p1}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Ljava/lang/AssertionError;

    .line 54
    .line 55
    const-string v4, "[Assert] Unexpected variable type"

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lre0/l;->E:Lre0/l;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Lre0/j;

    .line 69
    .line 70
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "VariableName"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, "Unexpected variable type"

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v3, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 88
    .line 89
    invoke-static {v2}, Lui1/n;->k(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq v0, p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lui1/n$a$a$b;->v:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 96
    .line 97
    iget-object p0, p0, Lui1/n$a$a$b;->w:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
