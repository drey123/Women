package com.google.ads.interactivemedia.v3.api;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface ImaSdkSettings {
    public static final int DEFAULT_MAX_REDIRECTS = 4;

    boolean doesRestrictToCustomPlayer();

    boolean getAutoPlayAdBreaks();

    String getLanguage();

    int getMaxRedirects();

    String getPlayerType();

    String getPlayerVersion();

    String getPpid();

    String getSessionId();

    boolean isDebugMode();

    void setAutoPlayAdBreaks(boolean z2);

    void setDebugMode(boolean z2);

    void setLanguage(String str);

    void setMaxRedirects(int i);

    void setPlayerType(String str);

    void setPlayerVersion(String str);

    void setPpid(String str);

    void setRestrictToCustomPlayer(boolean z2);

    void setSessionId(String str);

    String toString();
}
