.class public final Lk10/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/k;

.field public final b:Lk10/i0;

.field public final c:Lk10/a0;

.field public final d:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

.field public final e:Lre0/f;


# direct methods
.method public constructor <init>(Lk10/k;Lk10/i0;Lk10/a0;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Lre0/f;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk10/m;->a:Lk10/k;

    .line 20
    .line 21
    iput-object p2, p0, Lk10/m;->b:Lk10/i0;

    .line 22
    .line 23
    iput-object p3, p0, Lk10/m;->c:Lk10/a0;

    .line 24
    .line 25
    iput-object p4, p0, Lk10/m;->d:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 26
    .line 27
    iput-object p5, p0, Lk10/m;->e:Lre0/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ll10/e;)Lm20/l;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll10/e;->g()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lk10/m;->a:Lk10/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll10/e;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lk10/k;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;)Lm20/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ll10/e;->e()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lk10/m;->c:Lk10/a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll10/e;->f()Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v0, v5}, Lk10/a0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;)Lm20/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    invoke-virtual {p1}, Ll10/e;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/ActivityColorSchemeDto;

    .line 67
    .line 68
    iget-object v7, p0, Lk10/m;->b:Lk10/i0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ActivityColorSchemeDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7, v6}, Lk10/i0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ll10/e;->a()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;->e()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, p0, Lk10/m;->d:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 116
    .line 117
    iget-object v10, p0, Lk10/m;->e:Lre0/f;

    .line 118
    .line 119
    invoke-interface {v9, v8, v10}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;->d()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lm20/d;

    .line 134
    .line 135
    invoke-direct {v6, v7, v4}, Lm20/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v6, v3

    .line 140
    :goto_3
    invoke-virtual {p1}, Ll10/e;->h()Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lk10/m;->b:Lk10/i0;

    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Lk10/i0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_7
    invoke-virtual {p1}, Ll10/e;->c()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v3

    .line 163
    move-object v3, v0

    .line 164
    new-instance v0, Lm20/l;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x80

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v0 .. v10}, Lm20/l;-><init>(Lorg/joda/time/LocalDate;Lm20/g;Lm20/j;Ljava/util/List;Lm20/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/util/Map;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
