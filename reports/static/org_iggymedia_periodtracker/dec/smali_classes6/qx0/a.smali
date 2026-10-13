.class public final Lqx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0/a$a;,
        Lqx0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lqx0/e;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

.field public final c:Lqx0/a$a;


# direct methods
.method public constructor <init>(Lqx0/e;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;Lqx0/a$a;)V
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
    iput-object p1, p0, Lqx0/a;->a:Lqx0/e;

    .line 14
    .line 15
    iput-object p2, p0, Lqx0/a;->b:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lqx0/a;->c:Lqx0/a$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx0/a;->a:Lqx0/e;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lqx0/e;->d(Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lqx0/a$c;->d:Lqx0/a$c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqx0/a$i;

    .line 26
    .line 27
    iget-object v1, p0, Lqx0/a;->b:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqx0/a$i;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lqx0/a;->c:Lqx0/a$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqx0/a$a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lpx0/a;->e:Lpx0/a;

    .line 51
    .line 52
    new-instance v2, Lqx0/a$d;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lqx0/a$d;-><init>(Lpx0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lfk/z;->D(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lfk/z;->e0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lqx0/a;->c:Lqx0/a$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lqx0/a$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Lpx0/a;->d:Lpx0/a;

    .line 76
    .line 77
    new-instance v4, Lqx0/a$e;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lqx0/a$e;-><init>(Lpx0/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lfk/z;->D(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2}, Lfk/z;->e0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lqx0/a;->c:Lqx0/a$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lqx0/a$a;->e()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Lqx0/a$f;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Lqx0/a$f;-><init>(Lpx0/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lfk/z;->D(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lfk/z;->e0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lqx0/a;->c:Lqx0/a$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lqx0/a$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lqx0/a$g;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lqx0/a$g;-><init>(Lpx0/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v5}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lfk/z;->D(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lfk/z;->e0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object p0, p0, Lqx0/a;->c:Lqx0/a$a;

    .line 141
    .line 142
    invoke-virtual {p0}, Lqx0/a$a;->c()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v5, Lqx0/a$h;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Lqx0/a$h;-><init>(Lpx0/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v5}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lfk/z;->D(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p0}, Lfk/z;->e0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, v2}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v1}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v4}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p0}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lfk/z;->B(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
