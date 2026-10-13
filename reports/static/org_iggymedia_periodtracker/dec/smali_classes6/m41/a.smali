.class public final Lm41/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm41/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lm41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lm41/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls30/d;Ls30/g;)Luf/j;
    .locals 0

    .line 1
    check-cast p2, Ls30/g$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm41/a;->b(Ls30/d;Ls30/g$e;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ls30/d;Ls30/g$e;)Luf/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls30/g$e;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 34
    .line 35
    sget-object v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->h0:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Ls30/g$e;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 70
    .line 71
    sget-object v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->h0:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Lm41/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 98
    .line 99
    iget-object v1, p0, Lm41/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 100
    .line 101
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lm41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 127
    .line 128
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;->d(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lm41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 164
    .line 165
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;->d(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p2, Lp41/e$a;->a:Lp41/e$a;

    .line 180
    .line 181
    invoke-interface {p1, v1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;->b(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lp41/e;)Luf/j;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_5
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
