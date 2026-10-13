.class public Lio/ktor/util/pipeline/b;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1557#2:540\n1628#2,3:541\n1863#2,2:544\n808#2,11:546\n295#2,2:557\n1863#2,2:559\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n60#1:540\n60#1:541,3\n83#1:544,2\n195#1:546,11\n196#1:557,2\n236#1:559,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Lio/ktor/util/pipeline/e;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/ktor/util/pipeline/e;)V
    .locals 1
    .param p1    # [Lio/ktor/util/pipeline/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhd/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lhd/g;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget v1, p0, Lio/ktor/util/pipeline/b;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object v1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v4, p0, Lio/ktor/util/pipeline/b;->c:Z

    .line 23
    .line 24
    iput-object v3, p0, Lio/ktor/util/pipeline/b;->d:Lio/ktor/util/pipeline/e;

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    move v6, v4

    .line 39
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lio/ktor/util/pipeline/a;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    check-cast v7, Lio/ktor/util/pipeline/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v3

    .line 51
    :goto_1
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v8, v7, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v7, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, v7, Lio/ktor/util/pipeline/a;->d:Z

    .line 65
    .line 66
    iput-object v1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v4, p0, Lio/ktor/util/pipeline/b;->c:Z

    .line 69
    .line 70
    iget-object v1, v7, Lio/ktor/util/pipeline/a;->a:Lio/ktor/util/pipeline/e;

    .line 71
    .line 72
    iput-object v1, p0, Lio/ktor/util/pipeline/b;->d:Lio/ktor/util/pipeline/e;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_8

    .line 90
    .line 91
    move v7, v4

    .line 92
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lio/ktor/util/pipeline/a;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    check-cast v8, Lio/ktor/util/pipeline/a;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v8, v3

    .line 104
    :goto_4
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const-string v9, "destination"

    .line 108
    .line 109
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v8, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move v10, v4

    .line 131
    :goto_5
    if-ge v10, v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iput-object v1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v4, p0, Lio/ktor/util/pipeline/b;->c:Z

    .line 151
    .line 152
    iput-object v3, p0, Lio/ktor/util/pipeline/b;->d:Lio/ktor/util/pipeline/e;

    .line 153
    .line 154
    :cond_9
    :goto_7
    iput-boolean v2, p0, Lio/ktor/util/pipeline/b;->c:Z

    .line 155
    .line 156
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/ktor/util/pipeline/b;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v3, "context"

    .line 168
    .line 169
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "interceptors"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "subject"

    .line 178
    .line 179
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "coroutineContext"

    .line 183
    .line 184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-boolean v3, Lio/ktor/util/pipeline/d;->a:Z

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    new-instance v0, Lio/ktor/util/pipeline/i;

    .line 195
    .line 196
    invoke-direct {v0, p2, p1, v1}, Lio/ktor/util/pipeline/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    :goto_8
    new-instance v2, Lio/ktor/util/pipeline/DebugPipelineContext;

    .line 201
    .line 202
    invoke-direct {v2, p1, v1, p2, v0}, Lio/ktor/util/pipeline/DebugPipelineContext;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :goto_9
    invoke-virtual {v0, p2, p3}, Lio/ktor/util/pipeline/c;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final b(Lio/ktor/util/pipeline/e;)Lio/ktor/util/pipeline/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e;",
            ")",
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/ktor/util/pipeline/a;

    .line 17
    .line 18
    sget-object v3, Lio/ktor/util/pipeline/f$c;->a:Lio/ktor/util/pipeline/f$c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/util/pipeline/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 32
    .line 33
    iget-object v4, v3, Lio/ktor/util/pipeline/a;->a:Lio/ktor/util/pipeline/e;

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final c(Lio/ktor/util/pipeline/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 21
    .line 22
    iget-object v3, v3, Lio/ktor/util/pipeline/a;->a:Lio/ktor/util/pipeline/e;

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lio/ktor/util/pipeline/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    instance-of v5, v4, Lio/ktor/util/pipeline/a;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lio/ktor/util/pipeline/a;

    .line 22
    .line 23
    iget-object v4, v4, Lio/ktor/util/pipeline/a;->a:Lio/ktor/util/pipeline/e;

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v2
.end method

.method public final f(Lio/ktor/util/pipeline/e;Lio/ktor/util/pipeline/e;)V
    .locals 7
    .param p1    # Lio/ktor/util/pipeline/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/b;->e(Lio/ktor/util/pipeline/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/b;->c(Lio/ktor/util/pipeline/e;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lio/ktor/util/pipeline/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v4, Lio/ktor/util/pipeline/a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v4, v4, Lio/ktor/util/pipeline/a;->b:Lio/ktor/util/pipeline/f;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/f$a;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lio/ktor/util/pipeline/f$a;

    .line 61
    .line 62
    :cond_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v4, v6, Lio/ktor/util/pipeline/f$a;->a:Lio/ktor/util/pipeline/e;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    new-instance v1, Lio/ktor/util/pipeline/a;

    .line 84
    .line 85
    new-instance v3, Lio/ktor/util/pipeline/f$a;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/f$a;-><init>(Lio/ktor/util/pipeline/e;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/util/pipeline/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Phase "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " was not registered for this pipeline"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final g(Lio/ktor/util/pipeline/e;LBe/n;)V
    .locals 6
    .param p1    # Lio/ktor/util/pipeline/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e;",
            "LBe/n<",
            "-",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/b;->b(Lio/ktor/util/pipeline/e;)Lio/ktor/util/pipeline/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "interceptor"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v2, p0, Lio/ktor/util/pipeline/b;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lio/ktor/util/pipeline/b;->d:Lio/ktor/util/pipeline/e;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/b;->c(Lio/ktor/util/pipeline/e;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v5, p0, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v2, v5, :cond_5

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/b;->b(Lio/ktor/util/pipeline/e;)Lio/ktor/util/pipeline/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p1, Lio/ktor/util/pipeline/a;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p1, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 108
    .line 109
    iput-boolean v4, p1, Lio/ktor/util/pipeline/a;->d:Z

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    iget p1, p0, Lio/ktor/util/pipeline/b;->b:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lio/ktor/util/pipeline/b;->b:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, v0, Lio/ktor/util/pipeline/a;->d:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, v0, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 142
    .line 143
    iput-boolean v4, v0, Lio/ktor/util/pipeline/a;->d:Z

    .line 144
    .line 145
    :cond_6
    iget-object p1, v0, Lio/ktor/util/pipeline/a;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lio/ktor/util/pipeline/b;->b:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput p1, p0, Lio/ktor/util/pipeline/b;->b:I

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->interceptors$delegate:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v4, p0, Lio/ktor/util/pipeline/b;->c:Z

    .line 160
    .line 161
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->d:Lio/ktor/util/pipeline/e;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Phase "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " was not registered for this pipeline"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method
