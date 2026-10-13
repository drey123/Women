.class public final Lh02/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh02/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lh02/a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Map;Ljava/util/Locale;)Lf10/a;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "MMMM"

    .line 25
    .line 26
    invoke-static {v3}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lorg/joda/time/format/b;->v(Ljava/util/Locale;)Lorg/joda/time/format/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v3, p0, Lh02/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->l(Ljava/util/Locale;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x7

    .line 45
    rsub-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    rem-int/2addr v1, v3

    .line 48
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->G()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v1

    .line 53
    rem-int/2addr v4, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-ge v7, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v0

    .line 77
    :goto_1
    const/4 v6, 0x1

    .line 78
    invoke-static {v4, v3, v3, v6}, Lkotlin/collections/CollectionsKt;->y1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    new-instance v7, Lf10/a$c;

    .line 110
    .line 111
    invoke-direct {v7, v6}, Lf10/a$c;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lh02/a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;

    .line 122
    .line 123
    invoke-interface {v3, v5, v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p0, p0, Lh02/a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;

    .line 128
    .line 129
    invoke-interface {p0, v5, v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarStringsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->L()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ne v2, p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->K()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne p0, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->E()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_3
    move-object v10, v1

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lf10/a$b;

    .line 182
    .line 183
    invoke-virtual {v1}, Lf10/a$b;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v11, Lf10/a$a;

    .line 192
    .line 193
    invoke-direct {v11, p0}, Lf10/a$a;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Ls00/p0;->a:Ls00/p0;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ls00/p0;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v4, Lf10/a;

    .line 203
    .line 204
    move-object/from16 v8, p4

    .line 205
    .line 206
    invoke-direct/range {v4 .. v12}, Lf10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Lf10/a$a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method
