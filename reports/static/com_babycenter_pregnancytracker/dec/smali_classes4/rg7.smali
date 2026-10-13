.class public final Lrg7;
.super Lng7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrg7;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lrg7;->r:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J(Lpg7;)Lqg7;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lpg7;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf7a;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lf7a;->f:Z

    .line 18
    .line 19
    const-string v2, "http"

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, Lf7a;->g:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lf7a;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lvbb;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, Lc94;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, ":"

    .line 46
    .line 47
    iget v5, p0, Lf7a;->h:I

    .line 48
    .line 49
    if-lez v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x1bb

    .line 58
    .line 59
    if-ne v5, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    if-eq v5, v2, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-static {v5, v4}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v2, ""

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_7

    .line 83
    .line 84
    const-string v3, "?"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_7
    iget-object v3, p0, Lf7a;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "://"

    .line 97
    .line 98
    invoke-static {v1, v5}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const-string v4, "["

    .line 105
    .line 106
    const-string v5, "]"

    .line 107
    .line 108
    invoke-static {v4, v3, v5}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lf7a;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Lpg7;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lf7a;->n:Lokhttp3/Call$Factory;

    .line 127
    .line 128
    iput-object v0, p1, Lpg7;->d:Lokhttp3/Call$Factory;

    .line 129
    .line 130
    new-instance v0, Lqg7;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, v1}, Lhh0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lpg7;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const-string v1, "GET"

    .line 142
    .line 143
    :goto_2
    iput-object v1, v0, Lqg7;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lpg7;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v0, Lqg7;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lpg7;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v0, Lqg7;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lpg7;->d:Lokhttp3/Call$Factory;

    .line 154
    .line 155
    iput-object p1, v0, Lqg7;->f:Lokhttp3/Call$Factory;

    .line 156
    .line 157
    new-instance p1, Log7;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {p1, p0, v1}, Log7;-><init>(Lrg7;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "requestHeaders"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Log7;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p1, p0, v1}, Log7;-><init>(Lrg7;I)V

    .line 172
    .line 173
    .line 174
    const-string p0, "responseHeaders"

    .line 175
    .line 176
    invoke-virtual {v0, p0, p1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
