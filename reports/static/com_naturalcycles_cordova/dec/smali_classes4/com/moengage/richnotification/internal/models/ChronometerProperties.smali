.class public final Lcom/moengage/richnotification/internal/models/ChronometerProperties;
.super Lcom/moengage/richnotification/internal/models/WidgetProperties;
.source "ChronometerProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/ChronometerProperties;",
        "Lcom/moengage/richnotification/internal/models/WidgetProperties;",
        "duration",
        "",
        "expiry",
        "format",
        "",
        "widgetProperties",
        "(JJLjava/lang/String;Lcom/moengage/richnotification/internal/models/WidgetProperties;)V",
        "getDuration",
        "()J",
        "getExpiry",
        "getFormat",
        "()Ljava/lang/String;",
        "toString",
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

.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/moengage/richnotification/internal/models/WidgetProperties;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p6}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V

    .line 8
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->duration:J

    .line 9
    iput-wide p3, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->expiry:J

    .line 10
    iput-object p5, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->duration:J

    return-wide v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->expiry:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->format:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChronometerProperties(duration=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->expiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/WidgetProperties;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
