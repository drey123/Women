.class public final Lu6/c$c;
.super Landroidx/paging/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/c;-><init>(Landroidx/recyclerview/widget/e$f;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lu6/c;


# direct methods
.method public constructor <init>(Lu6/c;Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lu6/c$c;->n:Lu6/c;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/b0;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c$c;->n:Lu6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lu6/c$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu6/c$c$a;

    .line 7
    .line 8
    iget v1, v0, Lu6/c$c$a;->G:I

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
    iput v1, v0, Lu6/c$c$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/c$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lu6/c$c$a;-><init>(Lu6/c$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lu6/c$c$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu6/c$c$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p3, v0, Lu6/c$c$a;->w:I

    .line 40
    .line 41
    iget-object p0, v0, Lu6/c$c$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p4, p0

    .line 44
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p0, v0, Lu6/c$c$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Landroidx/paging/NullPaddedList;

    .line 50
    .line 51
    iget-object p0, v0, Lu6/c$c$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Landroidx/paging/NullPaddedList;

    .line 55
    .line 56
    iget-object p0, v0, Lu6/c$c$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lu6/c$c;

    .line 59
    .line 60
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->a()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez p5, :cond_3

    .line 79
    .line 80
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lu6/c$c;->n:Lu6/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lu6/c;->e()Landroidx/paging/DifferCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p0, v2, p1}, Landroidx/paging/DifferCallback;->a(II)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lu6/c$c;->n:Lu6/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Lu6/c;->e()Landroidx/paging/DifferCallback;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p0, v2, p1}, Landroidx/paging/DifferCallback;->b(II)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_4
    iget-object p5, p0, Lu6/c$c;->n:Lu6/c;

    .line 121
    .line 122
    invoke-static {p5}, Lu6/c;->c(Lu6/c;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    new-instance v2, Lu6/c$c$b;

    .line 127
    .line 128
    iget-object v5, p0, Lu6/c$c;->n:Lu6/c;

    .line 129
    .line 130
    invoke-direct {v2, p1, p2, v5, v4}, Lu6/c$c$b;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Lu6/c;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lu6/c$c$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lu6/c$c$a;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lu6/c$c$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, v0, Lu6/c$c$a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iput p3, v0, Lu6/c$c$a;->w:I

    .line 142
    .line 143
    iput v3, v0, Lu6/c$c$a;->G:I

    .line 144
    .line 145
    invoke-static {p5, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    if-ne p5, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_1
    check-cast p5, Lu6/s;

    .line 153
    .line 154
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lu6/c$c;->n:Lu6/c;

    .line 158
    .line 159
    invoke-static {p0}, Lu6/c;->b(Lu6/c;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, p0, p2, p5}, Lu6/t;->b(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Lu6/s;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p5, p2, p3}, Lu6/t;->c(Landroidx/paging/NullPaddedList;Lu6/s;Landroidx/paging/NullPaddedList;I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
