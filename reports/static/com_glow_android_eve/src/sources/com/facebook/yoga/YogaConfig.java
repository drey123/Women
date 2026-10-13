package com.facebook.yoga;

/* JADX INFO: loaded from: classes3.dex */
public abstract class YogaConfig {
    public static int SPACING_TYPE = 1;

    public abstract YogaErrata getErrata();

    public abstract YogaLogger getLogger();

    public abstract long getNativePointer();

    public abstract void setErrata(YogaErrata yogaErrata);

    public abstract void setExperimentalFeatureEnabled(YogaExperimentalFeature yogaExperimentalFeature, boolean z2);

    public abstract void setLogger(YogaLogger yogaLogger);

    public abstract void setPointScaleFactor(float f4);

    public abstract void setUseWebDefaults(boolean z2);
}
