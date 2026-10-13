.class public final Lcom/moengage/inapp/internal/model/style/ContainerStyle;
.super Lcom/moengage/inapp/internal/model/style/InAppStyle;
.source "ContainerStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/ContainerStyle;",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "inAppStyle",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "background",
        "Lcom/moengage/inapp/internal/model/Background;",
        "animation",
        "Lcom/moengage/inapp/internal/model/Animation;",
        "displaySize",
        "Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
        "contentAlignment",
        "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;",
        "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Animation;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V",
        "getAnimation",
        "()Lcom/moengage/inapp/internal/model/Animation;",
        "getBackground",
        "()Lcom/moengage/inapp/internal/model/Background;",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
        "getContentAlignment",
        "()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;",
        "getDisplaySize",
        "()Lcom/moengage/inapp/internal/model/enums/DisplaySize;",
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
.field private final animation:Lcom/moengage/inapp/internal/model/Animation;

.field private final background:Lcom/moengage/inapp/internal/model/Background;

.field private final border:Lcom/moengage/inapp/internal/model/Border;

.field private final contentAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

.field private final displaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Animation;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .locals 1

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 40
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 44
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    .line 48
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->animation:Lcom/moengage/inapp/internal/model/Animation;

    .line 52
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->displaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    .line 57
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->contentAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-void
.end method


# virtual methods
.method public final getAnimation()Lcom/moengage/inapp/internal/model/Animation;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->animation:Lcom/moengage/inapp/internal/model/Animation;

    return-object p0
.end method

.method public final getBackground()Lcom/moengage/inapp/internal/model/Background;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object p0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final getContentAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->contentAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-object p0
.end method

.method public final getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->displaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerStyle(border="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->animation:Lcom/moengage/inapp/internal/model/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->displaySize:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->contentAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
