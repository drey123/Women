.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;
.super Ljava/lang/Object;
.source "LocalNotificationSchedule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010,\u001a\u00020\u000eJ\u0006\u0010-\u001a\u00020\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010(\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0013\u0010.\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;",
        "",
        "<init>",
        "()V",
        "schedule",
        "Lcom/getcapacitor/JSObject;",
        "(Lcom/getcapacitor/JSObject;)V",
        "at",
        "Ljava/util/Date;",
        "getAt",
        "()Ljava/util/Date;",
        "setAt",
        "(Ljava/util/Date;)V",
        "repeats",
        "",
        "getRepeats",
        "()Ljava/lang/Boolean;",
        "setRepeats",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "every",
        "",
        "getEvery",
        "()Ljava/lang/String;",
        "setEvery",
        "(Ljava/lang/String;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "on",
        "Lcom/capacitorjs/plugins/localnotifications/DateMatch;",
        "getOn",
        "()Lcom/capacitorjs/plugins/localnotifications/DateMatch;",
        "setOn",
        "(Lcom/capacitorjs/plugins/localnotifications/DateMatch;)V",
        "whileIdle",
        "scheduleObj",
        "onObj",
        "getOnObj",
        "()Lcom/getcapacitor/JSObject;",
        "allowWhileIdle",
        "isRepeating",
        "isPerpetual",
        "everyInterval",
        "",
        "getEveryInterval",
        "()Ljava/lang/Long;",
        "Companion",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule$Companion;

.field public static final JS_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"


# instance fields
.field private at:Ljava/util/Date;

.field private count:I

.field private every:Ljava/lang/String;

.field private on:Lcom/capacitorjs/plugins/localnotifications/DateMatch;

.field private repeats:Ljava/lang/Boolean;

.field private scheduleObj:Lcom/getcapacitor/JSObject;

.field private whileIdle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    return-void
.end method

.method public constructor <init>(Lcom/getcapacitor/JSObject;)V
    .locals 3

    const-string v0, "schedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    .line 23
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->scheduleObj:Lcom/getcapacitor/JSObject;

    .line 24
    const-string v1, "every"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->every:Ljava/lang/String;

    .line 25
    const-string v1, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    .line 26
    const-string v0, "repeats"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->repeats:Ljava/lang/Boolean;

    .line 28
    const-string v0, "at"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->at:Ljava/util/Date;

    .line 35
    :cond_1
    const-string v0, "on"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    invoke-direct {v1}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;-><init>()V

    .line 38
    const-string v2, "year"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setYear(Ljava/lang/Integer;)V

    .line 39
    const-string v2, "month"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setMonth(Ljava/lang/Integer;)V

    .line 40
    const-string v2, "day"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setDay(Ljava/lang/Integer;)V

    .line 41
    const-string v2, "weekday"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setWeekday(Ljava/lang/Integer;)V

    .line 42
    const-string v2, "hour"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setHour(Ljava/lang/Integer;)V

    .line 43
    const-string v2, "minute"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setMinute(Ljava/lang/Integer;)V

    .line 44
    const-string v2, "second"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->setSecond(Ljava/lang/Integer;)V

    .line 45
    iput-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->on:Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    .line 48
    :cond_2
    const-string v0, "allowWhileIdle"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->whileIdle:Z

    return-void
.end method


# virtual methods
.method public final allowWhileIdle()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->whileIdle:Z

    return p0
.end method

.method public final getAt()Ljava/util/Date;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->at:Ljava/util/Date;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    return p0
.end method

.method public final getEvery()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->every:Ljava/lang/String;

    return-object p0
.end method

.method public final getEveryInterval()Ljava/lang/Long;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->every:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x240c8400

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "month"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 66
    :cond_1
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    mul-int/lit8 p0, p0, 0x1e

    int-to-long v0, p0

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_1
    const-string v2, "year"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 65
    :cond_2
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    int-to-long v0, p0

    mul-long/2addr v0, v5

    const/16 p0, 0x34

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_2
    const-string v2, "week"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    int-to-long v0, p0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_3
    const-string v2, "hour"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    int-to-long v0, p0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_4
    const-string v2, "day"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 69
    :cond_5
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    int-to-long v0, p0

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_5
    const-string v2, "second"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 72
    :cond_6
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_6
    const-string v2, "minute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 71
    :cond_7
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_7
    const-string v2, "two-weeks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 67
    :cond_8
    iget p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    mul-int/lit8 p0, p0, 0x2

    int-to-long v0, p0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x43f7b3c2 -> :sswitch_7
        -0x400459ec -> :sswitch_6
        -0x3604bb8c -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getOn()Lcom/capacitorjs/plugins/localnotifications/DateMatch;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->on:Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    return-object p0
.end method

.method public final getOnObj()Lcom/getcapacitor/JSObject;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->scheduleObj:Lcom/getcapacitor/JSObject;

    if-eqz p0, :cond_0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRepeats()Ljava/lang/Boolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->repeats:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isPerpetual()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->every:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->on:Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isRepeating()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isRepeating()Z
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->repeats:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setAt(Ljava/util/Date;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->at:Ljava/util/Date;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->count:I

    return-void
.end method

.method public final setEvery(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->every:Ljava/lang/String;

    return-void
.end method

.method public final setOn(Lcom/capacitorjs/plugins/localnotifications/DateMatch;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->on:Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    return-void
.end method

.method public final setRepeats(Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->repeats:Ljava/lang/Boolean;

    return-void
.end method
