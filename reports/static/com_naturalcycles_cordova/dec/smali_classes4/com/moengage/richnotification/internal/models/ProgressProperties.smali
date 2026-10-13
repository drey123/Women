.class public final Lcom/moengage/richnotification/internal/models/ProgressProperties;
.super Ljava/lang/Object;
.source "ProgressProperties.kt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008J\u0008\u0010)\u001a\u00020*H\u0016R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/ProgressProperties;",
        "",
        "timerEndTime",
        "",
        "timerProperties",
        "Lcom/moengage/richnotification/internal/models/TimerProperties;",
        "(JLcom/moengage/richnotification/internal/models/TimerProperties;)V",
        "<set-?>",
        "",
        "currentProgress",
        "getCurrentProgress",
        "()I",
        "currentUpdatesCount",
        "getCurrentUpdatesCount",
        "maxUpdatesCount",
        "getMaxUpdatesCount",
        "progressAlarmId",
        "getProgressAlarmId",
        "setProgressAlarmId",
        "(I)V",
        "progressIncrementPercent",
        "getProgressIncrementPercent",
        "timerAlarmId",
        "getTimerAlarmId",
        "setTimerAlarmId",
        "getTimerEndTime",
        "()J",
        "setTimerEndTime",
        "(J)V",
        "getTimerProperties",
        "()Lcom/moengage/richnotification/internal/models/TimerProperties;",
        "updateInterval",
        "getUpdateInterval",
        "setUpdateInterval",
        "setProgressUpdateParameters",
        "",
        "progressUpdateInterVal",
        "progressUpdateValue",
        "currentProgressValue",
        "maxProgressUpdateCount",
        "currentProgressUpdateCount",
        "toString",
        "",
        "rich-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentProgress:I

.field private currentUpdatesCount:I

.field private maxUpdatesCount:I

.field private progressAlarmId:I

.field private progressIncrementPercent:I

.field private timerAlarmId:I

.field private timerEndTime:J

.field private final timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

.field private updateInterval:J


# direct methods
.method public constructor <init>(JLcom/moengage/richnotification/internal/models/TimerProperties;)V
    .locals 1

    const-string v0, "timerProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    .line 12
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    .line 28
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    .line 34
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    .line 40
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    .line 47
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    .line 53
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    return p0
.end method

.method public final getCurrentUpdatesCount()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    return p0
.end method

.method public final getMaxUpdatesCount()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    return p0
.end method

.method public final getProgressAlarmId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return p0
.end method

.method public final getProgressIncrementPercent()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    return p0
.end method

.method public final getTimerAlarmId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    return p0
.end method

.method public final getTimerEndTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    return-wide v0
.end method

.method public final getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    return-object p0
.end method

.method public final getUpdateInterval()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    return-wide v0
.end method

.method public final setProgressAlarmId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return-void
.end method

.method public final setProgressUpdateParameters(JIIII)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    .line 66
    iput p3, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    .line 67
    iput p4, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    .line 68
    iput p5, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    .line 69
    iput p6, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    return-void
.end method

.method public final setTimerAlarmId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    return-void
.end method

.method public final setTimerEndTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    return-void
.end method

.method public final setUpdateInterval(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressProperties(timerProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string v1, ", timerEndTime="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const-string v1, ", updateInterval="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    const-string v1, ", progressUpdateValue="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    const-string v1, ", currentProgress="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    const-string v1, ", maxUpdatesCount="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    const-string v1, ", currentUpdatesCount="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    const-string v1, ", timerAlarmId="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    const-string v1, ", progressAlarmId="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    iget p0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
