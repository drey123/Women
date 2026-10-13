.class public final Lvk0/k$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk0/k$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/joda/time/LocalDate;

.field public final synthetic i:Lt60/n;

.field public final synthetic v:Lvk0/k;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/joda/time/LocalDate;Lt60/n;Lvk0/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk0/k$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lvk0/k$a$b;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iput-object p3, p0, Lvk0/k$a$b;->i:Lt60/n;

    .line 6
    .line 7
    iput-object p4, p0, Lvk0/k$a$b;->v:Lvk0/k;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvk0/k$a$b;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvk0/k$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvk0/k$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lvk0/k$a$b$a;->i:I

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
    iput v1, v0, Lvk0/k$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvk0/k$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvk0/k$a$b$a;-><init>(Lvk0/k$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvk0/k$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvk0/k$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lvk0/k$a$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lvk0/k$a$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvk0/k$a$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lvk0/k$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Lt60/j;

    .line 66
    .line 67
    iget-object v5, p0, Lvk0/k$a$b;->e:Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    iget-object v2, p0, Lvk0/k$a$b;->i:Lt60/n;

    .line 70
    .line 71
    invoke-virtual {v2}, Lt60/n;->c()Lt60/o;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, p0, Lvk0/k$a$b;->v:Lvk0/k;

    .line 76
    .line 77
    invoke-static {v2}, Lvk0/k;->k(Lvk0/k;)Lvk0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v8, p0, Lvk0/k$a$b;->e:Lorg/joda/time/LocalDate;

    .line 82
    .line 83
    iget-object v9, p0, Lvk0/k$a$b;->i:Lt60/n;

    .line 84
    .line 85
    invoke-virtual {v2, v8, v9}, Lvk0/d;->a(Lorg/joda/time/LocalDate;Lt60/n;)Lt60/j$a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v2, p0, Lvk0/k$a$b;->v:Lvk0/k;

    .line 90
    .line 91
    invoke-static {v2}, Lvk0/k;->j(Lvk0/k;)Lvk0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, p0, Lvk0/k$a$b;->e:Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    iget-object v10, p0, Lvk0/k$a$b;->i:Lt60/n;

    .line 98
    .line 99
    invoke-virtual {v2, v9, v10}, Lvk0/c;->c(Lorg/joda/time/LocalDate;Lt60/n;)Lorg/joda/time/LocalDate;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-boolean v10, p0, Lvk0/k$a$b;->w:Z

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Lt60/j;-><init>(Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lvk0/k$a$b$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lvk0/k$a$b$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lvk0/k$a$b$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lvk0/k$a$b$a;->E:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lvk0/k$a$b$a;->i:I

    .line 133
    .line 134
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
