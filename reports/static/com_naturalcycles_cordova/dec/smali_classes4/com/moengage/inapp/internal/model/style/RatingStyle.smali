.class public final Lcom/moengage/inapp/internal/model/style/RatingStyle;
.super Lcom/moengage/inapp/internal/model/style/InAppStyle;
.source "RatingStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/RatingStyle;",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "inAppStyle",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "color",
        "Lcom/moengage/inapp/internal/model/Color;",
        "numberOfStars",
        "",
        "isHalfStepAllowed",
        "",
        "realHeight",
        "",
        "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;IZD)V",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
        "getColor",
        "()Lcom/moengage/inapp/internal/model/Color;",
        "()Z",
        "getNumberOfStars",
        "()I",
        "getRealHeight",
        "()D",
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

.field private final color:Lcom/moengage/inapp/internal/model/Color;

.field private final isHalfStepAllowed:Z

.field private final numberOfStars:I

.field private final realHeight:D


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;IZD)V
    .locals 1

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 43
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 47
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->color:Lcom/moengage/inapp/internal/model/Color;

    .line 51
    iput p4, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->numberOfStars:I

    .line 55
    iput-boolean p5, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->isHalfStepAllowed:Z

    .line 59
    iput-wide p6, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->realHeight:D

    return-void
.end method


# virtual methods
.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final getColor()Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->color:Lcom/moengage/inapp/internal/model/Color;

    return-object p0
.end method

.method public final getNumberOfStars()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->numberOfStars:I

    return p0
.end method

.method public final getRealHeight()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->realHeight:D

    return-wide v0
.end method

.method public final isHalfStepAllowed()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->isHalfStepAllowed:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatingStyle(border="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfStars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->numberOfStars:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHalfStepAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->isHalfStepAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/RatingStyle;->realHeight:D

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
