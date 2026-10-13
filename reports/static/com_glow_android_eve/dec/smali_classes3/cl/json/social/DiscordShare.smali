.class public Lcl/json/social/DiscordShare;
.super Lcl/json/social/SingleShareIntent;
.source "DiscordShare.java"


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
    const-string v0, "com.discord"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?id=com.discord"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
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
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
