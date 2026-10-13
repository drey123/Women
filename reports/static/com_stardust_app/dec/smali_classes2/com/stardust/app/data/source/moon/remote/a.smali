.class public final Lcom/stardust/app/data/source/moon/remote/a;
.super LDf/h;
.source "MoonPhasesRemoteDataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonPhasesRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonPhasesRemoteDataSource.kt\ncom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1563#2:45\n1634#2,2:46\n1636#2:49\n1#3:48\n*S KotlinDebug\n*F\n+ 1 MoonPhasesRemoteDataSource.kt\ncom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource\n*L\n27#1:45\n27#1:46,2\n27#1:49\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LW8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW8/a;)V
    .locals 1
    .param p1    # LW8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/moon/remote/a;->a:LW8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;-><init>(Lcom/stardust/app/data/source/moon/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource$getMoons$1;->label:I

    .line 60
    .line 61
    iget-object p3, p0, Lcom/stardust/app/data/source/moon/remote/a;->a:LW8/a;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, LW8/a;->a(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p3, p2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, LV8/c;

    .line 100
    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 102
    .line 103
    invoke-virtual {p3}, LV8/c;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_4
    check-cast v0, Ljava/util/Date;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v1, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 147
    .line 148
    invoke-virtual {p3}, LV8/c;->b()LV8/b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v3, "<this>"

    .line 153
    .line 154
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, LV8/b;->c()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p3}, LV8/b;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {p3}, LV8/b;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p3}, LV8/b;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p3}, LV8/b;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p3}, LV8/b;->b()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {p3}, LV8/b;->d()LV8/a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p3}, LV8/a;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_6
    move-object v11, v2

    .line 192
    new-instance v4, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v11}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/domain/repository/moon/model/Moon;-><init>(Ljava/util/Date;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    return-object p1
.end method
