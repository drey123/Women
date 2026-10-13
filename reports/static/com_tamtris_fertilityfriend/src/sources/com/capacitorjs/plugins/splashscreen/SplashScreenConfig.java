package com.capacitorjs.plugins.splashscreen;

import android.widget.ImageView;
import androidx.credentials.CredentialOption;
import androidx.work.impl.Scheduler;

/* JADX INFO: loaded from: classes.dex */
public class SplashScreenConfig {
    private Integer backgroundColor;
    private String layoutName;
    private Integer spinnerColor;
    private Integer spinnerStyle;
    private boolean showSpinner = false;
    private Integer launchShowDuration = Integer.valueOf(CredentialOption.PRIORITY_OIDC_OR_SIMILAR);
    private boolean launchAutoHide = true;
    private Integer launchFadeInDuration = 0;
    private Integer launchFadeOutDuration = Integer.valueOf(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT);
    private String resourceName = "splash";
    private boolean immersive = false;
    private boolean fullScreen = false;
    private ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
    private boolean usingDialog = false;

    public Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public void setBackgroundColor(Integer num) {
        this.backgroundColor = num;
    }

    public Integer getSpinnerStyle() {
        return this.spinnerStyle;
    }

    public void setSpinnerStyle(Integer num) {
        this.spinnerStyle = num;
    }

    public Integer getSpinnerColor() {
        return this.spinnerColor;
    }

    public void setSpinnerColor(Integer num) {
        this.spinnerColor = num;
    }

    public boolean isShowSpinner() {
        return this.showSpinner;
    }

    public void setShowSpinner(boolean z) {
        this.showSpinner = z;
    }

    public Integer getLaunchShowDuration() {
        return this.launchShowDuration;
    }

    public void setLaunchShowDuration(Integer num) {
        this.launchShowDuration = num;
    }

    public boolean isLaunchAutoHide() {
        return this.launchAutoHide;
    }

    public void setLaunchAutoHide(boolean z) {
        this.launchAutoHide = z;
    }

    public Integer getLaunchFadeInDuration() {
        return this.launchFadeInDuration;
    }

    public String getResourceName() {
        return this.resourceName;
    }

    public void setResourceName(String str) {
        this.resourceName = str;
    }

    public boolean isImmersive() {
        return this.immersive;
    }

    public void setImmersive(boolean z) {
        this.immersive = z;
    }

    public boolean isFullScreen() {
        return this.fullScreen;
    }

    public void setFullScreen(boolean z) {
        this.fullScreen = z;
    }

    public ImageView.ScaleType getScaleType() {
        return this.scaleType;
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        this.scaleType = scaleType;
    }

    public boolean isUsingDialog() {
        return this.usingDialog;
    }

    public void setUsingDialog(boolean z) {
        this.usingDialog = z;
    }

    public String getLayoutName() {
        return this.layoutName;
    }

    public void setLayoutName(String str) {
        this.layoutName = str;
    }

    public Integer getLaunchFadeOutDuration() {
        return this.launchFadeOutDuration;
    }

    public void setLaunchFadeOutDuration(Integer num) {
        this.launchFadeOutDuration = num;
    }
}
