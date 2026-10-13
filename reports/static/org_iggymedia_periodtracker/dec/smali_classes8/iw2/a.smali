.class public final Liw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final b:Lhw2/a;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhw2/a;->c:I

    .line 2
    .line 3
    sput v0, Liw2/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lhw2/a;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Liw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 14
    .line 15
    iput-object p2, p0, Liw2/a;->b:Lhw2/a;

    .line 16
    .line 17
    iput-object p3, p0, Liw2/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Liw2/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljq0/e;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljq0/e;->g()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v4, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v6, v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v4, p0, Liw2/a;->b:Lhw2/a;

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s1(Ljava/util/Collection;)[J

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v6, v3

    .line 126
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Lhw2/a;->a([J)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_4
    move-object v6, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget v0, Lflo/i18n/uistrings/R$string;->notifications_screen_on_notification:I

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    sget v0, Lflo/i18n/uistrings/R$string;->notifications_screen_off_notification:I

    .line 144
    .line 145
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;

    .line 152
    .line 153
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/u;

    .line 154
    .line 155
    iget-object p0, p0, Liw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/u;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lgw2/a;->a:Lgw2/a;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lgw2/a;->a(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "pill_reminder_%d"

    .line 186
    .line 187
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v4, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v4
.end method
