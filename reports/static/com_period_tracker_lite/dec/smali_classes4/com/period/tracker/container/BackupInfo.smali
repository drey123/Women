.class public Lcom/period/tracker/container/BackupInfo;
.super Ljava/lang/Object;
.source "BackupInfo.java"


# instance fields
.field private date:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/period/tracker/container/BackupInfo;->id:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/period/tracker/container/BackupInfo;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/BackupInfo;->date:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/period/tracker/container/BackupInfo;->device:Ljava/lang/String;

    const-wide/16 p1, 0x400

    .line 17
    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/period/tracker/container/BackupInfo;->size:J

    return-void
.end method

.method public static convertDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 56
    const-string v11, "Nov"

    const-string v12, "Dec"

    const-string v0, " "

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 68
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 73
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    .line 77
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 79
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v3, v5

    goto :goto_1

    .line 85
    :cond_1
    aget v3, v1, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 86
    aget v5, v1, v4

    add-int/2addr v5, v4

    const-string v6, "T"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 87
    aget v7, v1, v2

    add-int/2addr v7, v4

    aget v1, v1, v4

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v4, 0xc

    if-le p0, v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PM"

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AM"

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/period/tracker/container/BackupInfo;->date:Ljava/lang/String;

    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/period/tracker/container/BackupInfo;->device:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/period/tracker/container/BackupInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/period/tracker/container/BackupInfo;->size:J

    return-wide v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/period/tracker/container/BackupInfo;->date:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/period/tracker/container/BackupInfo;->device:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/period/tracker/container/BackupInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 2

    const-wide/16 v0, 0x400

    .line 47
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/period/tracker/container/BackupInfo;->size:J

    return-void
.end method
