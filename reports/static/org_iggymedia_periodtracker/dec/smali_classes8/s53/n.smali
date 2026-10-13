.class public final Ls53/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ls53/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls53/r;->d:I

    .line 2
    .line 3
    sput v0, Ls53/n;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ls53/r;)V
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
    iput-object p1, p0, Ls53/n;->a:Ls53/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ls53/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls53/n$a;

    .line 7
    .line 8
    iget v1, v0, Ls53/n$a;->J:I

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
    iput v1, v0, Ls53/n$a;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls53/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls53/n$a;-><init>(Ls53/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls53/n$a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls53/n$a;->J:I

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
    iget-object p1, v0, Ls53/n$a;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Ls53/n$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 45
    .line 46
    iget-object v2, v0, Ls53/n$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Ls53/n$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Ls53/n$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Ls53/n$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v7, v0, Ls53/n$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;->d()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, p2

    .line 100
    move-object v6, v5

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v2

    .line 103
    move-object v2, v4

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v7, v4

    .line 115
    check-cast v7, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 116
    .line 117
    iget-object v8, p0, Ls53/n;->a:Ls53/r;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v0, Ls53/n$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v0, Ls53/n$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Ls53/n$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Ls53/n$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Ls53/n$a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Ls53/n$a;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Ls53/n$a;->F:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Ls53/n$a;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Ls53/n$a;->J:I

    .line 156
    .line 157
    invoke-virtual {v8, v7, v0}, Ls53/r;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object v7, p2

    .line 165
    move-object p2, v4

    .line 166
    move-object v4, p1

    .line 167
    :goto_2
    check-cast p2, Lz53/n;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object p1, v4

    .line 173
    move-object p2, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    return-object p1
.end method
