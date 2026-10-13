.class public final Lwo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lwo2/c;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lwo2/c;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 16
    .line 17
    iput-object p3, p0, Lwo2/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lwo2/c;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwo2/c;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwo2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lwo2/c$a;->w:I

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
    iput v1, v0, Lwo2/c$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwo2/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwo2/c$a;-><init>(Lwo2/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lwo2/c$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lwo2/c$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lwo2/c$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v4, Lwo2/c$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;->e()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lwo2/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lwo2/c;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 75
    .line 76
    iget-object p0, p0, Lwo2/c;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;->e()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lzk/f;

    .line 94
    .line 95
    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v6}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v3}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v4, Lwo2/c$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v4, Lwo2/c$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v4, Lwo2/c$a;->w:I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, p0

    .line 122
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;->b(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v7, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v7

    .line 132
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    new-instance p1, Ldp2/a$a;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Ldp2/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;

    .line 27
    .line 28
    new-instance v1, Ldp2/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;->c()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v2, v3, v4, v0}, Ldp2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwo2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo2/c$b;

    .line 7
    .line 8
    iget v1, v0, Lwo2/c$b;->v:I

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
    iput v1, v0, Lwo2/c$b;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwo2/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwo2/c$b;-><init>(Lwo2/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lwo2/c$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lwo2/c$b;->v:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lwo2/c$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v7, Lwo2/c$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;

    .line 61
    .line 62
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;

    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v7, Lwo2/c$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v7, Lwo2/c$b;->v:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v7}, Lwo2/c;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object p0

    .line 92
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Empty;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lwo2/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 97
    .line 98
    iget-object p0, p0, Lwo2/c;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Empty;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse$Empty;->e()Lkotlinx/serialization/json/JsonObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 121
    .line 122
    invoke-virtual {p0, v2, p2}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v7, Lwo2/c$b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v7, Lwo2/c$b;->v:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v8, 0x1e

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    :goto_3
    check-cast p2, Lma1/c;

    .line 149
    .line 150
    new-instance p0, Ldp2/a$b;

    .line 151
    .line 152
    invoke-direct {p0, p2}, Ldp2/a$b;-><init>(Lma1/c;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method
