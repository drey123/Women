.class public Lcl/json/social/PinterestShare;
.super Lcl/json/social/SingleShareIntent;
.source "PinterestShare.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://pinterest.com/pin/create/button/?url={url}&media=$media&description={message}"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.pinterest"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "market://details?id=com.pinterest"

    .line 2
    .line 3
    .line 4
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
