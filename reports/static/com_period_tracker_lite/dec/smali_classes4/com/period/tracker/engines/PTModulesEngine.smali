.class public Lcom/period/tracker/engines/PTModulesEngine;
.super Ljava/lang/Object;
.source "PTModulesEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startEnginges()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->start()V

    .line 16
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/LifestyleEngine;->start()V

    .line 17
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->startTTC()V

    .line 18
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->start()V

    .line 19
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->start()V

    .line 20
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->connectToPusher()V

    .line 21
    invoke-static {}, Lcom/period/tracker/engines/PTModulesEngine;->startTTCJSUpdate()V

    .line 22
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->start()V

    .line 23
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->start()V

    return-void
.end method

.method private static startTTCJSUpdate()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->addTTCFiles()V

    .line 43
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTTCScriptVersionUpdate()V

    return-void
.end method

.method public static stopEngines()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->stopTTC()V

    .line 29
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->stop()V

    .line 30
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processBeforeAppGoesBackground()V

    .line 31
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->stop()V

    .line 32
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->disConnectFromPusher()V

    .line 33
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/LifestyleEngine;->stop()V

    .line 34
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->stop()V

    .line 35
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->stop()V

    .line 36
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->stop()V

    .line 37
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->stopEngine()V

    return-void
.end method
