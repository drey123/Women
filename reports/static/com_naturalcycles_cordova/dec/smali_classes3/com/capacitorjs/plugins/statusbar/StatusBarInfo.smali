.class public Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;
.super Ljava/lang/Object;
.source "StatusBarInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private color:Ljava/lang/String;

.field private height:I

.field private overlays:Z

.field private style:Ljava/lang/String;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->color:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->height:I

    return p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->style:Ljava/lang/String;

    return-object p0
.end method

.method public isOverlays()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->overlays:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->visible:Z

    return p0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->color:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->height:I

    return-void
.end method

.method public setOverlays(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->overlays:Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->style:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->visible:Z

    return-void
.end method
