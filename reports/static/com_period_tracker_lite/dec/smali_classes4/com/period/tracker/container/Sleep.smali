.class public Lcom/period/tracker/container/Sleep;
.super Ljava/lang/Object;
.source "Sleep.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SLEEP_TYPE_CUSTOM:I = 0x1

.field public static final SLEEP_TYPE_FITBIT:I = 0x3

.field public static final SLEEP_TYPE_HEALTHKIT:I = 0x2

.field public static final SLEEP_TYPE_RESERVED:I = 0x0

.field public static final TYPE_NAME:Ljava/lang/String; = "sleep"


# instance fields
.field private endDateTime:Ljava/util/Calendar;

.field private fbDuration:J

.field private fbLogId:Ljava/lang/String;

.field private startDateTime:Ljava/util/Calendar;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    .line 37
    iput-object v0, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/period/tracker/container/Sleep;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    .line 43
    iput-object p2, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    .line 44
    iput p3, p0, Lcom/period/tracker/container/Sleep;->type:I

    return-void
.end method

.method public static convertHourToSeconds(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0xe10

    return p0
.end method

.method public static convertSecondsToHour(I)I
    .locals 0

    .line 252
    div-int/lit16 p0, p0, 0xe10

    return p0
.end method

.method public static convertToHoursMinute(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-float v0, p0

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    long-to-int p0, p0

    .line 213
    div-int/lit16 p0, p0, 0xe10

    int-to-float p1, p0

    sub-float/2addr v0, p1

    const/high16 p1, 0x42700000    # 60.0f

    mul-float/2addr v0, p1

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "%d:%02d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getHourString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 245
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->sleep_1_hour_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->sleep_hours_value:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHoursMinuteDisplay(J)Ljava/lang/String;
    .locals 4

    .line 228
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHoursMinuteDisplay-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Sleep"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {p0, p1}, Lcom/period/tracker/container/Sleep;->convertToHoursMinute(J)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 232
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->sleep_hours_value:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public convertToEndDateTime(II)V
    .locals 0

    .line 206
    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYmdAndHms(II)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    return-void
.end method

.method public convertToStartDateTime(II)V
    .locals 0

    .line 202
    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYmdAndHms(II)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    return-void
.end method

.method public getEndDateTime()Ljava/util/Calendar;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFbDuration()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/period/tracker/container/Sleep;->fbDuration:J

    return-wide v0
.end method

.method public getFbLogId()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/period/tracker/container/Sleep;->fbLogId:Ljava/lang/String;

    return-object p0
.end method

.method public getOtherDataJSON()Lorg/json/JSONObject;
    .locals 4

    .line 159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v1, "start_yyyymmdd"

    iget-object v2, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "start_hhmmss"

    iget-object v2, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getHhmmssFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "end_yyyymmdd"

    iget-object v2, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v1, "end_hhmmss"

    iget-object v2, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getHhmmssFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    iget v1, p0, Lcom/period/tracker/container/Sleep;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 165
    const-string v1, "fb_log_id"

    iget-object v2, p0, Lcom/period/tracker/container/Sleep;->fbLogId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "fb_duration"

    iget-wide v2, p0, Lcom/period/tracker/container/Sleep;->fbDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    :cond_0
    const-string/jumbo v1, "type"

    iget p0, p0, Lcom/period/tracker/container/Sleep;->type:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSleepDurationInSeconds()J
    .locals 2

    .line 82
    iget v0, p0, Lcom/period/tracker/container/Sleep;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 83
    iget-wide v0, p0, Lcom/period/tracker/container/Sleep;->fbDuration:J

    return-wide v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    invoke-static {v0, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getSecondsBetweenCalendars(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDateTime()Ljava/util/Calendar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    return-object p0
.end method

.method public getStartEndTime()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    .line 91
    invoke-static {p0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/period/tracker/container/Sleep;->type:I

    return p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 7

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t\t<start_yyyymmdd>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</start_yyyymmdd>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t\t<start_hhmmss>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getHhmmssFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</start_hhmmss>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t\t<end_yyyymmdd>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</end_yyyymmdd>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t\t\t\t<end_hhmmss>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getHhmmssFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</end_hhmmss>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t\t\t<type>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/period/tracker/container/Sleep;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</type>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t\t<sleep_info>\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v0, p0, Lcom/period/tracker/container/Sleep;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t\t\t<fb_log_id>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/container/Sleep;->fbLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</fb_log_id>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t\t<fb_duration>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/period/tracker/container/Sleep;->fbDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "</fb_duration>\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p0, "\t\t\t\t</sleep_info>\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDetailsFromJSONObject-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Sleep"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "start_yyyymmdd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    const-string v1, "start_hhmmss"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    const-string v2, "end_yyyymmdd"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 186
    const-string v3, "end_hhmmss"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/container/Sleep;->convertToStartDateTime(II)V

    .line 190
    invoke-virtual {p0, v2, v3}, Lcom/period/tracker/container/Sleep;->convertToEndDateTime(II)V

    .line 191
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/Sleep;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 195
    const-string v0, "fb_log_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/Sleep;->fbLogId:Ljava/lang/String;

    .line 196
    const-string v0, "fb_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/period/tracker/container/Sleep;->fbDuration:J

    :cond_0
    return-void
.end method

.method public setEndDateTime(Ljava/util/Calendar;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/period/tracker/container/Sleep;->endDateTime:Ljava/util/Calendar;

    return-void
.end method

.method public setFbDuration(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/period/tracker/container/Sleep;->fbDuration:J

    return-void
.end method

.method public setFbLogId(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/period/tracker/container/Sleep;->fbLogId:Ljava/lang/String;

    return-void
.end method

.method public setStartDateTime(Ljava/util/Calendar;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/period/tracker/container/Sleep;->startDateTime:Ljava/util/Calendar;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/period/tracker/container/Sleep;->type:I

    return-void
.end method
