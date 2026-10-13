package com.period.tracker.container;

import com.period.tracker.ApplicationPeriodTrackerLite;

/* JADX INFO: loaded from: classes4.dex */
public class HealthChallengesDataHandler {
    private static HealthChallengesDataHandler instance;
    private int healthChallengesCount = 0;

    private HealthChallengesDataHandler() {
    }

    public static HealthChallengesDataHandler getInstance() {
        HealthChallengesDataHandler healthChallengesDataHandler = instance;
        if (healthChallengesDataHandler != null) {
            return healthChallengesDataHandler;
        }
        HealthChallengesDataHandler healthChallengesDataHandler2 = new HealthChallengesDataHandler();
        instance = healthChallengesDataHandler2;
        return healthChallengesDataHandler2;
    }

    public void initialize() {
        this.healthChallengesCount = ApplicationPeriodTrackerLite.getIntValueFromSharedPreferencesWithEmptyDefault("health_challenges_count");
    }

    public int getHealthChallengesCount() {
        return this.healthChallengesCount;
    }

    public void setHealthChallengesCount(int i) {
        ApplicationPeriodTrackerLite.setIntValueToSharedPreferences("health_challenges_count", 0);
    }
}
