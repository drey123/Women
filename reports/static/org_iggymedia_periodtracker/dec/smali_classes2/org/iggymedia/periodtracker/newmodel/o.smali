.class public abstract Lorg/iggymedia/periodtracker/newmodel/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/model/EventNotification;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ldh3/v0;->Y0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "category"

    .line 11
    .line 12
    const-string v2, "Medication"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "endDate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->x(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/realm/RealmQuery;->C()Lio/realm/RealmQuery;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 12

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/EventNotification;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ldh3/v0;->X0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "[Health]: Removed leaked reminder for event: %s"

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/EventNotification;->a()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->o0()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->U()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-gez v5, :cond_2

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v6

    .line 103
    :goto_1
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->u0(Ljava/util/Date;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/EventNotification;->e()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->Z(Ljava/util/Date;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    new-instance v3, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->Z(Ljava/util/Date;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    cmp-long v3, v8, v10

    .line 127
    .line 128
    if-gtz v3, :cond_3

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "[Health]: Reminder is stopped for event: %s"

    .line 148
    .line 149
    invoke-static {v4, v3}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/EventNotification;->a()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->h(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Medication"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "Contraception"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 199
    .line 200
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    return-void
.end method
