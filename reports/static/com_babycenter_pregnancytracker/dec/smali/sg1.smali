.class public final Lsg1;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/util/Calendar;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Calendar;

.field public final f:Lu49;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Set;Ljava/util/Calendar;Lu49;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg1;->b:Ljava/util/Calendar;

    .line 15
    .line 16
    iput-object p2, p0, Lsg1;->c:Ljava/util/Calendar;

    .line 17
    .line 18
    iput-object p3, p0, Lsg1;->d:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lsg1;->e:Ljava/util/Calendar;

    .line 21
    .line 22
    iput-object p5, p0, Lsg1;->f:Lu49;

    .line 23
    .line 24
    const p1, 0x7f0e02da

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsg1;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lsg1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lsg1;

    .line 6
    .line 7
    iget-object v0, p1, Lsg1;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lsg1;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lsg1;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p1, Lsg1;->b:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lsg1;->c:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p1, Lsg1;->c:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p1, Lsg1;->d:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v1, p0, Lsg1;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    new-instance v2, Lwm;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lwm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Lwm;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lwm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Calendar;

    .line 121
    .line 122
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v1, v2, v4

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lsg1;->e:Ljava/util/Calendar;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v1, v0

    .line 154
    :goto_2
    iget-object v2, p1, Lsg1;->e:Ljava/util/Calendar;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v2, v0

    .line 168
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object p0, p0, Lsg1;->f:Lu49;

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iget-object p0, p0, Lu49;->b:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object p0, v0

    .line 182
    :goto_4
    iget-object p1, p1, Lsg1;->f:Lu49;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object v0, p1, Lu49;->b:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    return p0

    .line 196
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 197
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e02da

    .line 2
    .line 3
    .line 4
    return p0
.end method
