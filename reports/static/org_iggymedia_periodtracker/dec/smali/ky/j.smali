.class public final Lky/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lky/j;->a:Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lky/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lky/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lky/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lky/j$a;

    .line 7
    .line 8
    iget v1, v0, Lky/j$a;->H:I

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
    iput v1, v0, Lky/j$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lky/j$a;-><init>(Lky/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lky/j$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lky/j$a;->H:I

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
    iget-object p0, v0, Lky/j$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lky/j$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lky/j$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lky/j$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p4, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, v0, Lky/j$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lky/j$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lky/j$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p4, Ls9/e;

    .line 92
    .line 93
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lky/j;->a:Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;

    .line 102
    .line 103
    iput-object p1, v0, Lky/j$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lky/j$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lky/j$a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lky/j$a;->H:I

    .line 110
    .line 111
    invoke-interface {p4, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, Lky/j$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lky/j$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lky/j$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Lky/j$a;->v:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, v0, Lky/j$a;->w:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p4, v0, Lky/j$a;->E:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lky/j$a;->H:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, p3, v0}, Lky/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :cond_5
    return-object p0

    .line 182
    :cond_6
    invoke-virtual {p0, v2, p1, p2, p3}, Lky/j;->d(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    return-object p4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lky/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lky/j$b;

    .line 7
    .line 8
    iget v1, v0, Lky/j$b;->H:I

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
    iput v1, v0, Lky/j$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lky/j$b;-><init>(Lky/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lky/j$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lky/j$b;->H:I

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
    iget-object p1, v0, Lky/j$b;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p1, v0, Lky/j$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v0, Lky/j$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, v0, Lky/j$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p4, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, v0, Lky/j$b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lky/j$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lky/j$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p4, Ls9/e;

    .line 92
    .line 93
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lky/j;->a:Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;

    .line 102
    .line 103
    iput-object p1, v0, Lky/j$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lky/j$b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lky/j$b;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lky/j$b;->H:I

    .line 110
    .line 111
    invoke-interface {p4, v4, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Set;

    .line 129
    .line 130
    iget-object v4, p0, Lky/j;->a:Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;

    .line 131
    .line 132
    iput-object p1, v0, Lky/j$b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lky/j$b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lky/j$b;->i:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Lky/j$b;->v:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iput-object p4, v0, Lky/j$b;->w:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iput-object p4, v0, Lky/j$b;->E:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lky/j$b;->H:I

    .line 157
    .line 158
    invoke-interface {v4, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne p4, v1, :cond_5

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_5
    move-object v6, p3

    .line 166
    move-object p3, p1

    .line 167
    move-object p1, v6

    .line 168
    :goto_3
    move-object v6, p3

    .line 169
    move-object p3, p1

    .line 170
    move-object p1, v6

    .line 171
    :cond_6
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {p0, p4, p1, p2, p3}, Lky/j;->d(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_7
    return-object p4
.end method

.method public final d(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lmy/c;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4}, Lmy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lmy/b;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lmy/b;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
