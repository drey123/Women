.class public final Ld0/k$a$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ld0/a1;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/k$a$a$a;->E:Ld0/a1;

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
    invoke-virtual {p0, p1, p2}, Ld0/k$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld0/k$a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld0/k$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ld0/k$a$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Ld0/k$a$a$a;->E:Ld0/a1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld0/k$a$a$a;-><init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld0/k$a$a$a;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld0/k$a$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld0/k$a$a$a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ld0/k$a$a$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj2/w;

    .line 20
    .line 21
    iget-object v2, p0, Ld0/k$a$a$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj2/w;

    .line 24
    .line 25
    iget-object v5, p0, Ld0/k$a$a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v1, p0, Ld0/k$a$a$a;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ld0/k$a$a$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    sget-object p1, Lj2/n;->d:Lj2/n;

    .line 56
    .line 57
    iput-object v1, p0, Ld0/k$a$a$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Ld0/k$a$a$a;->v:I

    .line 60
    .line 61
    invoke-static {v1, v4, p1, p0}, Lw/n2;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v5, p0, Ld0/k$a$a$a;->E:Ld0/a1;

    .line 71
    .line 72
    sget-object v6, Lw1/e;->b:Lw1/e$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Lw1/e$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v5, v6, v7}, Ld0/a1;->v0(J)V

    .line 79
    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :goto_1
    if-nez v2, :cond_7

    .line 83
    .line 84
    sget-object v1, Lj2/n;->d:Lj2/n;

    .line 85
    .line 86
    iput-object v5, p0, Ld0/k$a$a$a;->w:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Ld0/k$a$a$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Ld0/k$a$a$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Ld0/k$a$a$a;->v:I

    .line 93
    .line 94
    invoke-interface {v5, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    move-object v10, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v10

    .line 105
    :goto_3
    check-cast p1, Lj2/l;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move v8, v4

    .line 116
    :goto_4
    if-ge v8, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lj2/w;

    .line 123
    .line 124
    invoke-static {v9}, Lj2/m;->c(Lj2/w;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    move-object p1, v2

    .line 131
    move-object v2, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lj2/w;

    .line 145
    .line 146
    move-object v10, v2

    .line 147
    move-object v2, p1

    .line 148
    move-object p1, v10

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object p0, p0, Ld0/k$a$a$a;->E:Ld0/a1;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj2/w;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v0, v1, v2, v3}, Lw1/e;->p(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Ld0/a1;->v0(J)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
