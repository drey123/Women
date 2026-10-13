.class public final synthetic LC1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LC1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC1/c;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LC1/c;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LC1/c;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 15
    .line 16
    const-string v1, "this$0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "startDate"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/glow/android/kaylee/reminder/AppointmentConf;->b(I)Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 36
    .line 37
    if-ne p2, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->i:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    const-string v5, "today"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "maxOf(...)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gtz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$WhenMappings;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v2, v2, v3

    .line 97
    .line 98
    :goto_1
    const/4 v3, 0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v2, v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "addMonth(...)"

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "addWeek(...)"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v2, "addDay(...)"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_2
    return-object v1

    .line 139
    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, p0, LC1/c;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 142
    .line 143
    const-string v1, "this$0"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "day"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "func"

    .line 154
    .line 155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
