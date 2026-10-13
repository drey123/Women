.class public final Lth/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$a;,
        Lth/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lth/a$a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lth/a$a;Lth/a$b;Ljava/util/List;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lth/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Lth/a;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lth/a;->c:Lth/a$a;

    .line 24
    .line 25
    iput-object p5, p0, Lth/a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-static {p5, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lth/a;->e:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p0, Lth/a;->d:Ljava/util/List;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lei/f;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object p5, v0

    .line 106
    :goto_2
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object p3, p0, Lth/a;->f:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p0, Lth/a;->d:Ljava/util/List;

    .line 113
    .line 114
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iput-object p3, p0, Lth/a;->g:Ljava/util/List;

    .line 148
    .line 149
    iget-object p1, p0, Lth/a;->c:Lth/a$a;

    .line 150
    .line 151
    sget-object p2, Lth/a$a;->e:Lth/a$a;

    .line 152
    .line 153
    if-ne p1, p2, :cond_5

    .line 154
    .line 155
    sget-object p1, Lth/a$b;->d:Lth/a$b;

    .line 156
    .line 157
    if-ne p4, p1, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Lth/a;->b:Ljava/util/List;

    .line 160
    .line 161
    const-string p1, "value"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const-string p0, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 175
    .line 176
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_5
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lth/a$a;Lth/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 182
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 184
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    .line 186
    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Lth/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lth/a$a;Lth/a$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/a;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lth/a;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lth/a;->c:Lth/a$a;

    .line 25
    .line 26
    sget-object v7, Lth/a$a;->d:Lth/a$a;

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lth/a;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, p0, Lth/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v4, v6}, Lth/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lth/a;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lth/a;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v3, p1, p0}, Lth/f;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lapp/rive/d;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p1, p0, Lth/a;->a:Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v1, p0, Lth/a;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lth/a;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lth/f;->g(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/a;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge e([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/a;->g([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, " arguments, but "

    .line 13
    .line 14
    const-string v1, " were provided."

    .line 15
    .line 16
    const-string v2, "Callable expects "

    .line 17
    .line 18
    invoke-static {v2, p0, v0, p1, v1}, Lretrofit2/u;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
