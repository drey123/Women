.class public Lcom/iab/omid/library/adsbynimbus/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->c(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "AdSession is not started"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "AdSession is finished"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static d(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/Owner;->c:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->b:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
