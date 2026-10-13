.class public final Lcom/moengage/core/internal/utils/TimeUtilsKt;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004\u001a\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0004\u001a\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u001a\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "TAG",
        "",
        "currentISOTime",
        "currentMillis",
        "",
        "currentSeconds",
        "getTimeInISO",
        "timeMillis",
        "isDate",
        "",
        "attributeString",
        "isoStringFromSeconds",
        "seconds",
        "milliSecondsFromIsoString",
        "isoString",
        "millisToDateString",
        "millisSeconds",
        "minutesToMillis",
        "minutes",
        "secondsFromIsoString",
        "secondsToMillis",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_TimeUtils"


# direct methods
.method public static final currentISOTime()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->getTimeInISO(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final currentMillis()J
    .locals 2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final currentSeconds()J
    .locals 4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getTimeInISO(J)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 70
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 71
    invoke-static {v0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isDate(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "attributeString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 37
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 41
    :catch_0
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/core/internal/utils/TimeUtilsKt$isDate$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/utils/TimeUtilsKt$isDate$1;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.sss\'Z\'"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    cmp-long p0, v4, v2

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    .line 48
    :catch_1
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/utils/TimeUtilsKt$isDate$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/utils/TimeUtilsKt$isDate$2;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public static final isoStringFromSeconds(J)Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final milliSecondsFromIsoString(Ljava/lang/String;)J
    .locals 4

    const-string v0, "isoString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 84
    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final millisToDateString(J)Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final minutesToMillis(J)J
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr p0, v0

    .line 79
    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final secondsFromIsoString(Ljava/lang/String;)J
    .locals 4

    const-string v0, "isoString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final secondsToMillis(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method
