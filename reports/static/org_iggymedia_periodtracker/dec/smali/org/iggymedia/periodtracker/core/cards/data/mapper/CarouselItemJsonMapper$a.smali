.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->g(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->J:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->J:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v0

    .line 71
    move-object v0, v6

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v2

    .line 102
    move-object v0, p1

    .line 103
    move-object v2, v0

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->w:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->F:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v4, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$b;->J:I

    .line 156
    .line 157
    invoke-virtual {p0, v7, v4}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->d(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object v7, p2

    .line 165
    move-object p2, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, p1

    .line 169
    :goto_2
    check-cast p2, Lm40/g;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object p2, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lm40/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->g(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "[Feed] Unknown carousel element"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->J:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->J:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->G:Z

    .line 46
    .line 47
    iget-object v2, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lm40/a;

    .line 54
    .line 55
    iget-object v3, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lm40/q;

    .line 58
    .line 59
    iget-object v4, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;

    .line 70
    .line 71
    iget-object v7, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;

    .line 74
    .line 75
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v12, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v12, v4

    .line 113
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    move-object v13, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v13, v6

    .line 122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->a()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->h()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->f(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;)Lm40/q;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->e()Lcom/google/gson/i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    iput-object v4, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v13, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->v:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v15, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->w:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->E:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->F:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v14, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->G:Z

    .line 177
    .line 178
    iput v5, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$c;->J:I

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v10, 0x1e

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v4, v3

    .line 188
    move-object v3, v0

    .line 189
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_6

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    move-object/from16 v6, p1

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    move-object v2, v12

    .line 200
    move-object v4, v13

    .line 201
    move-object v3, v15

    .line 202
    move-object v1, v0

    .line 203
    move v0, v14

    .line 204
    :goto_4
    check-cast v1, Lma1/c;

    .line 205
    .line 206
    move v11, v0

    .line 207
    move-object v14, v1

    .line 208
    move-object v9, v2

    .line 209
    move-object v13, v3

    .line 210
    move-object v12, v4

    .line 211
    move-object v8, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object/from16 v6, p1

    .line 214
    .line 215
    move-object v8, v1

    .line 216
    move-object v9, v12

    .line 217
    move-object v12, v13

    .line 218
    move v11, v14

    .line 219
    move-object v13, v15

    .line 220
    move-object v14, v4

    .line 221
    :goto_5
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$Story;->d()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_8
    move-object v10, v0

    .line 232
    new-instance v7, Lm40/g$a;

    .line 233
    .line 234
    invoke-direct/range {v7 .. v14}, Lm40/g$a;-><init>(Ljava/lang/String;Lm40/a;Ljava/util/Map;ZLjava/lang/String;Lm40/q;Lma1/c;)V

    .line 235
    .line 236
    .line 237
    return-object v7
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/StoryItemStyleJson;)Lm40/q;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lm40/q;->e:Lm40/q;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lm40/q;->d:Lm40/q;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    :goto_1
    sget-object p0, Lm40/q;->i:Lm40/q;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->F:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->F:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-string v13, "Required value was null."

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm40/a;

    .line 50
    .line 51
    iget-object v2, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;

    .line 58
    .line 59
    iget-object v4, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;

    .line 62
    .line 63
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v14, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v14, v12

    .line 100
    :goto_2
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->e()Lcom/google/gson/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v15, p1

    .line 122
    .line 123
    iput-object v15, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v14, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v9, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CarouselItemJsonMapper$a$d;->F:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v10, 0x1e

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v4, v0

    .line 139
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_5

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    move-object v2, v1

    .line 147
    move-object v1, v0

    .line 148
    move-object v0, v14

    .line 149
    :goto_3
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast v1, Lma1/c;

    .line 152
    .line 153
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson$UiConstructorItem;->d()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_6
    new-instance v4, Lm40/g$b;

    .line 164
    .line 165
    invoke-direct {v4, v2, v0, v3, v1}, Lm40/g$b;-><init>(Ljava/lang/String;Lm40/a;Ljava/util/Map;Lma1/c;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    invoke-static {v13}, Lvl/h;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v12

    .line 173
    :cond_8
    invoke-static {v13}, Lvl/h;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v12
.end method
