.class public Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;
.super Lcom/getcapacitor/Plugin;
.source "ClipboardPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Clipboard"
.end annotation


# instance fields
.field private implementation:Lcom/capacitorjs/plugins/clipboard/Clipboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public load()V
    .locals 2

    .line 16
    new-instance v0, Lcom/capacitorjs/plugins/clipboard/Clipboard;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/clipboard/Clipboard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lcom/capacitorjs/plugins/clipboard/Clipboard;

    return-void
.end method

.method public read(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lcom/capacitorjs/plugins/clipboard/Clipboard;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/Clipboard;->read()Lcom/capacitorjs/plugins/clipboard/ClipboardData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 51
    const-string p0, "Unable to read clipboard from the given Context"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    const-string p0, "There is no data on the clipboard"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 56
    const-string v1, "value"

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 57
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 59
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public write(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 21
    const-string v0, "string"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "label"

    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lcom/capacitorjs/plugins/clipboard/Clipboard;

    invoke-virtual {p0, v3, v0}, Lcom/capacitorjs/plugins/clipboard/Clipboard;->write(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lcom/capacitorjs/plugins/clipboard/Clipboard;

    invoke-virtual {p0, v3, v1}, Lcom/capacitorjs/plugins/clipboard/Clipboard;->write(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 33
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;->implementation:Lcom/capacitorjs/plugins/clipboard/Clipboard;

    invoke-virtual {p0, v3, v2}, Lcom/capacitorjs/plugins/clipboard/Clipboard;->write(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    const-string p0, "No data provided"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method
