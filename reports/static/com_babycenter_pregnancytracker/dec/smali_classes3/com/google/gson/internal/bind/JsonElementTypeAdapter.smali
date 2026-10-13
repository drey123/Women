.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lp55;Lu55;)Lo45;
    .locals 2

    .line 1
    sget-object v0, Lt45;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp55;->n0()V

    .line 22
    .line 23
    .line 24
    sget-object p0, La55;->a:La55;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Li55;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp55;->nextBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Li55;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lp55;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Li55;

    .line 53
    .line 54
    new-instance v0, Llb5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Llb5;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Li55;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Li55;

    .line 64
    .line 65
    invoke-virtual {p0}, Lp55;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Li55;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static b(Lp55;Lu55;)Lo45;
    .locals 1

    .line 1
    sget-object v0, Lt45;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp55;->g()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ld55;

    .line 21
    .line 22
    invoke-direct {p0}, Ld55;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lp55;->f()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ly35;

    .line 30
    .line 31
    invoke-direct {p0}, Ly35;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static c(Lm65;Lo45;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, La55;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Li55;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lo45;->d()Li55;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Li55;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Li55;->i()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lm65;->Y(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Li55;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lm65;->g0(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Li55;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lm65;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Ly35;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lm65;->g()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Ly35;

    .line 61
    .line 62
    iget-object p1, p1, Ly35;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lo45;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lm65;Lo45;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lm65;->w()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const-string p0, "Not a JSON Array: "

    .line 89
    .line 90
    invoke-static {p1, p0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    instance-of v0, p1, Ld55;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lm65;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lo45;->c()Ld55;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Ld55;->a:Lwf5;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwf5;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Luf5;

    .line 112
    .line 113
    invoke-virtual {p1}, Luf5;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    move-object v0, p1

    .line 118
    check-cast v0, Ltf5;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltf5;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Ltf5;

    .line 128
    .line 129
    invoke-virtual {v0}, Ltf5;->b()Lvf5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lm65;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lo45;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lm65;Lo45;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p0}, Lm65;->A()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const-string p0, "Couldn\'t write "

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p0}, Ld92;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lm65;->K()Lm65;

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final read(Lp55;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p0, p1, Le65;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Le65;

    .line 7
    .line 8
    invoke-virtual {p1}, Le65;->X()Lu55;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lu55;->NAME:Lu55;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lu55;->END_ARRAY:Lu55;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lu55;->END_OBJECT:Lu55;

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lu55;->END_DOCUMENT:Lu55;

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Le65;->C0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lo45;

    .line 33
    .line 34
    invoke-virtual {p1}, Le65;->d()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p1, "Unexpected "

    .line 39
    .line 40
    const-string v1, " when reading a JsonElement."

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Ld92;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lp55;->X()Lu55;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lp55;Lu55;)Lo45;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a(Lp55;Lu55;)Lo45;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lp55;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    instance-of v2, v1, Ld55;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lp55;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lp55;->X()Lu55;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lp55;Lu55;)Lo45;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a(Lp55;Lu55;)Lo45;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    instance-of v3, v1, Ly35;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Ly35;

    .line 107
    .line 108
    iget-object v2, v2, Ly35;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v3, v1

    .line 115
    check-cast v3, Ld55;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    instance-of v2, v1, Ly35;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lp55;->w()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p1}, Lp55;->A()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lo45;

    .line 150
    .line 151
    goto :goto_0
.end method

.method public final bridge synthetic write(Lm65;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo45;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lm65;Lo45;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
