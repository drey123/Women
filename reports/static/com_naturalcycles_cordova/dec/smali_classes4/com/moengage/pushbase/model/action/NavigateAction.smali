.class public final Lcom/moengage/pushbase/model/action/NavigateAction;
.super Lcom/moengage/pushbase/model/action/Action;
.source "NavigateAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/pushbase/model/action/NavigateAction;",
        "Lcom/moengage/pushbase/model/action/Action;",
        "action",
        "navigationType",
        "",
        "navigationUrl",
        "keyValue",
        "Landroid/os/Bundle;",
        "(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getKeyValue",
        "()Landroid/os/Bundle;",
        "getNavigationType",
        "()Ljava/lang/String;",
        "getNavigationUrl",
        "toString",
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
.field private final keyValue:Landroid/os/Bundle;

.field private final navigationType:Ljava/lang/String;

.field private final navigationUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Lcom/moengage/pushbase/model/action/Action;)V

    .line 34
    iput-object p2, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->navigationType:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->navigationUrl:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->keyValue:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getKeyValue()Landroid/os/Bundle;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->keyValue:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getNavigationType()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->navigationType:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigationUrl()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->navigationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateAction(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/action/NavigateAction;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/action/NavigateAction;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->navigationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', navigationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->navigationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', keyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/model/action/NavigateAction;->keyValue:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
