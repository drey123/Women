.class public final Lz83/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    iput-object p1, p0, Lz83/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lz83/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Lz83/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsz0/b;)Lb93/n;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsz0/b;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lz83/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsz0/b;->b()Lma1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lz83/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v4, p0, Lz83/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lsz0/b;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lma1/c;

    .line 52
    .line 53
    iget-object v5, p0, Lz83/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 54
    .line 55
    iget-object v6, p0, Lz83/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    iget-object v7, p0, Lz83/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 58
    .line 59
    invoke-interface {v5, v4, v6, v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lz83/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsz0/b;->d()Lma1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lz83/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    iget-object v6, p0, Lz83/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 76
    .line 77
    invoke-interface {v0, v4, v5, v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lsz0/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lsz0/b;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lsz0/b;->g()Lsz0/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lsz0/c;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lkotlin/collections/r0;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, p0, Lz83/m;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lma1/c;

    .line 145
    .line 146
    iget-object v10, p0, Lz83/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    iget-object v11, p0, Lz83/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 149
    .line 150
    invoke-interface {v9, v7, v10, v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance p0, Lb93/o;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lb93/o;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move-object v7, p0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/4 p0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    new-instance v0, Lb93/n;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lb93/n;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Ljava/lang/String;Lb93/o;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
