.class public final Lcom/moengage/inapp/internal/model/InAppGlobalState;
.super Ljava/lang/Object;
.source "InAppGlobalState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
        "",
        "globalDelay",
        "",
        "lastShowTime",
        "currentDeviceTime",
        "(JJJ)V",
        "getCurrentDeviceTime",
        "()J",
        "getGlobalDelay",
        "getLastShowTime",
        "toString",
        "",
        "inapp_release"
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
.field private final currentDeviceTime:J

.field private final globalDelay:J

.field private final lastShowTime:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->globalDelay:J

    .line 26
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->lastShowTime:J

    .line 30
    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->currentDeviceTime:J

    return-void
.end method


# virtual methods
.method public final getCurrentDeviceTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->currentDeviceTime:J

    return-wide v0
.end method

.method public final getGlobalDelay()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->globalDelay:J

    return-wide v0
.end method

.method public final getLastShowTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->lastShowTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppGlobalState(globalDelay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->globalDelay:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    const-string v1, ", lastShowTime="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->lastShowTime:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    const-string v1, ", currentDeviceTime="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->currentDeviceTime:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
