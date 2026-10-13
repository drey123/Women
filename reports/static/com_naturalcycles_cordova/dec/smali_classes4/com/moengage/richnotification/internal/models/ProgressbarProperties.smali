.class public final Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
.super Lcom/moengage/richnotification/internal/models/WidgetProperties;
.source "ProgressbarProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/ProgressbarProperties;",
        "Lcom/moengage/richnotification/internal/models/WidgetProperties;",
        "duration",
        "",
        "expiry",
        "widgetProperties",
        "(JJLcom/moengage/richnotification/internal/models/WidgetProperties;)V",
        "getDuration",
        "()J",
        "getExpiry",
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
.field private final duration:J

.field private final expiry:J


# direct methods
.method public constructor <init>(JJLcom/moengage/richnotification/internal/models/WidgetProperties;)V
    .locals 1

    const-string v0, "widgetProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p5}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V

    .line 8
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->duration:J

    .line 9
    iput-wide p3, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->expiry:J

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->duration:J

    return-wide v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->expiry:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressbarProperties(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->duration:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, ", expiry="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->expiry:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v1, ", widgetProperties="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/WidgetProperties;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
