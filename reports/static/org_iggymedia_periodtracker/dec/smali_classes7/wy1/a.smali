.class public final Lwy1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final g:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final i:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    sget p1, Lflo/i18n/uistrings/R$string;->today_content_description:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwy1/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_pregnancy_day_content_description:I

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwy1/a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_cycle_day_content_description:I

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwy1/a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 39
    .line 40
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_predicted_day_prefix_content_description:I

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwy1/a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_period_logged_accessibility_hint:I

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lwy1/a;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_period_day_content_description:I

    .line 61
    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwy1/a;->g:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_ovulation_day_content_description:I

    .line 71
    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwy1/a;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 79
    .line 80
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_fertile_window_day_content_description:I

    .line 81
    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwy1/a;->i:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 89
    .line 90
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_delay_day_content_description:I

    .line 91
    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lwy1/a;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 99
    .line 100
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_sex_symptoms_logged_content_description:I

    .line 101
    .line 102
    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lwy1/a;->k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 109
    .line 110
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_symptoms_logged_content_description:I

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lwy1/a;->l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;Ljava/util/Date;Lvy1/a;ZIZZ)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lwy1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lwy1/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->z(Ljava/util/Date;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lwy1/a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lwy1/a;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p6, :cond_3

    .line 54
    .line 55
    if-eqz p7, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lwy1/a;->f:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 58
    .line 59
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2, v0, p2, v0}, Lwy1/b;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-static {v2, v0, p2, v0}, Lwy1/b;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-eqz p5, :cond_f

    .line 75
    .line 76
    sget-object p4, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 77
    .line 78
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-eqz p6, :cond_5

    .line 83
    .line 84
    iget-object p6, p0, Lwy1/a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 85
    .line 86
    invoke-interface {v2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p6, p0, Lwy1/a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 91
    .line 92
    invoke-interface {v2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p5, p0, Lwy1/a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 109
    .line 110
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;

    .line 114
    .line 115
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_e

    .line 120
    .line 121
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;

    .line 122
    .line 123
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-nez p5, :cond_e

    .line 128
    .line 129
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;

    .line 130
    .line 131
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-eqz p5, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;

    .line 139
    .line 140
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lwy1/a;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;

    .line 150
    .line 151
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    if-eqz p5, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lwy1/a;->i:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;

    .line 161
    .line 162
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_d

    .line 167
    .line 168
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$h;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$h;

    .line 169
    .line 170
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-eqz p5, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;

    .line 178
    .line 179
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    if-nez p5, :cond_c

    .line 184
    .line 185
    sget-object p5, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;

    .line 186
    .line 187
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    if-nez p5, :cond_c

    .line 192
    .line 193
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-nez p4, :cond_c

    .line 198
    .line 199
    sget-object p4, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;

    .line 200
    .line 201
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_c
    :goto_1
    move-object p1, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    :goto_2
    iget-object p1, p0, Lwy1/a;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    :goto_3
    iget-object p1, p0, Lwy1/a;->g:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 218
    .line 219
    :goto_4
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_f
    sget-object p1, Lwy1/a$a;->a:[I

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    aget p1, p1, p3

    .line 231
    .line 232
    if-eq p1, p2, :cond_12

    .line 233
    .line 234
    const/4 p3, 0x2

    .line 235
    if-eq p1, p3, :cond_11

    .line 236
    .line 237
    const/4 p3, 0x3

    .line 238
    if-eq p1, p3, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    iget-object p1, p0, Lwy1/a;->k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 242
    .line 243
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lwy1/a;->l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 247
    .line 248
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    iget-object p0, p0, Lwy1/a;->l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 253
    .line 254
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_12
    iget-object p0, p0, Lwy1/a;->k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 259
    .line 260
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-static {v2, v0, p2, v0}, Lwy1/b;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public final b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-static {}, Lwy1/b;->a()Loq0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
