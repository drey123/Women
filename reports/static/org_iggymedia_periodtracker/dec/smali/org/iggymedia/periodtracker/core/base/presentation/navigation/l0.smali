.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/collections/IndexedValue;

    .line 57
    .line 58
    iget v2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->d:I

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    iput v5, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->d:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 102
    .line 103
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->a:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0$a;->w:I

    .line 125
    .line 126
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object p1, p2

    .line 134
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/l0;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    const-string p0, " wasn\'t removed"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lil/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method
