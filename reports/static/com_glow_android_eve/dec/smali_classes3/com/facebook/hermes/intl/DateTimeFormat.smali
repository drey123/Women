.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mCalendar:Ljava/lang/String;

.field private mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field private mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

.field private mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field private mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

.field private mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field private mHour12:Ljava/lang/Object;

.field private mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field private mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

.field private mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field private mNumberingSystem:Ljava/lang/String;

.field mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

.field private mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

.field private mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

.field private mTimeZone:Ljava/lang/Object;

.field private mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field private mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field private mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field private useDefaultCalendar:Z

.field private useDefaultNumberSystem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p2}, Lcom/facebook/hermes/intl/DateTimeFormat;->initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour12:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-interface/range {v2 .. v20}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private DefaultTimeZone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/facebook/hermes/intl/JSObjects;->isObject(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    const-string v3, "date"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "day"

    .line 20
    .line 21
    const-string/jumbo v6, "month"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v7, "year"

    .line 25
    .line 26
    .line 27
    const-string v8, "any"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v4, "weekday"

    .line 40
    .line 41
    .line 42
    filled-new-array {v4, v7, v6, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move v11, v10

    .line 47
    :goto_0
    const/4 v12, 0x4

    .line 48
    if-ge v11, v12, :cond_2

    .line 49
    .line 50
    aget-object v12, v4, v11

    .line 51
    .line 52
    invoke-static {v0, v12}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v4, "time"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string/jumbo v12, "second"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v13, "minute"

    .line 77
    .line 78
    .line 79
    const-string v14, "hour"

    .line 80
    .line 81
    const/4 v15, 0x3

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_3
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v8, v10

    .line 95
    :goto_1
    if-ge v8, v15, :cond_5

    .line 96
    .line 97
    aget-object v11, v1, v8

    .line 98
    .line 99
    invoke-static {v0, v11}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    move v9, v10

    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v1, "dateStyle"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string/jumbo v1, "timeStyle"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_6
    move v9, v10

    .line 139
    :cond_7
    const-string/jumbo v1, "numeric"

    .line 140
    .line 141
    .line 142
    const-string v8, "all"

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    :cond_8
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move v5, v10

    .line 163
    :goto_2
    if-ge v5, v15, :cond_9

    .line 164
    .line 165
    aget-object v6, v3, v5

    .line 166
    .line 167
    invoke-static {v0, v6, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    if-eqz v9, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    :cond_a
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    if-ge v10, v15, :cond_b

    .line 192
    .line 193
    aget-object v3, v2, v10

    .line 194
    .line 195
    invoke-static {v0, v3, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    return-object v0

    .line 202
    :cond_c
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 203
    .line 204
    const-string v1, "Invalid options object !"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    const-string/jumbo v1, "nu"

    .line 4
    .line 5
    .line 6
    const-string v2, "hc"

    .line 7
    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "any"

    .line 17
    .line 18
    const-string v5, "date"

    .line 19
    .line 20
    invoke-direct {p0, p2, v4, v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 29
    .line 30
    sget-object v6, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "localeMatcher"

    .line 33
    .line 34
    const-string v8, "best fit"

    .line 35
    .line 36
    invoke-static {p2, v7, v5, v6, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v4, v7, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v9, "calendar"

    .line 52
    .line 53
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 75
    .line 76
    const-string p2, "Invalid calendar option !"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    invoke-static {v4, v0, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string/jumbo v9, "numberingSystem"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 118
    .line 119
    const-string p2, "Invalid numbering system !"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_1
    invoke-static {v4, v1, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "hour12"

    .line 139
    .line 140
    invoke-static {p2, v10, v6, v7, v9}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "h23"

    .line 145
    .line 146
    const-string v9, "h24"

    .line 147
    .line 148
    const-string v10, "h11"

    .line 149
    .line 150
    const-string v11, "h12"

    .line 151
    .line 152
    filled-new-array {v10, v11, v7, v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "hourCycle"

    .line 161
    .line 162
    invoke-static {p2, v10, v5, v7, v9}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_4
    invoke-static {v4, v2, v7}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v4, v3}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "locale"

    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/facebook/hermes/intl/ILocaleObject;

    .line 194
    .line 195
    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 229
    .line 230
    invoke-interface {v0, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 235
    .line 236
    :goto_2
    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 247
    .line 248
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 266
    .line 267
    :goto_3
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string/jumbo v0, "timeZone"

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/facebook/hermes/intl/DateTimeFormat;->DefaultTimeZone()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 298
    .line 299
    const-string v0, "basic"

    .line 300
    .line 301
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "formatMatcher"

    .line 306
    .line 307
    invoke-static {p2, v1, v5, v0, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-class v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 324
    .line 325
    const-string v0, "long"

    .line 326
    .line 327
    const-string/jumbo v1, "short"

    .line 328
    .line 329
    .line 330
    const-string/jumbo v2, "narrow"

    .line 331
    .line 332
    .line 333
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string/jumbo v7, "weekday"

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 349
    .line 350
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 355
    .line 356
    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 357
    .line 358
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v7, "era"

    .line 367
    .line 368
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 373
    .line 374
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 379
    .line 380
    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 381
    .line 382
    const-string/jumbo v3, "numeric"

    .line 383
    .line 384
    .line 385
    const-string v4, "2-digit"

    .line 386
    .line 387
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string/jumbo v9, "year"

    .line 396
    .line 397
    .line 398
    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-class v8, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 403
    .line 404
    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 409
    .line 410
    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 411
    .line 412
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string/jumbo v8, "month"

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 428
    .line 429
    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 434
    .line 435
    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 436
    .line 437
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v8, "day"

    .line 446
    .line 447
    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 452
    .line 453
    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 458
    .line 459
    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 460
    .line 461
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v8, "hour"

    .line 470
    .line 471
    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 476
    .line 477
    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 482
    .line 483
    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 484
    .line 485
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-string/jumbo v9, "minute"

    .line 494
    .line 495
    .line 496
    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-class v8, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 501
    .line 502
    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 507
    .line 508
    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 509
    .line 510
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string/jumbo v7, "second"

    .line 519
    .line 520
    .line 521
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 526
    .line 527
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 532
    .line 533
    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 534
    .line 535
    const-string/jumbo v11, "shortOffset"

    .line 536
    .line 537
    .line 538
    const-string/jumbo v12, "shortGeneric"

    .line 539
    .line 540
    .line 541
    const-string v7, "long"

    .line 542
    .line 543
    const-string v8, "longOffset"

    .line 544
    .line 545
    const-string v9, "longGeneric"

    .line 546
    .line 547
    const-string/jumbo v10, "short"

    .line 548
    .line 549
    .line 550
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string/jumbo v7, "timeZoneName"

    .line 559
    .line 560
    .line 561
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 566
    .line 567
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 572
    .line 573
    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 574
    .line 575
    const-string v3, "full"

    .line 576
    .line 577
    const-string/jumbo v4, "medium"

    .line 578
    .line 579
    .line 580
    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const-string v9, "dateStyle"

    .line 589
    .line 590
    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const-class v8, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 595
    .line 596
    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 601
    .line 602
    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 603
    .line 604
    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string/jumbo v3, "timeStyle"

    .line 613
    .line 614
    .line 615
    invoke-static {p2, v3, v5, v0, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 620
    .line 621
    invoke-static {v0, p2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 626
    .line 627
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 628
    .line 629
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    if-eqz p2, :cond_8

    .line 640
    .line 641
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 642
    .line 643
    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_8
    iget-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 647
    .line 648
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 649
    .line 650
    invoke-interface {p2, v0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    move-object p1, p2

    .line 661
    goto :goto_5

    .line 662
    :cond_9
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 663
    .line 664
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 669
    .line 670
    :goto_5
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_e

    .line 675
    .line 676
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_b

    .line 681
    .line 682
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 683
    .line 684
    if-eq p2, p1, :cond_e

    .line 685
    .line 686
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 687
    .line 688
    if-ne p2, v0, :cond_a

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_a
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_b
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 695
    .line 696
    if-eq p2, p1, :cond_d

    .line 697
    .line 698
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 699
    .line 700
    if-ne p2, p1, :cond_c

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_c
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_d
    :goto_6
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 707
    .line 708
    :cond_e
    :goto_7
    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 709
    .line 710
    :goto_8
    iput-object v6, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour12:Ljava/lang/Object;

    .line 711
    .line 712
    return-void
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "localeMatcher"

    .line 6
    .line 7
    const-string v3, "best fit"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v1, "literal"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "type"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "value"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method

.method public normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 30
    .line 31
    const-string v0, "Invalid timezone name!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "numberingSystem"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "calendar"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "timeZone"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const-string v2, "hourCycle"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 58
    .line 59
    const-string v3, "hour12"

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 80
    .line 81
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    const-string/jumbo v2, "weekday"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 96
    .line 97
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    const-string v2, "era"

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 111
    .line 112
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    const-string/jumbo v2, "year"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 129
    .line 130
    if-eq v1, v2, :cond_6

    .line 131
    .line 132
    const-string/jumbo v2, "month"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 143
    .line 144
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 145
    .line 146
    if-eq v1, v2, :cond_7

    .line 147
    .line 148
    const-string v2, "day"

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 158
    .line 159
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 160
    .line 161
    if-eq v1, v2, :cond_8

    .line 162
    .line 163
    const-string v2, "hour"

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 173
    .line 174
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 175
    .line 176
    if-eq v1, v2, :cond_9

    .line 177
    .line 178
    const-string/jumbo v2, "minute"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 189
    .line 190
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 191
    .line 192
    if-eq v1, v2, :cond_a

    .line 193
    .line 194
    const-string/jumbo v2, "second"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 205
    .line 206
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 207
    .line 208
    if-eq v1, v2, :cond_b

    .line 209
    .line 210
    const-string/jumbo v2, "timeZoneName"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 221
    .line 222
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 223
    .line 224
    if-eq v1, v2, :cond_c

    .line 225
    .line 226
    const-string v2, "dateStyle"

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 236
    .line 237
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 238
    .line 239
    if-eq v1, v2, :cond_d

    .line 240
    .line 241
    const-string/jumbo v2, "timeStyle"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v0
.end method
