.class public final Lnk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk0/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lnk0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnk0/c;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lpk0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/Sentry;->s()Lio/sentry/ISpan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lio/sentry/ITransaction;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/sentry/ITransaction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    const-string v0, "MainActivity"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, Lpk0/a;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v1}, Lpk0/a;-><init>(Lpk0/c;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnk0/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpk0/c;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lpk0/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->v0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "MainActivity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lio/sentry/protocol/y;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/sentry/protocol/y;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    const-string v6, "ui.load.initial_display"

    .line 71
    .line 72
    invoke-static {v3, v6, v4, v5, v2}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_2
    check-cast v2, Lio/sentry/protocol/y;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/sentry/protocol/y;->e()Lio/sentry/o6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnk0/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lpk0/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lpk0/b;->b(Lorg/iggymedia/periodtracker/core/performance/appstart/model/Span;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->u0()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmpg-double v4, v4, v6

    .line 142
    .line 143
    if-gez v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lpk0/a;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p2, v0}, Lpk0/b;->c(Lpk0/a;Lio/sentry/protocol/v;Lio/sentry/o6;)Lio/sentry/protocol/y;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object p0, p0, Lnk0/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object p1
.end method
