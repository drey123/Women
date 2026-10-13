.class public final Lkk/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/h;->g([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/h$b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkk/h$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/h$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/h$b$a;->e:I

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
    iput v1, v0, Lkk/h$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/h$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/h$b$a;-><init>(Lkk/h$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/h$b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/h$b$a;->e:I

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
    iget p1, v0, Lkk/h$b$a;->I:I

    .line 39
    .line 40
    iget v2, v0, Lkk/h$b$a;->H:I

    .line 41
    .line 42
    iget v4, v0, Lkk/h$b$a;->G:I

    .line 43
    .line 44
    iget-object v5, v0, Lkk/h$b$a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object v6, v0, Lkk/h$b$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    iget-object v7, v0, Lkk/h$b$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v5

    .line 60
    move v5, v4

    .line 61
    move-object v4, v0

    .line 62
    move-object v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lkk/h$b;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length p2, p2

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v4, v0

    .line 79
    move v5, v2

    .line 80
    move v6, v5

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, v4

    .line 83
    move p1, p2

    .line 84
    move-object p2, v0

    .line 85
    :goto_1
    if-ge v5, p1, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Lkk/h$b;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v7, v7, v5

    .line 90
    .line 91
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v2, Lkk/h$b$a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v2, Lkk/h$b$a;->w:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v2, Lkk/h$b$a;->E:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v2, Lkk/h$b$a;->F:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v2, Lkk/h$b$a;->G:I

    .line 112
    .line 113
    iput v5, v2, Lkk/h$b$a;->H:I

    .line 114
    .line 115
    iput p1, v2, Lkk/h$b$a;->I:I

    .line 116
    .line 117
    iput v3, v2, Lkk/h$b$a;->e:I

    .line 118
    .line 119
    invoke-interface {p2, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v9, v4

    .line 127
    move-object v4, v2

    .line 128
    move v2, v5

    .line 129
    move v5, v6

    .line 130
    move-object v6, v9

    .line 131
    :goto_2
    add-int/2addr v2, v3

    .line 132
    move v9, v5

    .line 133
    move v5, v2

    .line 134
    move-object v2, v4

    .line 135
    move-object v4, v6

    .line 136
    move v6, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
