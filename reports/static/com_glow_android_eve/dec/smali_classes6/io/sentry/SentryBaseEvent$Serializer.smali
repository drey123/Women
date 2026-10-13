.class public final Lio/sentry/SentryBaseEvent$Serializer;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


# direct methods
.method public static a(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 2
    .param p0    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "event_id"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "contexts"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "sdk"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 38
    .line 39
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "request"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 53
    .line 54
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "tags"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "release"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "environment"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v0, "platform"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const-string v0, "user"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 134
    .line 135
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v0, "server_name"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const-string v0, "dist"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    const-string v0, "breadcrumbs"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->o:Lio/sentry/protocol/DebugMeta;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const-string v0, "debug_meta"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->o:Lio/sentry/protocol/DebugMeta;

    .line 200
    .line 201
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    const-string v0, "extra"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {p1, p2, p0}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void
.end method
