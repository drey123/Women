.class public final Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
.super Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
.source "FocusedStateTextStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;",
        "Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;",
        "font",
        "Lcom/moengage/inapp/internal/model/Font;",
        "baseFocusedStateStyle",
        "(Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;)V",
        "getFont",
        "()Lcom/moengage/inapp/internal/model/Font;",
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
.field private final font:Lcom/moengage/inapp/internal/model/Font;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;)V
    .locals 2

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFocusedStateStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getHasStartFocus()Z

    move-result p2

    .line 42
    invoke-direct {p0, v0, v1, p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V

    .line 35
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    return-void
.end method


# virtual methods
.method public final getFont()Lcom/moengage/inapp/internal/model/Font;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusedStateTextStyle(font="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
