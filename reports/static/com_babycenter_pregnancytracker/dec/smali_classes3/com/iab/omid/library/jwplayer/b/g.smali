.class public final Lcom/iab/omid/library/jwplayer/b/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebView;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Ld94;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/b/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/b/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/iab/omid/library/jwplayer/b/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/b/f;-><init>(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Error during initialization of AttestationMessageListener"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
