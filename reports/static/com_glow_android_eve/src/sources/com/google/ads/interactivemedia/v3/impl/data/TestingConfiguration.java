package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.ark;
import com.google.ads.interactivemedia.v3.internal.aty;
import com.google.ads.interactivemedia.v3.internal.aud;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@ark(a = al.class, b = {"extraParams", "isTv", "ignoreStrictModeFalsePositives"})
public abstract class TestingConfiguration {
    public static final String PARAMETER_KEY = "tcnfp";

    /* JADX INFO: compiled from: IMASDK */
    public interface Builder {
        TestingConfiguration build();

        Builder disableExperiments(boolean z2);

        Builder disableOnScreenDetection(boolean z2);

        Builder disableSkipFadeTransition(boolean z2);

        Builder enableMonitorAppLifecycle(boolean z2);

        Builder extraParams(aud<String, Object> audVar);

        Builder forceExperimentIds(aty<Integer> atyVar);

        Builder forceTvMode(boolean z2);

        Builder ignoreStrictModeFalsePositives(boolean z2);

        Builder useTestStreamManager(boolean z2);

        Builder useVideoElementMock(boolean z2);

        Builder videoElementMockDuration(float f4);
    }

    public static Builder builder() {
        ak akVar = new ak();
        akVar.disableExperiments(true);
        akVar.disableOnScreenDetection(false);
        akVar.disableSkipFadeTransition(true);
        akVar.useVideoElementMock(false);
        akVar.videoElementMockDuration(30.0f);
        akVar.useTestStreamManager(false);
        akVar.ignoreStrictModeFalsePositives(false);
        akVar.forceTvMode(false);
        akVar.forceExperimentIds(null);
        akVar.enableMonitorAppLifecycle(true);
        return akVar;
    }

    public Builder copy() {
        ak akVar = new ak();
        akVar.disableExperiments(disableExperiments());
        akVar.disableOnScreenDetection(disableOnScreenDetection());
        akVar.disableSkipFadeTransition(disableSkipFadeTransition());
        akVar.useVideoElementMock(useVideoElementMock());
        akVar.videoElementMockDuration(videoElementMockDuration());
        akVar.useTestStreamManager(useTestStreamManager());
        akVar.forceExperimentIds(forceExperimentIds());
        akVar.enableMonitorAppLifecycle(enableMonitorAppLifecycle());
        akVar.forceTvMode(forceTvMode());
        akVar.ignoreStrictModeFalsePositives(ignoreStrictModeFalsePositives());
        akVar.extraParams(extraParams());
        return akVar;
    }

    public abstract boolean disableExperiments();

    public abstract boolean disableOnScreenDetection();

    public abstract boolean disableSkipFadeTransition();

    public abstract boolean enableMonitorAppLifecycle();

    @Nullable
    public abstract aud<String, Object> extraParams();

    @Nullable
    public abstract aty<Integer> forceExperimentIds();

    public abstract boolean forceTvMode();

    public abstract boolean ignoreStrictModeFalsePositives();

    public abstract boolean useTestStreamManager();

    public abstract boolean useVideoElementMock();

    public abstract float videoElementMockDuration();
}
