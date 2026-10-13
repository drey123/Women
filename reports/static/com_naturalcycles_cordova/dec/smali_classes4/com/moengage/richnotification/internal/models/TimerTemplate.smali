.class public final Lcom/moengage/richnotification/internal/models/TimerTemplate;
.super Lcom/moengage/richnotification/internal/models/Template;
.source "TimerTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/TimerTemplate;",
        "Lcom/moengage/richnotification/internal/models/Template;",
        "template",
        "timerProperties",
        "Lcom/moengage/richnotification/internal/models/TimerProperties;",
        "(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/models/TimerProperties;)V",
        "getTimerProperties",
        "()Lcom/moengage/richnotification/internal/models/TimerProperties;",
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
.field private final timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/models/TimerProperties;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/Template;-><init>(Lcom/moengage/richnotification/internal/models/Template;)V

    .line 9
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/TimerTemplate;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    return-void
.end method


# virtual methods
.method public final getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/TimerTemplate;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Template(template="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/Template;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, "timerProperties="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/TimerTemplate;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
