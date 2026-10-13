package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class dp implements ImaSdkSettings {
    private String playerType;
    private String playerVersion;
    private String ppid;
    private transient boolean restrictToCustomPlayer;
    private String sessionId;
    private final boolean supportsMultipleVideoDisplayChannels = true;
    private int numRedirects = 4;
    private boolean autoPlayAdBreaks = true;
    private boolean debugMode = false;
    private transient String language = "en";

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public boolean doesRestrictToCustomPlayer() {
        return this.restrictToCustomPlayer;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public boolean getAutoPlayAdBreaks() {
        return this.autoPlayAdBreaks;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public String getLanguage() {
        return this.language;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public int getMaxRedirects() {
        return this.numRedirects;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public String getPlayerType() {
        return this.playerType;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public String getPlayerVersion() {
        return this.playerVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public String getPpid() {
        return this.ppid;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public String getSessionId() {
        return this.sessionId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public boolean isDebugMode() {
        return this.debugMode;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setAutoPlayAdBreaks(boolean z2) {
        this.autoPlayAdBreaks = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setDebugMode(boolean z2) {
        this.debugMode = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setLanguage(String str) {
        this.language = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setMaxRedirects(int i) {
        this.numRedirects = i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setPlayerType(String str) {
        this.playerType = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setPlayerVersion(String str) {
        this.playerVersion = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setPpid(String str) {
        this.ppid = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setRestrictToCustomPlayer(boolean z2) {
        this.restrictToCustomPlayer = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public void setSessionId(String str) {
        this.sessionId = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public String toString() {
        String str = this.ppid;
        int i = this.numRedirects;
        String str2 = this.playerType;
        String str3 = this.playerVersion;
        String str4 = this.language;
        boolean z2 = this.restrictToCustomPlayer;
        boolean z5 = this.autoPlayAdBreaks;
        String str5 = this.sessionId;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(length + 148 + length2 + length3 + String.valueOf(str4).length() + String.valueOf(str5).length());
        A3.d.e(i, "ImaSdkSettings [ppid=", str, ", numRedirects=", sb);
        androidx.core.content.a.x(sb, ", playerType=", str2, ", playerVersion=", str3);
        sb.append(", language=");
        sb.append(str4);
        sb.append(", restrictToCustom=");
        sb.append(z2);
        sb.append(", autoPlayAdBreaks=");
        sb.append(z5);
        sb.append(", sessionId=");
        sb.append(str5);
        sb.append("]");
        return sb.toString();
    }
}
