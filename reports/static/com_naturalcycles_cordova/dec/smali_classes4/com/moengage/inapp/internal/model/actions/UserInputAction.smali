.class public final Lcom/moengage/inapp/internal/model/actions/UserInputAction;
.super Lcom/moengage/inapp/model/actions/Action;
.source "UserInputAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/actions/UserInputAction;",
        "Lcom/moengage/inapp/model/actions/Action;",
        "actionType",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "userInputType",
        "Lcom/moengage/inapp/internal/model/enums/UserInputType;",
        "widgetId",
        "",
        "actions",
        "",
        "(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/UserInputType;ILjava/util/List;)V",
        "getActions",
        "()Ljava/util/List;",
        "getUserInputType",
        "()Lcom/moengage/inapp/internal/model/enums/UserInputType;",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final userInputType:Lcom/moengage/inapp/internal/model/enums/UserInputType;

.field private final widgetId:I


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/UserInputType;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/model/enums/ActionType;",
            "Lcom/moengage/inapp/internal/model/enums/UserInputType;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/moengage/inapp/model/actions/Action;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 40
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->userInputType:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    .line 44
    iput p3, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->widgetId:I

    .line 48
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getUserInputType()Lcom/moengage/inapp/internal/model/enums/UserInputType;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->userInputType:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->widgetId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInputAction(userInputType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->userInputType:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->widgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
