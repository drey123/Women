.class public final Lfo1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final b:Lao1/b;

.field public final c:Lfo1/f0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lao1/b;Lfo1/f0;)V
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
    iput-object p1, p0, Lfo1/j0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 14
    .line 15
    iput-object p2, p0, Lfo1/j0;->b:Lao1/b;

    .line 16
    .line 17
    iput-object p3, p0, Lfo1/j0;->c:Lfo1/f0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lyn1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfo1/j0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/j0$a;

    .line 7
    .line 8
    iget v1, v0, Lfo1/j0$a;->w:I

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
    iput v1, v0, Lfo1/j0$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/j0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfo1/j0$a;-><init>(Lfo1/j0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lfo1/j0$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lfo1/j0$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v7, Lfo1/j0$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v7, Lfo1/j0$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lyn1/a;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lyn1/a;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p2, v10

    .line 74
    :goto_2
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lfo1/j0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 77
    .line 78
    iput-object p1, v7, Lfo1/j0$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v7, Lfo1/j0$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v7, Lfo1/j0$a;->w:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0x1e

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v2, p2

    .line 96
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_3
    check-cast p2, Lma1/c;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object p2, v10

    .line 107
    :goto_4
    invoke-virtual {p1}, Lyn1/a;->h()Lio/realm/c1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lfo1/j0;->b:Lao1/b;

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzn1/a;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lao1/b;->a(Lzn1/a;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance p0, Lqo1/u;

    .line 151
    .line 152
    invoke-direct {p0, p2, v10}, Lqo1/u;-><init>(Lma1/c;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfo1/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/j0$b;

    .line 7
    .line 8
    iget v1, v0, Lfo1/j0$b;->w:I

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
    iput v1, v0, Lfo1/j0$b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/j0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfo1/j0$b;-><init>(Lfo1/j0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lfo1/j0$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lfo1/j0$b;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v7, Lfo1/j0$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/gson/f;

    .line 44
    .line 45
    iget-object p1, v7, Lfo1/j0$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;->a()Lcom/google/gson/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/gson/f;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p2, v10

    .line 76
    :goto_2
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lfo1/j0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 79
    .line 80
    move v3, v2

    .line 81
    invoke-virtual {p2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v7, Lfo1/j0$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v7, Lfo1/j0$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v7, Lfo1/j0$b;->w:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0x1e

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_3
    check-cast p2, Lma1/c;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object p2, v10

    .line 116
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lfo1/j0;->c:Lfo1/f0;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lfo1/f0;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance p0, Lqo1/u;

    .line 160
    .line 161
    invoke-direct {p0, p2, v10}, Lqo1/u;-><init>(Lma1/c;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
