.class public final Lzl/a$a$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lzl/h;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/a$a$a$a;->E:Lzl/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzl/a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzl/a$a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzl/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lzl/a$a$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzl/a$a$a$a;->E:Lzl/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzl/a$a$a$a;-><init>(Lzl/h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzl/a$a$a$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzl/a$a$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzl/a$a$a$a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzl/a$a$a$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 19
    .line 20
    iget-object v4, p0, Lzl/a$a$a$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lj2/w;

    .line 23
    .line 24
    iget-object v5, p0, Lzl/a$a$a$a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v12, p0

    .line 32
    move-object v7, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v1, p0, Lzl/a$a$a$a;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzl/a$a$a$a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    iput-object v1, p0, Lzl/a$a$a$a;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lzl/a$a$a$a;->v:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p1, p0}, Lw/n2;->f(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lj2/w;

    .line 69
    .line 70
    new-instance v4, Lkotlin/jvm/internal/l0;

    .line 71
    .line 72
    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lw1/e;->b:Lw1/e$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lw1/e$a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, v4, Lkotlin/jvm/internal/l0;->d:J

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p1

    .line 86
    :goto_1
    invoke-virtual {v4}, Lj2/w;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v4}, Lj2/w;->n()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    new-instance v11, Lzl/a$a$a$a$a;

    .line 95
    .line 96
    invoke-direct {v11, v1}, Lzl/a$a$a$a$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lzl/a$a$a$a;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lzl/a$a$a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lzl/a$a$a$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lzl/a$a$a$a;->v:I

    .line 106
    .line 107
    move-object v12, p0

    .line 108
    invoke-static/range {v7 .. v12}, Lzl/b;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_4
    :goto_3
    check-cast p1, Lj2/w;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lj2/w;->p()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object p0, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p0, v12, Lzl/a$a$a$a;->E:Lzl/h;

    .line 131
    .line 132
    invoke-virtual {p0}, Lzl/h;->w()Lkotlinx/coroutines/channels/Channel;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lzl/j;

    .line 137
    .line 138
    invoke-virtual {v4}, Lj2/w;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-wide v0, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v3, v4, v0, v2}, Lzl/j;-><init>(JLw1/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
