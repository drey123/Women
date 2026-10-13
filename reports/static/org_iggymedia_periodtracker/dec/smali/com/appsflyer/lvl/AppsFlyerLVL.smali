.class public Lcom/appsflyer/lvl/AppsFlyerLVL;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkLicense(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;-><init>(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->getLVLResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-interface {p3, p0}, Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;->onLvlFailure(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
