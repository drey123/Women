.class public final Lh0/l4$b;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l4;->i(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l4$b;->w:Landroidx/compose/foundation/text/TextDragObserver;

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
    invoke-virtual {p0, p1, p2}, Lh0/l4$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh0/l4$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh0/l4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lh0/l4$b;

    .line 2
    .line 3
    iget-object p0, p0, Lh0/l4$b;->w:Landroidx/compose/foundation/text/TextDragObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh0/l4$b;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh0/l4$b;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh0/l4$b;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/l4$b;->i:I

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
    iget-object v1, p0, Lh0/l4$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj2/w;

    .line 19
    .line 20
    iget-object v5, p0, Lh0/l4$b;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v8, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v1, p0, Lh0/l4$b;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh0/l4$b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    iput-object v5, p0, Lh0/l4$b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lh0/l4$b;->i:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v5 .. v10}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    move-object v1, v5

    .line 69
    :goto_0
    check-cast p1, Lj2/w;

    .line 70
    .line 71
    iget-object p0, v8, Lh0/l4$b;->w:Landroidx/compose/foundation/text/TextDragObserver;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-interface {p0, v5, v6}, Landroidx/compose/foundation/text/TextDragObserver;->b(J)V

    .line 78
    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move-object v1, p1

    .line 82
    :goto_1
    iput-object v5, v8, Lh0/l4$b;->v:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v8, Lh0/l4$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v8, Lh0/l4$b;->i:I

    .line 87
    .line 88
    invoke-static {v5, v2, v8, v4, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_4
    :goto_3
    check-cast p1, Lj2/l;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_4
    if-ge v6, p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lj2/w;

    .line 113
    .line 114
    invoke-virtual {v7}, Lj2/w;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v1}, Lj2/w;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v9, v10, v11, v12}, Lj2/v;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Lj2/w;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object p0, v8, Lh0/l4$b;->w:Landroidx/compose/foundation/text/TextDragObserver;

    .line 139
    .line 140
    invoke-interface {p0}, Landroidx/compose/foundation/text/TextDragObserver;->e()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
