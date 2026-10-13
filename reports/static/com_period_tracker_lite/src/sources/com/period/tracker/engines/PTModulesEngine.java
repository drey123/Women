package com.period.tracker.engines;

import com.period.tracker.custom_homepage_ad.CHAEngine;
import com.period.tracker.lifestyle.FitbitWebServiceEngine;

/* JADX INFO: loaded from: classes4.dex */
public class PTModulesEngine {
    public static void startEnginges() {
        PregnancyModeManager.getInstance().start();
        LifestyleEngine.getInstance().start();
        TTCManager.startTTC();
        PartnerWebServiceEngine.getInstance().start();
        SocialEngine.start();
        UserAccountEngine.connectToPusher();
        startTTCJSUpdate();
        UserAccountEngine.start();
        CHAEngine.getInstance().start();
    }

    public static void stopEngines() {
        TTCManager.stopTTC();
        PartnerWebServiceEngine.getInstance().stop();
        FitbitWebServiceEngine.getInstance().processBeforeAppGoesBackground();
        SocialEngine.stop();
        UserAccountEngine.disConnectFromPusher();
        LifestyleEngine.getInstance().stop();
        PregnancyModeManager.getInstance().stop();
        UserAccountEngine.stop();
        CHAEngine.getInstance().stop();
        PatronSubscriptionEngine.instance().stopEngine();
    }

    private static void startTTCJSUpdate() {
        TTCManager.addTTCFiles();
        TTCManager.getTTCScriptVersionUpdate();
    }
}
