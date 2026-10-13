.class public final Lrs0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;

.field public final b:Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrs0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;

    .line 11
    .line 12
    iput-object p2, p0, Lrs0/a;->b:Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrs0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lrs0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lrs0/a$a;->w:I

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
    iput v1, v0, Lrs0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs0/a$a;-><init>(Lrs0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrs0/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lrs0/a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lrs0/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lrs0/a$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lrs0/a$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lrs0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;

    .line 77
    .line 78
    iput-object p1, v0, Lrs0/a$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lrs0/a$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lrs0/a$a;->w:I

    .line 83
    .line 84
    invoke-interface {p3, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lrs0/a;->b:Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, v0, Lrs0/a$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, v0, Lrs0/a$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lrs0/a$a;->w:I

    .line 106
    .line 107
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;->removeSuggestion(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 116
    .line 117
    invoke-static {p1}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Unknown exception on remove suggest"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 129
    .line 130
    invoke-static {p1}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    const-string p3, "IO exception on remove suggest"

    .line 143
    .line 144
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, p2, p3, p0, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catch_1
    move-exception p0

    .line 155
    throw p0
.end method

.method public getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/SetItemsStore;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
