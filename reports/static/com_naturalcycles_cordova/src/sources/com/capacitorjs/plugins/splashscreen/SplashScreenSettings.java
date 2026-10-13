package com.capacitorjs.plugins.splashscreen;

/* JADX INFO: loaded from: classes3.dex */
public class SplashScreenSettings {
    private Integer showDuration = 3000;
    private Integer fadeInDuration = 200;
    private Integer fadeOutDuration = 200;
    private boolean autoHide = true;

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
