.class public final Lcom/moengage/inapp/internal/model/actions/CopyAction;
.super Lcom/moengage/inapp/model/actions/Action;
.source "CopyAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/actions/CopyAction;",
        "Lcom/moengage/inapp/model/actions/Action;",
        "actionType",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "message",
        "",
        "textToCopy",
        "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTextToCopy",
        "toString",
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
.field private final message:Ljava/lang/String;

.field private final textToCopy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textToCopy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/moengage/inapp/model/actions/Action;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 38
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/actions/CopyAction;->message:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/CopyAction;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextToCopy()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CopyAction(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/CopyAction;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textToCopy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') "

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
