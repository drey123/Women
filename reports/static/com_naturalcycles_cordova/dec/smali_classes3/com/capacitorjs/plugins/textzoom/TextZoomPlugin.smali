.class public Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;
.super Lcom/getcapacitor/Plugin;
.source "TextZoomPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "TextZoom"
.end annotation


# instance fields
.field private mainHandler:Landroid/os/Handler;

.field private textZoom:Lcom/capacitorjs/plugins/textzoom/TextZoom;


# direct methods
.method public static synthetic $r8$lambda$QB1CJHTaeDDz9ukjJaVxXV888uM(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->lambda$set$1(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$veWDFsxu9o-v8vfg29_ZLHH7Qxg(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->lambda$get$0(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private synthetic lambda$get$0(Lcom/getcapacitor/PluginCall;)V
    .locals 3

    .line 30
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lcom/capacitorjs/plugins/textzoom/TextZoom;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/textzoom/TextZoom;->get()D

    move-result-wide v1

    const-string p0, "value"

    invoke-virtual {v0, p0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 32
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private synthetic lambda$set$1(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    .line 39
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    const-string p0, "Invalid integer value."

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lcom/capacitorjs/plugins/textzoom/TextZoom;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/capacitorjs/plugins/textzoom/TextZoom;->set(D)V

    .line 45
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method


# virtual methods
.method public get(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPreferred(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 52
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lcom/capacitorjs/plugins/textzoom/TextZoom;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/textzoom/TextZoom;->getPreferred()D

    move-result-wide v1

    const-string p0, "value"

    invoke-virtual {v0, p0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 54
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/capacitorjs/plugins/textzoom/TextZoom;

    invoke-direct {v2, v0, v1}, Lcom/capacitorjs/plugins/textzoom/TextZoom;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lcom/capacitorjs/plugins/textzoom/TextZoom;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public set(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
