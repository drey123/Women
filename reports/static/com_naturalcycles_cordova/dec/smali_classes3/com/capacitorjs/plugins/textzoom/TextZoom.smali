.class public Lcom/capacitorjs/plugins/textzoom/TextZoom;
.super Ljava/lang/Object;
.source "TextZoom.java"


# instance fields
.field activity:Landroid/app/Activity;

.field webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/capacitorjs/plugins/textzoom/TextZoom;->activity:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/capacitorjs/plugins/textzoom/TextZoom;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public get()D
    .locals 4

    .line 18
    iget-object p0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoom;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getPreferred()D
    .locals 2

    .line 29
    iget-object p0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoom;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public set(D)V
    .locals 2

    .line 23
    iget-object p0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoom;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method
