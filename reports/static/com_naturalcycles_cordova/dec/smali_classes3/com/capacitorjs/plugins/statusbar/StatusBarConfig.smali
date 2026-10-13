.class public Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;
.super Ljava/lang/Object;
.source "StatusBarConfig.java"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private overlaysWebView:Z

.field private style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->overlaysWebView:Z

    .line 8
    const-string v0, "#000000"

    invoke-static {v0}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->backgroundColor:Ljava/lang/Integer;

    .line 9
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->style:Ljava/lang/String;

    return-object p0
.end method

.method public isOverlaysWebView()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->overlaysWebView:Z

    return p0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOverlaysWebView(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->overlaysWebView:Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->style:Ljava/lang/String;

    return-void
.end method
