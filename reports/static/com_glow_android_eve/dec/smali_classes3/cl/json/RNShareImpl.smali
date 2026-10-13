.class public Lcl/json/RNShareImpl;
.super Ljava/lang/Object;
.source "RNShareImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/json/RNShareImpl$SHARES;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/react/bridge/ReactApplicationContext;


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p1, 0x41cd

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo p1, "success"

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "message"

    .line 19
    .line 20
    .line 21
    const-string p3, "CANCELED"

    .line 22
    .line 23
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcl/json/social/TargetChosenReceiver;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, -0x1

    .line 31
    if-ne p3, p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcl/json/social/TargetChosenReceiver;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
