.class public final Lcom/moengage/inapp/internal/model/style/ImageStyle;
.super Lcom/moengage/inapp/internal/model/style/InAppStyle;
.source "ImageStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/ImageStyle;",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "inAppStyle",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "realHeight",
        "",
        "realWidth",
        "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DD)V",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
        "getRealHeight",
        "()D",
        "getRealWidth",
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
.field private final border:Lcom/moengage/inapp/internal/model/Border;

.field private final realHeight:D

.field private final realWidth:D


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DD)V
    .locals 1

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 38
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 42
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    .line 46
    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    return-void
.end method


# virtual methods
.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final getRealHeight()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    return-wide v0
.end method

.method public final getRealWidth()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageStyle(border="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
