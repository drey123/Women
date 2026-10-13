.class public final Lcom/stardust/app/data/source/logs/a;
.super LB/g;
.source "LogsDataRepository.kt"

# interfaces
.implements LJa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogsDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsDataRepository.kt\ncom/stardust/app/data/source/logs/LogsDataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1491#2:40\n1516#2,3:41\n1519#2,3:51\n1491#2:67\n1516#2,3:68\n1519#2,3:78\n384#3,7:44\n384#3,7:71\n136#4,9:54\n216#4:63\n217#4:65\n145#4:66\n136#4,9:81\n216#4:90\n217#4:92\n145#4:93\n1#5:64\n1#5:91\n*S KotlinDebug\n*F\n+ 1 LogsDataRepository.kt\ncom/stardust/app/data/source/logs/LogsDataRepository\n*L\n16#1:40\n16#1:41,3\n16#1:51,3\n28#1:67\n28#1:68,3\n28#1:78,3\n16#1:44,7\n28#1:71,7\n17#1:54,9\n17#1:63\n17#1:65\n17#1:66\n29#1:81,9\n29#1:90\n29#1:92\n29#1:93\n17#1:64\n29#1:91\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/logs/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/logs/remote/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/logs/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/logs/a;->a:Lcom/stardust/app/data/source/logs/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p5, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;-><init>(Lcom/stardust/app/data/source/logs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v6, Lcom/stardust/app/data/source/logs/LogsDataRepository$getLogsByTypes$1;->label:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/stardust/app/data/source/logs/a;->a:Lcom/stardust/app/data/source/logs/remote/a;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move v4, p3

    .line 60
    move v5, p4

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/stardust/app/data/source/logs/remote/a;->b(Ljava/util/List;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-ne p5, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, LKa/b;

    .line 91
    .line 92
    iget-object p4, p4, LKa/b;->b:LKa/a;

    .line 93
    .line 94
    iget-object p4, p4, LKa/a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    new-instance p5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast p5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    new-instance p5, LKa/c;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {p5, p4, p3}, LKa/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 p5, 0x0

    .line 162
    :goto_5
    if-eqz p5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    return-object p2
.end method

.method public final T(Ljava/util/List;Ljava/util/ArrayList;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p5, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;-><init>(Lcom/stardust/app/data/source/logs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v6, Lcom/stardust/app/data/source/logs/LogsDataRepository$getCyclepediaByTypes$1;->label:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/stardust/app/data/source/logs/a;->a:Lcom/stardust/app/data/source/logs/remote/a;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move v4, p3

    .line 60
    move v5, p4

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/stardust/app/data/source/logs/remote/a;->a(Ljava/util/List;Ljava/util/ArrayList;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-ne p5, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, LKa/b;

    .line 91
    .line 92
    iget-object p4, p4, LKa/b;->b:LKa/a;

    .line 93
    .line 94
    iget-object p4, p4, LKa/a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    new-instance p5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast p5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    new-instance p5, LKa/c;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {p5, p4, p3}, LKa/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 p5, 0x0

    .line 162
    :goto_5
    if-eqz p5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    return-object p2
.end method
