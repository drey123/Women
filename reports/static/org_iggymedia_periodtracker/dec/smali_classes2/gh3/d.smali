.class public abstract Lgh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/newmodel/NotificationDO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->f0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lgh3/e;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 3

    .line 1
    invoke-static {}, Lgh3/d;->e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgh3/d;->l(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lgh3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgh3/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lgh3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lgh3/e;->I:Lgh3/e;

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lgh3/d;->f(Lgh3/e;)Li4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Li4/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Li4/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    invoke-static {v2, v1}, Lgh3/d;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Ldh3/v0;->V1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v0}, Lgh3/d;->g(Lgh3/e;Z)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 81
    .line 82
    return-object p0
.end method

.method public static e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 3

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/v0;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static f(Lgh3/e;)Li4/b;
    .locals 1

    .line 1
    sget-object v0, Lgh3/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-string v0, "Contraception"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lgh3/e;->H:Lgh3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgh3/e;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lgh3/e;->G:Lgh3/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgh3/e;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lgh3/e;->F:Lgh3/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgh3/e;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lgh3/e;->E:Lgh3/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgh3/e;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lgh3/e;->w:Lgh3/e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgh3/e;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    const-string p0, "Medication"

    .line 72
    .line 73
    const-string v0, "Pills"

    .line 74
    .line 75
    invoke-static {p0, v0}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lgh3/e;Z)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 6

    .line 1
    const-wide/32 v0, 0x11940

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x7e90

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lgh3/e;->I:Lgh3/e;

    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->u()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->H(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->v(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "0m"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lgh3/d;->f(Lgh3/e;)Li4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v4, Li4/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Li4/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lgh3/d$a;->a:[I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    aget p0, v4, p0

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v4}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->r0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, v4}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->r0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lz51/b;->i:Lz51/b;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->n(Lz51/b;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v1, v1}, [Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_2
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Lgh3/d;->j()Ldh3/x4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ldh3/x4;->b()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    mul-int/lit8 v1, v1, 0x7

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->s(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_3
    const-string p0, "every week"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_4
    filled-new-array {v1, v1}, [Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_5
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v1, Lz51/d;->E:Lz51/d;

    .line 209
    .line 210
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->i(Lz51/d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Ljava/util/Date;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->i0(Ljava/util/Date;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->v(Z)V

    .line 230
    .line 231
    .line 232
    const-string p0, "every day"

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Ldh3/x4;
    .locals 3

    .line 1
    new-instance v0, Ldh3/x4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldh3/x4;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i()Ldh3/x4;
    .locals 3

    .line 1
    new-instance v0, Ldh3/x4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Ldh3/x4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Ldh3/x4;
    .locals 3

    .line 1
    new-instance v0, Ldh3/x4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldh3/x4;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 3

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object p1
.end method

.method public static l(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lgh3/e;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Medication"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lgh3/e;->v:Lgh3/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgh3/e;->w:Lgh3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lgh3/e;->E:Lgh3/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lgh3/e;->F:Lgh3/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lgh3/e;->G:Lgh3/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lgh3/e;->H:Lgh3/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lgh3/e;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    sget-object p0, Lgh3/e;->I:Lgh3/e;

    .line 104
    .line 105
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->p0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgh3/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lgh3/c;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static o(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgh3/b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lgh3/b;-><init>(Lorg/iggymedia/periodtracker/newmodel/NotificationDO;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
