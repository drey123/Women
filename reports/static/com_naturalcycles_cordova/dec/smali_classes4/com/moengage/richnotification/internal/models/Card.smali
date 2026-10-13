.class public final Lcom/moengage/richnotification/internal/models/Card;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0016R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/Card;",
        "",
        "id",
        "",
        "widgets",
        "",
        "Lcom/moengage/richnotification/internal/models/Widget;",
        "type",
        "",
        "actions",
        "",
        "Lcom/moengage/pushbase/model/action/Action;",
        "(ILjava/util/List;Ljava/lang/String;[Lcom/moengage/pushbase/model/action/Action;)V",
        "getActions",
        "()[Lcom/moengage/pushbase/model/action/Action;",
        "[Lcom/moengage/pushbase/model/action/Action;",
        "getId",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "getWidgets",
        "()Ljava/util/List;",
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
.field private final actions:[Lcom/moengage/pushbase/model/action/Action;

.field private final id:I

.field private final type:Ljava/lang/String;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;[Lcom/moengage/pushbase/model/action/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lcom/moengage/pushbase/model/action/Action;",
            ")V"
        }
    .end annotation

    const-string v0, "widgets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/moengage/richnotification/internal/models/Card;->id:I

    .line 23
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/Card;->widgets:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/Card;->type:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/moengage/richnotification/internal/models/Card;->actions:[Lcom/moengage/pushbase/model/action/Action;

    return-void
.end method


# virtual methods
.method public final getActions()[Lcom/moengage/pushbase/model/action/Action;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Card;->actions:[Lcom/moengage/pushbase/model/action/Action;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/moengage/richnotification/internal/models/Card;->id:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Card;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Card;->widgets:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/richnotification/internal/models/Card;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Card;->widgets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Card;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Card;->actions:[Lcom/moengage/pushbase/model/action/Action;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
