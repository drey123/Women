.class public Lcl/json/social/SMSShare;
.super Lcl/json/social/SingleShareIntent;
.source "SMSShare.java"


# instance fields
.field public f:Lcom/facebook/react/bridge/ReactApplicationContext;


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
    iget-object v0, p0, Lcl/json/social/SMSShare;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "market://details?id=com.android.mms"

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
