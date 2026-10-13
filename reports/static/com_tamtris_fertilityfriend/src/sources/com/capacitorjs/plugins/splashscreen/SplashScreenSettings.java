package com.capacitorjs.plugins.splashscreen;

import androidx.work.impl.Scheduler;

/* JADX INFO: loaded from: classes.dex */
public class SplashScreenSettings {
    private boolean autoHide;
    private Integer fadeInDuration;
    private Integer fadeOutDuration;
    private Integer showDuration = 3000;

    public SplashScreenSettings() {
        Integer numValueOf = Integer.valueOf(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT);
        this.fadeInDuration = numValueOf;
        this.fadeOutDuration = numValueOf;
        this.autoHide = true;
    }

    public Integer getShowDuration() {
        return this.showDuration;
    }

    public void setShowDuration(Integer num) {
        this.showDuration = num;
    }

    public Integer getFadeInDuration() {
        return this.fadeInDuration;
    }

    public void setFadeInDuration(Integer num) {
        this.fadeInDuration = num;
    }

    public Integer getFadeOutDuration() {
        return this.fadeOutDuration;
    }

    public void setFadeOutDuration(Integer num) {
        this.fadeOutDuration = num;
    }

    public boolean isAutoHide() {
        return this.autoHide;
    }

    public void setAutoHide(boolean z) {
        this.autoHide = z;
    }
}
