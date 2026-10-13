.class public Lcom/moengage/richnotification/internal/models/Widget;
.super Ljava/lang/Object;
.source "Widget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/Widget;",
        "",
        "widget",
        "(Lcom/moengage/richnotification/internal/models/Widget;)V",
        "type",
        "",
        "id",
        "",
        "content",
        "style",
        "Lcom/moengage/richnotification/internal/models/Style;",
        "actions",
        "",
        "Lcom/moengage/pushbase/model/action/Action;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V",
        "getActions",
        "()[Lcom/moengage/pushbase/model/action/Action;",
        "[Lcom/moengage/pushbase/model/action/Action;",
        "getContent",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getStyle",
        "()Lcom/moengage/richnotification/internal/models/Style;",
        "getType",
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

.field private final content:Ljava/lang/String;

.field private final id:I

.field private final style:Lcom/moengage/richnotification/internal/models/Style;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;)V
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    .line 30
    iget v3, p1, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    .line 31
    iget-object v4, p1, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    .line 32
    iget-object v5, p1, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    .line 33
    iget-object v6, p1, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    .line 24
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    .line 26
    iput-object p5, p0, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    return-void
.end method


# virtual methods
.method public final getActions()[Lcom/moengage/pushbase/model/action/Action;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    return p0
.end method

.method public final getStyle()Lcom/moengage/richnotification/internal/models/Style;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Widget(type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Widget;->style:Lcom/moengage/richnotification/internal/models/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/Widget;->actions:[Lcom/moengage/pushbase/model/action/Action;

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
