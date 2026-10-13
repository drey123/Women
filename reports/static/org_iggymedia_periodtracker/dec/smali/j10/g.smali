.class public final Lj10/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/g$a;
    }
.end annotation


# static fields
.field private static final Companion:Lj10/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public volatile d:Z

.field public final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj10/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj10/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj10/g;->Companion:Lj10/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/network/a;)V
    .locals 1

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
    iput-object p1, p0, Lj10/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 11
    .line 12
    iput-object p2, p0, Lj10/g;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj10/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lj10/g;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lj10/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj10/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj10/g;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj10/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj10/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj10/g$b;

    .line 7
    .line 8
    iget v1, v0, Lj10/g$b;->v:I

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
    iput v1, v0, Lj10/g$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj10/g$b;-><init>(Lj10/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj10/g$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/g$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lj10/g$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v2, v0, Lj10/g$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lj10/g;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object p1, v0, Lj10/g$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lj10/g$b;->v:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lj10/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, p0, Lj10/g;->d:Z

    .line 94
    .line 95
    iget-object p0, p0, Lj10/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 96
    .line 97
    const-string v2, "overlays"

    .line 98
    .line 99
    iput-object p1, v0, Lj10/g$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lj10/g$b;->v:I

    .line 102
    .line 103
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object p0, p1

    .line 111
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj10/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj10/g$c;

    .line 7
    .line 8
    iget v1, v0, Lj10/g$c;->v:I

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
    iput v1, v0, Lj10/g$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj10/g$c;-><init>(Lj10/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj10/g$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/g$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lj10/g$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v2, v0, Lj10/g$c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lj10/g;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p1, p0, Lj10/g;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iput-object p1, v0, Lj10/g$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lj10/g$c;->v:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lj10/g;->d:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v0, p1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :try_start_2
    iget-object v2, p0, Lj10/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 105
    .line 106
    const-string v6, "overlays"

    .line 107
    .line 108
    iput-object p1, v0, Lj10/g$c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lj10/g$c;->v:I

    .line 111
    .line 112
    invoke-interface {v2, v6, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_7
    move-object v7, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v7

    .line 122
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lj10/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    :try_start_4
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 129
    .line 130
    iget-object v2, p0, Lj10/g;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lal/b;->a()Lcl/e;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lzk/f;

    .line 140
    .line 141
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;->Companion:Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel$Companion;

    .line 142
    .line 143
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v3, v6}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    :try_start_5
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 163
    .line 164
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    invoke-static {p1}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    move-object p1, v5

    .line 179
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lj10/g;->h(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object p1, v5

    .line 189
    :goto_5
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_a
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v4, p0, Lj10/g;->d:Z

    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lj10/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj10/g$d;-><init>(Lj10/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lj10/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj10/g$e;

    .line 7
    .line 8
    iget v1, v0, Lj10/g$e;->v:I

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
    iput v1, v0, Lj10/g$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/g$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj10/g$e;-><init>(Lj10/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj10/g$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/g$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lj10/g$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v0, Lj10/g$e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lj10/g$e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Lj10/g$e;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lj10/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object p2, p0, Lj10/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 92
    .line 93
    invoke-static {p2}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "OverlaysCache saved "

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, " overlays"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p2, v2, v5, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lj10/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lj10/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 141
    .line 142
    iget-object v2, p0, Lj10/g;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, p1}, Lj10/g;->g(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2}, Lal/b;->a()Lcl/e;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lzk/f;

    .line 156
    .line 157
    sget-object v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;->Companion:Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel$Companion;

    .line 158
    .line 159
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v3, v5}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, p0}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lj10/g$e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lj10/g$e;->v:I

    .line 177
    .line 178
    const-string p1, "overlays"

    .line 179
    .line 180
    invoke-interface {p2, p1, p0, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_6

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm20/s;

    .line 27
    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm20/s;->a()Lm20/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lm20/s;->b()Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lm20/t;->valueOf(Ljava/lang/String;)Lm20/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 39
    .line 40
    invoke-static {v1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-static {v1}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    check-cast v1, Lm20/t;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v3, Lm20/s;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/OverlayCacheModel;->b()Lkotlinx/serialization/json/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v1, v0}, Lm20/s;-><init>(Lm20/t;Lkotlinx/serialization/json/JsonObject;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0
.end method
