.class public Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
.super Ljava/lang/Object;
.source "ExpandedTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\u0005H\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/ExpandedTemplate;",
        "",
        "template",
        "(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V",
        "type",
        "",
        "layoutStyle",
        "Lcom/moengage/richnotification/internal/models/LayoutStyle;",
        "actionButtonList",
        "",
        "Lcom/moengage/richnotification/internal/models/Widget;",
        "cards",
        "Lcom/moengage/richnotification/internal/models/Card;",
        "autoStart",
        "",
        "(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V",
        "getActionButtonList",
        "()Ljava/util/List;",
        "getAutoStart",
        "()Z",
        "getCards",
        "setCards",
        "(Ljava/util/List;)V",
        "getLayoutStyle",
        "()Lcom/moengage/richnotification/internal/models/LayoutStyle;",
        "getType",
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
.field private final actionButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private final autoStart:Z

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V
    .locals 7

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    .line 30
    iget-object v4, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    .line 31
    iget-object v5, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    .line 32
    iget-boolean v6, p1, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moengage/richnotification/internal/models/LayoutStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    .line 22
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    .line 24
    iput-boolean p5, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    return-void
.end method


# virtual methods
.method public final getActionButtonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    return-object p0
.end method

.method public final getAutoStart()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    return p0
.end method

.method public final getCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    return-object p0
.end method

.method public final getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpandedTemplate(type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', layoutStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->layoutStyle:Lcom/moengage/richnotification/internal/models/LayoutStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionButtonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->actionButtonList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->autoStart:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
