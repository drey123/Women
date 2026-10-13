.class public final Lki2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

.field public final b:Lfh2/h;

.field public final c:Lki2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lki2/e$a;->d:I

    .line 2
    .line 3
    sget v1, Lfh2/h;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lki2/c;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;Lfh2/h;Lki2/e$a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lki2/c;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lki2/c;->b:Lfh2/h;

    .line 16
    .line 17
    iput-object p3, p0, Lki2/c;->c:Lki2/e$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkz0/d;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lki2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lki2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lki2/c$a;->I:I

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
    iput v1, v0, Lki2/c$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lki2/c$a;-><init>(Lki2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lki2/c$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lki2/c$a;->I:I

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
    iget-object p0, v0, Lki2/c$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 44
    .line 45
    iget-object p1, v0, Lki2/c$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lre0/f;

    .line 48
    .line 49
    iget-object p2, v0, Lki2/c$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object v1, v0, Lki2/c$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkz0/d;

    .line 56
    .line 57
    iget-object v2, v0, Lki2/c$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 60
    .line 61
    iget-object v3, v0, Lki2/c$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    iget-object v0, v0, Lki2/c$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkz0/d;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, p0

    .line 73
    move-object v8, p1

    .line 74
    move-object v6, v1

    .line 75
    move-object v5, v2

    .line 76
    :goto_1
    move-object v7, p2

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iget-object p1, v0, Lki2/c$a;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lre0/f;

    .line 89
    .line 90
    iget-object p2, v0, Lki2/c$a;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    iget-object v2, v0, Lki2/c$a;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkz0/d;

    .line 97
    .line 98
    iget-object v4, v0, Lki2/c$a;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 101
    .line 102
    iget-object v5, v0, Lki2/c$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    iget-object v6, v0, Lki2/c$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lkz0/d;

    .line 109
    .line 110
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v11, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lki2/c;->a:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 121
    .line 122
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 123
    .line 124
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, p0, Lki2/c;->b:Lfh2/h;

    .line 129
    .line 130
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lki2/c$a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lki2/c$a;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, v0, Lki2/c$a;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lki2/c$a;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lki2/c$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lki2/c$a;->E:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lki2/c$a;->I:I

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lfh2/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v1, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v5, v4

    .line 160
    move-object v4, p3

    .line 161
    move-object p3, v5

    .line 162
    move-object v6, p1

    .line 163
    move-object v5, p2

    .line 164
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 165
    .line 166
    iget-object p0, p0, Lki2/c;->c:Lki2/e$a;

    .line 167
    .line 168
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v0, Lki2/c$a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v0, Lki2/c$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v0, Lki2/c$a;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lki2/c$a;->v:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lki2/c$a;->w:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lki2/c$a;->E:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lki2/c$a;->F:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lki2/c$a;->I:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lki2/e$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_5

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_5
    move-object v6, p1

    .line 200
    move-object v9, p3

    .line 201
    move-object v8, v2

    .line 202
    move-object v5, v4

    .line 203
    move-object p3, p0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_4
    move-object v10, p3

    .line 207
    check-cast v10, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

    .line 208
    .line 209
    invoke-interface/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;->a(Lkz0/d;Lkotlinx/coroutines/CoroutineScope;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
