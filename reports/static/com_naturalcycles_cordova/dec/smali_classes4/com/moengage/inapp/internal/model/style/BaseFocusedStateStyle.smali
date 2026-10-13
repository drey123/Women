.class public Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
.super Ljava/lang/Object;
.source "BaseFocusedStateStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;",
        "",
        "background",
        "Lcom/moengage/inapp/internal/model/Background;",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "hasStartFocus",
        "",
        "(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V",
        "getBackground",
        "()Lcom/moengage/inapp/internal/model/Background;",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
        "getHasStartFocus",
        "()Z",
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
.field private final background:Lcom/moengage/inapp/internal/model/Background;

.field private final border:Lcom/moengage/inapp/internal/model/Border;

.field private final hasStartFocus:Z


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    .line 43
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 49
    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->hasStartFocus:Z

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/moengage/inapp/internal/model/Background;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object p0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final getHasStartFocus()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->hasStartFocus:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseFocusedStateStyle(background="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasStartFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->hasStartFocus:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
