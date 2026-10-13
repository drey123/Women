.class public final Lmd3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lre0/f;)V
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
    iput-object p1, p0, Lmd3/c;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 11
    .line 12
    iput-object p2, p0, Lmd3/c;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmd3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmd3/c$a;

    .line 7
    .line 8
    iget v1, v0, Lmd3/c$a;->i:I

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
    iput v1, v0, Lmd3/c$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd3/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmd3/c$a;-><init>(Lmd3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmd3/c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmd3/c$a;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmd3/c;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput v4, v0, Lmd3/c$a;->i:I

    .line 59
    .line 60
    const-string v4, "sessions_counts_tooltip_was_shown_in"

    .line 61
    .line 62
    invoke-interface {p1, v4, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->j(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lmd3/c;->b:Lre0/f;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    new-instance v6, Ljava/lang/AssertionError;

    .line 104
    .line 105
    const-string v7, "[Assert] Failed to parse tooltip state"

    .line 106
    .line 107
    invoke-direct {v6, v7, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lre0/l;->E:Lre0/l;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v8, Lre0/j;

    .line 119
    .line 120
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "values"

    .line 124
    .line 125
    invoke-virtual {v8, v9, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v9, "failedValue"

    .line 129
    .line 130
    invoke-virtual {v8, v9, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v8, "Failed to parse tooltip state"

    .line 140
    .line 141
    invoke-virtual {v5, v7, v8, v6, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-object v1
.end method

.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmd3/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmd3/c$b;

    .line 7
    .line 8
    iget v1, v0, Lmd3/c$b;->w:I

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
    iput v1, v0, Lmd3/c$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd3/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmd3/c$b;-><init>(Lmd3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmd3/c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmd3/c$b;->w:I

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
    iget-object p0, v0, Lmd3/c$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p1, v0, Lmd3/c$b;->d:I

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput p1, v0, Lmd3/c$b;->d:I

    .line 66
    .line 67
    iput v4, v0, Lmd3/c$b;->w:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmd3/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2, v2}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p0, p0, Lmd3/c;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 122
    .line 123
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, Lmd3/c$b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput p1, v0, Lmd3/c$b;->d:I

    .line 130
    .line 131
    iput v3, v0, Lmd3/c$b;->w:I

    .line 132
    .line 133
    const-string p1, "sessions_counts_tooltip_was_shown_in"

    .line 134
    .line 135
    invoke-interface {p0, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->o(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
