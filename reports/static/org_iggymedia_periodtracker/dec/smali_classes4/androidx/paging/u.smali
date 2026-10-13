.class public final Landroidx/paging/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u$a;,
        Landroidx/paging/u$b;,
        Landroidx/paging/u$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Object;

.field public final c:Lu6/y;

.field public final d:Lu6/h;

.field public final e:Lu6/h;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lu6/y;Landroidx/paging/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/u;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/u;->c:Lu6/y;

    .line 15
    .line 16
    new-instance p1, Lu6/h;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p2, p3, p2}, Lu6/h;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/u;->d:Lu6/h;

    .line 24
    .line 25
    new-instance p1, Lu6/h;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p2}, Lu6/h;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/paging/u;->e:Lu6/h;

    .line 31
    .line 32
    new-instance p1, Landroidx/paging/u$d;

    .line 33
    .line 34
    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/u$d;-><init>(Landroidx/paging/g0;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lu6/a0;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/paging/u;->f:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/u;Landroidx/paging/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u;->h(Landroidx/paging/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/u;)Lu6/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->c:Lu6/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/u;)Lu6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->d:Lu6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/u;)Lu6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->e:Lu6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/u;Landroidx/paging/v;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/u;->j(Landroidx/paging/v;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/paging/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/u$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/u$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/u$e;->w:I

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
    iput v1, v0, Landroidx/paging/u$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/u$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/u$e;-><init>(Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/u$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/u$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/u$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/paging/c0;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/paging/u$e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/paging/u;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/paging/u;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/u$e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/u$e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Landroidx/paging/u$e;->w:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/c0;

    .line 77
    .line 78
    instance-of v0, p2, Landroidx/paging/l;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Landroidx/paging/l;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/paging/u;->c:Lu6/y;

    .line 86
    .line 87
    iget v1, v1, Lu6/y;->a:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/paging/l;->k(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eq p2, p1, :cond_8

    .line 93
    .line 94
    new-instance v0, Landroidx/paging/u$f;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/paging/u$f;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/paging/c0;->g(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroidx/paging/u$g;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Landroidx/paging/u$g;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/paging/c0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/paging/c0;->e()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-interface {p0, p1}, Landroidx/paging/Logger;->b(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Generated new PagingSource "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p0, p1, v0, v3}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object p2

    .line 148
    :cond_8
    const-string p0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 149
    .line 150
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroidx/paging/v;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/v;->u()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroidx/paging/s;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/paging/s;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/paging/u$h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p3, p1, p0, v1}, Landroidx/paging/u$h;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/v;Landroidx/paging/s;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lu6/d;->a(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->d:Lu6/h;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/u;->d:Lu6/h;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
