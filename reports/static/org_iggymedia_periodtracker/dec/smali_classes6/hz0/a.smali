.class public final Lhz0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final b:Lre0/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lre0/f;)V
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
    iput-object p1, p0, Lhz0/a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lhz0/a;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;Ljava/util/Set;Z)Z
    .locals 9

    .line 1
    const-string v1, "predicate"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lhz0/a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p0, Lhz0/a;->b:Lre0/f;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string v3, "[Assert] Failed to evaluate predicate function"

    .line 83
    .line 84
    invoke-direct {v0, v3, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Lre0/j;

    .line 96
    .line 97
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Failed to evaluate predicate function"

    .line 110
    .line 111
    invoke-virtual {p3, p2, v4, v0, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    move-object p2, v2

    .line 115
    :goto_1
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const/4 p3, 0x0

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_2
    move p0, p3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p0, p0, Lhz0/a;->b:Lre0/f;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    const-string v3, "[Assert] Predicate value is not a boolean"

    .line 140
    .line 141
    invoke-direct {v0, v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    new-instance v3, Lre0/j;

    .line 153
    .line 154
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "value"

    .line 161
    .line 162
    invoke-virtual {v3, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "Predicate value is not a boolean"

    .line 172
    .line 173
    invoke-virtual {p0, v2, p2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    return p0
.end method
