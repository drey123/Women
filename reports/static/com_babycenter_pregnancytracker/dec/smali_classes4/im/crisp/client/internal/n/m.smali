.class public final Lim/crisp/client/internal/n/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln45;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/j/k;
    .locals 6

    .line 1
    const-string p0, "Crisp"

    .line 2
    .line 3
    const-string p2, "message:updated: type field - expected one of [text, file, animation, audio, picker, field, carousel] found "

    .line 4
    .line 5
    const-string v0, "message:updated: message with fingerprint "

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lo45;->c()Ld55;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "fingerprint"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Li55;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3, v4}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object p2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " not found, ignoring..."

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p0, p3}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->o()Lim/crisp/client/internal/data/ChatMessage$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lim/crisp/client/internal/data/ChatMessage$d;->TYPE_TO_CLASS:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Class;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    sget-object p3, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ", ignoring..."

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p3, p0, p2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    const-string p2, "content"

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Lim/crisp/client/internal/data/ChatMessage$d;->TEXT:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of p3, p2, Li55;

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lo45;->d()Li55;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p3, p3, Li55;->a:Ljava/io/Serializable;

    .line 114
    .line 115
    instance-of p3, p3, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lo45;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Lim/crisp/client/internal/d/h;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p2

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p2

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception p2

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception p2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object p3, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Lo45;->c()Ld55;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p3, Lr26;

    .line 144
    .line 145
    invoke-virtual {p3, p2, v5}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object p3, p2

    .line 150
    check-cast p3, Lim/crisp/client/internal/d/d;

    .line 151
    .line 152
    :goto_0
    if-eqz p3, :cond_4

    .line 153
    .line 154
    new-instance p2, Lim/crisp/client/internal/j/k;

    .line 155
    .line 156
    invoke-direct {p2, v3, v4, p3}, Lim/crisp/client/internal/j/k;-><init>(JLim/crisp/client/internal/d/d;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_4
    return-object v1

    .line 161
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p3, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "message:updated: "

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "\n"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string p2, "Error while parsing message"

    .line 186
    .line 187
    :goto_2
    const-string p1, " ignoring..."

    .line 188
    .line 189
    invoke-static {v0, p2, p1, p3, p0}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/m;->a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/j/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
