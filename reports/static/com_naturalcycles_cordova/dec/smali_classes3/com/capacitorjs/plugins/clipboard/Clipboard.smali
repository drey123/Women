.class public Lcom/capacitorjs/plugins/clipboard/Clipboard;
.super Ljava/lang/Object;
.source "Clipboard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Clipboard"


# instance fields
.field private clipboard:Landroid/content/ClipboardManager;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->context:Landroid/content/Context;

    .line 18
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public read()Lcom/capacitorjs/plugins/clipboard/ClipboardData;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    const-string v2, "text/plain"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Clipboard"

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Got plaintxt"

    invoke-static {v1, v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "Not plaintext!"

    invoke-static {v1, v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    new-instance p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;

    invoke-direct {p0}, Lcom/capacitorjs/plugins/clipboard/ClipboardData;-><init>()V

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->setValue(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "data:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 78
    :cond_3
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->setType(Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;
    .locals 1

    .line 29
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;-><init>(Z)V

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    const-string p1, "Clipboard"

    invoke-static {p1, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    const-string p1, "Writing to the clipboard failed"

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/Clipboard;->clipboard:Landroid/content/ClipboardManager;

    if-nez p0, :cond_1

    .line 41
    new-instance p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    const-string p1, "Problem getting a reference to the system clipboard"

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;

    const-string p1, "Problem formatting data"

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
