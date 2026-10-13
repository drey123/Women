.class public Lcom/moengage/inapp/internal/model/style/InAppStyle;
.super Ljava/lang/Object;
.source "InAppStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "",
        "inAppStyle",
        "(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V",
        "height",
        "",
        "width",
        "margin",
        "Lcom/moengage/inapp/internal/model/Margin;",
        "padding",
        "Lcom/moengage/inapp/internal/model/Padding;",
        "display",
        "",
        "isFocusable",
        "viewAlignment",
        "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;",
        "(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V",
        "getDisplay",
        "()Z",
        "getHeight",
        "()D",
        "getMargin",
        "()Lcom/moengage/inapp/internal/model/Margin;",
        "getPadding",
        "()Lcom/moengage/inapp/internal/model/Padding;",
        "getViewAlignment",
        "()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;",
        "getWidth",
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
.field private final display:Z

.field private final height:D

.field private final isFocusable:Z

.field private final margin:Lcom/moengage/inapp/internal/model/Margin;

.field private final padding:Lcom/moengage/inapp/internal/model/Padding;

.field private final viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

.field private final width:D


# direct methods
.method public constructor <init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .locals 1

    const-string v0, "margin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAlignment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    .line 46
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    .line 51
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    .line 56
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    .line 61
    iput-boolean p7, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    .line 67
    iput-boolean p8, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    .line 73
    iput-object p9, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 11

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    .line 78
    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    .line 79
    iget-object v6, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    .line 80
    iget-object v7, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    .line 81
    iget-boolean v8, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    .line 82
    iget-boolean v9, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    .line 83
    iget-object v10, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-void
.end method


# virtual methods
.method public final getDisplay()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    return p0
.end method

.method public final getHeight()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    return-wide v0
.end method

.method public final getMargin()Lcom/moengage/inapp/internal/model/Margin;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    return-object p0
.end method

.method public final getPadding()Lcom/moengage/inapp/internal/model/Padding;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    return-object p0
.end method

.method public final getViewAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-object p0
.end method

.method public final getWidth()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    return-wide v0
.end method

.method public final isFocusable()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppStyle(height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
