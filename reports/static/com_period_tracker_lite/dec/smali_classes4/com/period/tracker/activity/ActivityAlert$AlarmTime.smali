.class Lcom/period/tracker/activity/ActivityAlert$AlarmTime;
.super Ljava/lang/Object;
.source "ActivityAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlarmTime"
.end annotation


# instance fields
.field private final ampm:I

.field private final hour:I

.field private final min:I


# direct methods
.method static bridge synthetic -$$Nest$smgetSavedAlarm(Ljava/lang/String;I)Lcom/period/tracker/activity/ActivityAlert$AlarmTime;
    .locals 0

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getSavedAlarm(Ljava/lang/String;I)Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput p1, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->hour:I

    .line 421
    iput p2, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->min:I

    .line 422
    iput p3, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->ampm:I

    return-void
.end method

.method private static getSavedAlarm(Ljava/lang/String;I)Lcom/period/tracker/activity/ActivityAlert$AlarmTime;
    .locals 4

    .line 453
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getSavedAlarmInString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 455
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHourAndMin data= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ActivityAlert"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 465
    :cond_0
    const-string v3, "AM"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 466
    new-instance p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;-><init>(III)V

    return-object p0

    .line 469
    :cond_1
    new-instance p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;-><init>(III)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSavedAlarmInString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 479
    const-string v0, "Period"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    const-string v0, "Fertility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_1
    const-string v0, "Ovulation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 486
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAMPM()I
    .locals 0

    .line 438
    iget p0, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->ampm:I

    return p0
.end method

.method public getAMPMString()Ljava/lang/String;
    .locals 0

    .line 442
    iget p0, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->ampm:I

    if-nez p0, :cond_0

    .line 443
    const-string p0, "AM"

    return-object p0

    .line 444
    :cond_0
    const-string p0, "PM"

    return-object p0
.end method

.method public getAlarmString()Ljava/lang/String;
    .locals 2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getMinuteString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getAMPMString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHour()I
    .locals 0

    .line 426
    iget p0, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->hour:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 430
    iget p0, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->min:I

    return p0
.end method

.method public getMinuteString()Ljava/lang/String;
    .locals 2

    .line 434
    iget v0, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->min:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->min:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
