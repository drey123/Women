.class public final Lcom/moengage/inapp/internal/model/actions/ConditionAction;
.super Lcom/moengage/inapp/model/actions/Action;
.source "ConditionAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/actions/ConditionAction;",
        "Lcom/moengage/inapp/model/actions/Action;",
        "actionType",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "conditions",
        "",
        "Lcom/moengage/inapp/internal/model/actions/Condition;",
        "widgetId",
        "",
        "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;I)V",
        "getConditions",
        "()Ljava/util/List;",
        "getWidgetId",
        "()I",
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
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/actions/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetId:I


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/model/enums/ActionType;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/actions/Condition;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/moengage/inapp/model/actions/Action;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 38
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->conditions:Ljava/util/List;

    .line 42
    iput p3, p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->widgetId:I

    return-void
.end method


# virtual methods
.method public final getConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/actions/Condition;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->conditions:Ljava/util/List;

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->widgetId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConditionAction(conditions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->widgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/model/actions/Action;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
