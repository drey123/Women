.class public final Lzc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

.field public final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lre0/f;)V
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
    iput-object p1, p0, Lzc1/n;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 11
    .line 12
    iput-object p2, p0, Lzc1/n;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext$Update;->b()Lkotlinx/serialization/json/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v3, v2}, Lzc1/n;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;->l()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v3}, Lzc1/n;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v2, v1

    .line 110
    :cond_2
    iget-object v0, p0, Lzc1/n;->b:Lre0/f;

    .line 111
    .line 112
    const-string v3, "Legacy \'variables\' field is used"

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v0, v3, v1, v4, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lzc1/n;->b:Lre0/f;

    .line 125
    .line 126
    const-string v2, "Action is missing both \'updates\' and \'variables\' fields"

    .line 127
    .line 128
    invoke-static {p0, v2, v1, v4, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :cond_4
    :goto_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$UpdateContext;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0;-><init>(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzc1/n;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->b(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0$a;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
