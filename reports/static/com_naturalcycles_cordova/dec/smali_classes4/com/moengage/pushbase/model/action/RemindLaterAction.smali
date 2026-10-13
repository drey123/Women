.class public final Lcom/moengage/pushbase/model/action/RemindLaterAction;
.super Lcom/moengage/pushbase/model/action/Action;
.source "RemindLaterAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/pushbase/model/action/RemindLaterAction;",
        "Lcom/moengage/pushbase/model/action/Action;",
        "action",
        "remindAfterHours",
        "",
        "remindTomorrowAt",
        "(Lcom/moengage/pushbase/model/action/Action;II)V",
        "getRemindAfterHours",
        "()I",
        "getRemindTomorrowAt",
        "toString",
        "",
        "pushbase_release"
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
.field private final remindAfterHours:I

.field private final remindTomorrowAt:I


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/model/action/Action;II)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Lcom/moengage/pushbase/model/action/Action;)V

    .line 24
    iput p2, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindAfterHours:I

    .line 28
    iput p3, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindTomorrowAt:I

    return-void
.end method


# virtual methods
.method public final getRemindAfterHours()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindAfterHours:I

    return p0
.end method

.method public final getRemindTomorrowAt()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindTomorrowAt:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemindLaterAction(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remindAfterHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindAfterHours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remindTomorrowAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindTomorrowAt:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
