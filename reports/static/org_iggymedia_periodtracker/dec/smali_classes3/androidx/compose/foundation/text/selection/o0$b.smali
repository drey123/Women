.class public final Landroidx/compose/foundation/text/selection/o0$b;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/o0;->i(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/text/TextDragObserver;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/text/selection/n;

.field public final synthetic w:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o0$b;->v:Landroidx/compose/foundation/text/selection/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/o0$b;->w:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/o0$b;->E:Landroidx/compose/foundation/text/TextDragObserver;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/o0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o0$b;->v:Landroidx/compose/foundation/text/selection/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/o0$b;->w:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o0$b;->E:Landroidx/compose/foundation/text/TextDragObserver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/o0$b;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o0$b;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/o0$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Landroidx/compose/foundation/text/selection/o0$b;->e:I

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/o0;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_1
    check-cast p1, Lj2/l;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/o0$b;->v:Landroidx/compose/foundation/text/selection/n;

    .line 64
    .line 65
    invoke-virtual {v7, p1}, Landroidx/compose/foundation/text/selection/n;->d(Lj2/l;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/q0;->a(Lj2/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lj2/l;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Lj2/q;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lj2/w;

    .line 100
    .line 101
    invoke-virtual {v11}, Lj2/w;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/o0$b;->w:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/o0$b;->v:Landroidx/compose/foundation/text/selection/n;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Landroidx/compose/foundation/text/selection/o0$b;->e:I

    .line 118
    .line 119
    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/foundation/text/selection/o0;->k(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/n;Lj2/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    if-nez v7, :cond_9

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/o0$b;->v:Landroidx/compose/foundation/text/selection/n;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/n;->a()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/o0$b;->E:Landroidx/compose/foundation/text/TextDragObserver;

    .line 135
    .line 136
    if-ne v4, v6, :cond_8

    .line 137
    .line 138
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Landroidx/compose/foundation/text/selection/o0$b;->e:I

    .line 141
    .line 142
    invoke-static {v1, v7, p1, p0}, Landroidx/compose/foundation/text/selection/o0;->l(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/o0$b;->v:Landroidx/compose/foundation/text/selection/n;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/n;->a()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/o0$b;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Landroidx/compose/foundation/text/selection/o0$b;->e:I

    .line 158
    .line 159
    invoke-static {v1, v7, p1, v3, p0}, Landroidx/compose/foundation/text/selection/o0;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_9

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
