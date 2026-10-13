.class public final Lxo1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lxo1/b;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p2, p0, Lxo1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxo1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxo1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lxo1/b$a;->w:I

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
    iput v1, v0, Lxo1/b$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxo1/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lxo1/b$a;-><init>(Lxo1/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lxo1/b$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lxo1/b$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lxo1/b$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;

    .line 44
    .line 45
    iget-object p0, v7, Lxo1/b$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lxo1/b;->a:Lcom/google/gson/Gson;

    .line 63
    .line 64
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$a;

    .line 75
    .line 76
    :cond_3
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Text;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lbp1/d$b;

    .line 81
    .line 82
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Text;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Text;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lbp1/d$b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Uic;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lxo1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 97
    .line 98
    move-object p0, p2

    .line 99
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Uic;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Uic;->a()Lcom/google/gson/i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v7, Lxo1/b$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v7, Lxo1/b$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v7, Lxo1/b$a;->w:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v8, 0x1e

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_2
    check-cast p2, Lma1/c;

    .line 141
    .line 142
    new-instance p0, Lbp1/d$c;

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lbp1/d$c;-><init>(Lma1/c;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$a;

    .line 149
    .line 150
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p0, Lbp1/d$a;->a:Lbp1/d$a;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
