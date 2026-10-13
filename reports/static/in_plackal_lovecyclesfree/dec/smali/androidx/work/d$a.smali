.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const-class v1, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const-class v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    .line 34
    const-class v1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    const-class v1, [Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const-class v1, [Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const-class v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    const-class v1, [Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v0, v1, :cond_8

    .line 57
    .line 58
    const-class v1, [Ljava/lang/Float;

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    const-class v1, [Ljava/lang/Double;

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    const-class v1, [Ljava/lang/String;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-class v1, [Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 76
    .line 77
    check-cast p2, [Z

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/work/d;->a([Z)[Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    const-class v1, [B

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 92
    .line 93
    check-cast p2, [B

    .line 94
    .line 95
    invoke-static {p2}, Landroidx/work/d;->b([B)[Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    const-class v1, [I

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 108
    .line 109
    check-cast p2, [I

    .line 110
    .line 111
    invoke-static {p2}, Landroidx/work/d;->e([I)[Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    const-class v1, [J

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 124
    .line 125
    check-cast p2, [J

    .line 126
    .line 127
    invoke-static {p2}, Landroidx/work/d;->f([J)[Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-class v1, [F

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 140
    .line 141
    check-cast p2, [F

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/work/d;->d([F)[Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    const-class v1, [D

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 156
    .line 157
    check-cast p2, [D

    .line 158
    .line 159
    invoke-static {p2}, Landroidx/work/d;->c([D)[Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    aput-object p1, v1, v2

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    aput-object v0, v1, p1

    .line 177
    .line 178
    const-string p1, "Key %s has invalid type %s"

    .line 179
    .line 180
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public c(Landroidx/work/d;)Landroidx/work/d$a;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/d$a;->d(Ljava/util/Map;)Landroidx/work/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Map;)Landroidx/work/d$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
