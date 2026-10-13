.class public Lcl/json/social/WhatsAppBusinessShare;
.super Lcl/json/social/SingleShareIntent;
.source "WhatsAppBusinessShare.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.whatsapp.w4b"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "market://details?id=com.whatsapp.w4b"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcl/json/social/SingleShareIntent;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "whatsAppNumber"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v2, "com.whatsapp.w4b"

    .line 19
    .line 20
    const-string v3, "com.whatsapp.Conversation"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
