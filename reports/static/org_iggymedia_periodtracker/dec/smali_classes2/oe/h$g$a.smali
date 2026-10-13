.class public final Loe/h$g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lle/j;

.field public final synthetic F:Lle/j;

.field public final synthetic G:Lle/j;

.field public final synthetic H:Lle/e;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Loe/b;

.field public final synthetic v:Lcom/bumptech/glide/k;

.field public final synthetic w:Loe/i;


# direct methods
.method public constructor <init>(Loe/b;Lcom/bumptech/glide/k;Loe/i;Lle/j;Lle/j;Lle/j;Lle/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/h$g$a;->i:Loe/b;

    .line 2
    .line 3
    iput-object p2, p0, Loe/h$g$a;->v:Lcom/bumptech/glide/k;

    .line 4
    .line 5
    iput-object p3, p0, Loe/h$g$a;->w:Loe/i;

    .line 6
    .line 7
    iput-object p4, p0, Loe/h$g$a;->E:Lle/j;

    .line 8
    .line 9
    iput-object p5, p0, Loe/h$g$a;->F:Lle/j;

    .line 10
    .line 11
    iput-object p6, p0, Loe/h$g$a;->G:Lle/j;

    .line 12
    .line 13
    iput-object p7, p0, Loe/h$g$a;->H:Lle/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Loe/h$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Loe/h$g$a;->i:Loe/b;

    .line 4
    .line 5
    iget-object v2, p0, Loe/h$g$a;->v:Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v3, p0, Loe/h$g$a;->w:Loe/i;

    .line 8
    .line 9
    iget-object v4, p0, Loe/h$g$a;->E:Lle/j;

    .line 10
    .line 11
    iget-object v5, p0, Loe/h$g$a;->F:Lle/j;

    .line 12
    .line 13
    iget-object v6, p0, Loe/h$g$a;->G:Lle/j;

    .line 14
    .line 15
    iget-object v7, p0, Loe/h$g$a;->H:Lle/e;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Loe/h$g$a;-><init>(Loe/b;Lcom/bumptech/glide/k;Loe/i;Lle/j;Lle/j;Lle/j;Lle/e;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Loe/h$g$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe/h$g$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loe/h$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loe/h$g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loe/h$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loe/h$g$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loe/h$g$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    iget-object v1, p0, Loe/h$g$a;->i:Loe/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Loe/b;->l(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Loe/c;

    .line 36
    .line 37
    new-instance v1, Loe/h$g$a$b;

    .line 38
    .line 39
    iget-object v3, p0, Loe/h$g$a;->i:Loe/b;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Loe/h$g$a$b;-><init>(Loe/b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p1, v1}, Loe/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Loe/h$g$a;->v:Lcom/bumptech/glide/k;

    .line 48
    .line 49
    iget-object v4, p0, Loe/h$g$a;->w:Loe/i;

    .line 50
    .line 51
    iget-object v5, p0, Loe/h$g$a;->E:Lle/j;

    .line 52
    .line 53
    iget-object v7, p0, Loe/h$g$a;->F:Lle/j;

    .line 54
    .line 55
    iget-object v8, p0, Loe/h$g$a;->G:Lle/j;

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Loe/h;->f(Lcom/bumptech/glide/k;Loe/i;Lle/j;Loe/c;Lle/j;Lle/j;)Lcom/bumptech/glide/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Loe/h$g$a;->H:Lle/e;

    .line 62
    .line 63
    invoke-virtual {v3}, Lle/e;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lk3/o;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lle/e;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lk3/o;->f(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Loe/h$g$a;->H:Lle/e;

    .line 84
    .line 85
    invoke-virtual {v3}, Lle/e;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lk3/o;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Loe/h$g$a;->H:Lle/e;

    .line 94
    .line 95
    invoke-virtual {v4}, Lle/e;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Lk3/o;->f(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, v3, v4}, Lk9/a;->c0(II)Lk9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/bumptech/glide/j;

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Loe/h$g$a;->i:Loe/b;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->F0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 115
    .line 116
    .line 117
    sget-object v1, Loe/h$g$a$a;->d:Loe/h$g$a$a;

    .line 118
    .line 119
    iput v2, p0, Loe/h$g$a;->d:I

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
