.class public final Lis0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lis0/a;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lis0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lds0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lis0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lis0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lis0/a$a;->F:I

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
    iput v1, v0, Lis0/a$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lis0/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lis0/a$a;-><init>(Lis0/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lis0/a$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lis0/a$a;->F:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lis0/a$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;

    .line 46
    .line 47
    iget-object p0, v6, Lis0/a$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lds0/a;

    .line 50
    .line 51
    iget-object p0, v6, Lis0/a$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v6, Lis0/a$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, v6, Lis0/a$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p3, p1

    .line 73
    check-cast p3, Lds0/a;

    .line 74
    .line 75
    iget-object p1, v6, Lis0/a$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v6, Lis0/a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lis0/a;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;

    .line 92
    .line 93
    invoke-virtual {p3}, Lds0/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p3}, Lds0/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p4, v6, Lis0/a$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, v6, Lis0/a$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, v6, Lis0/a$a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v6, Lis0/a$a;->F:I

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;->getByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object p1, v2

    .line 131
    move-object p2, v3

    .line 132
    :goto_2
    check-cast p4, Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;

    .line 133
    .line 134
    iget-object v1, p0, Lis0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 135
    .line 136
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;->a()Lkotlinx/serialization/json/JsonObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v6, Lis0/a$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v6, Lis0/a$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v6, Lis0/a$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v6, Lis0/a$a;->v:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v6, Lis0/a$a;->F:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v7, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v8, 0x1e

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_5

    .line 179
    .line 180
    :goto_3
    return-object v0

    .line 181
    :cond_5
    return-object p0
.end method

.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lis0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lis0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lis0/a$b;->w:I

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
    iput v1, v0, Lis0/a$b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lis0/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lis0/a$b;-><init>(Lis0/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lis0/a$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lis0/a$b;->w:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lis0/a$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;

    .line 46
    .line 47
    iget-object p0, v7, Lis0/a$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v7, Lis0/a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lis0/a;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;

    .line 74
    .line 75
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, Lis0/a$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v7, Lis0/a$b;->w:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v7}, Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;->getByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;

    .line 91
    .line 92
    iget-object v1, p0, Lis0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 93
    .line 94
    move p0, v2

    .line 95
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;->a()Lkotlinx/serialization/json/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v7, Lis0/a$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v7, Lis0/a$b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput p0, v7, Lis0/a$b;->w:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v8, 0x1e

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_5
    return-object p0
.end method
