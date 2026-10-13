.class public final Lao/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lao/g;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v11, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v1 .. v11}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;IZLjava/util/Map;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 56
    .line 57
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->b()Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->a()Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->i()Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->h()Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    move-object v7, v0

    .line 98
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->f()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v11, p0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-direct/range {v1 .. v11}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;IZLjava/util/Map;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    new-instance v1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 123
    .line 124
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->b()Lorg/joda/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->a()Lorg/joda/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->k()Lorg/joda/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->i()Lorg/joda/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->h()Lorg/joda/time/LocalDate;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_3
    move-object v7, v0

    .line 173
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->j()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->f()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v11, p0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;-><init>(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-direct/range {v1 .. v11}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;IZLjava/util/Map;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo/a;->b(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Lbo/a;->a(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v2, v3, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p1}, Lbo/a;->e(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lbo/a;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1}, Lbo/a;->d(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {p0, v6}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v6, v5

    .line 73
    move-object v5, p0

    .line 74
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;->a()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
