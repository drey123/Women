.class public final Ldu2/z$a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu2/z$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ldu2/z;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ldu2/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldu2/z$a$c;->v:Ldu2/z;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldu2/z$a$c;

    .line 2
    .line 3
    iget-object p0, p0, Ldu2/z$a$c;->v:Ldu2/z;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Ldu2/z$a$c;-><init>(Lkotlin/coroutines/Continuation;Ldu2/z;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldu2/z$a$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ldu2/z$a$c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ldu2/z$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldu2/z$a$c;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldu2/z$a$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Ldu2/z$a$c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Ldu2/z$a$c;->d:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v4, v2, v4

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aget-object v7, v2, v7

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aget-object v8, v2, v8

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    aget-object v9, v2, v9

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aget-object v10, v2, v10

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    aget-object v11, v2, v11

    .line 55
    .line 56
    const/4 v12, 0x7

    .line 57
    aget-object v12, v2, v12

    .line 58
    .line 59
    move-object/from16 v21, v12

    .line 60
    .line 61
    check-cast v21, Lcom/google/gson/f;

    .line 62
    .line 63
    check-cast v11, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    move-object/from16 v19, v10

    .line 70
    .line 71
    check-cast v19, Luu/a;

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    check-cast v18, Lfo0/k;

    .line 76
    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    check-cast v17, Lfo0/k;

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    check-cast v16, Lvt2/f;

    .line 84
    .line 85
    move-object v15, v6

    .line 86
    check-cast v15, Ljava/util/Set;

    .line 87
    .line 88
    move-object v14, v4

    .line 89
    check-cast v14, Lr70/u1;

    .line 90
    .line 91
    iget-object v13, v0, Ldu2/z$a$c;->v:Ldu2/z;

    .line 92
    .line 93
    invoke-static/range {v13 .. v21}, Ldu2/z;->a(Ldu2/z;Lr70/u1;Ljava/util/Set;Lvt2/f;Lfo0/k;Lfo0/k;Luu/a;ZLcom/google/gson/f;)Lno0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v0, Ldu2/z$a$c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Ldu2/z$a$c;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Ldu2/z$a$c;->d:I

    .line 110
    .line 111
    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_2

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
