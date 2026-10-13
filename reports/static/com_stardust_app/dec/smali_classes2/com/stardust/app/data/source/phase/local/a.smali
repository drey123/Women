.class public final Lcom/stardust/app/data/source/phase/local/a;
.super LP7/a;
.source "PhaseLocalDataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseLocalDataSource.kt\ncom/stardust/app/data/source/phase/local/PhaseLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1563#2:41\n1634#2,3:42\n1374#2:45\n1460#2,5:46\n*S KotlinDebug\n*F\n+ 1 PhaseLocalDataSource.kt\ncom/stardust/app/data/source/phase/local/PhaseLocalDataSource\n*L\n30#1:41\n30#1:42,3\n31#1:45\n31#1:46,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lz9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lz9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/data/source/phase/local/mapper/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ld8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9/a;Lz9/h;Lcom/stardust/app/data/source/phase/local/mapper/b;Ld8/a;)V
    .locals 1
    .param p1    # Lz9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/phase/local/mapper/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phaseDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phaseElementDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheVersionDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/local/a;->a:Lz9/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/data/source/phase/local/a;->b:Lz9/h;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/data/source/phase/local/a;->c:Lcom/stardust/app/data/source/phase/local/mapper/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/data/source/phase/local/a;->d:Ld8/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;-><init>(Lcom/stardust/app/data/source/phase/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/phase/local/a;->a:Lz9/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    :cond_5
    const/4 p2, 0x0

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/stardust/app/data/source/phase/local/a;->c:Lcom/stardust/app/data/source/phase/local/mapper/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, p2}, Lcom/stardust/app/util/T$a;->b(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_1
    move-object p2, p1

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-static {p2, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LA9/c;

    .line 132
    .line 133
    iget-object v6, v6, LA9/c;->a:LA9/b;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LA9/c;

    .line 172
    .line 173
    iget-object v2, v2, LA9/c;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p2, v2}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 p1, 0x0

    .line 180
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lcom/stardust/app/data/source/phase/local/PhaseLocalDataSource$savePhases$1;->label:I

    .line 183
    .line 184
    iget-object p1, p0, Lcom/stardust/app/data/source/phase/local/a;->b:Lz9/h;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_a

    .line 191
    .line 192
    :goto_5
    return-object v1

    .line 193
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
