package com.google.ads.interactivemedia.v3.impl.data;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.internal.aty;
import com.google.ads.interactivemedia.v3.internal.aud;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ak implements TestingConfiguration.Builder {
    private Boolean disableExperiments;
    private Boolean disableOnScreenDetection;
    private Boolean disableSkipFadeTransition;
    private Boolean enableMonitorAppLifecycle;
    private aud<String, Object> extraParams;
    private aty<Integer> forceExperimentIds;
    private Boolean forceTvMode;
    private Boolean ignoreStrictModeFalsePositives;
    private Boolean useTestStreamManager;
    private Boolean useVideoElementMock;
    private Float videoElementMockDuration;

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration build() {
        Boolean bool = this.disableExperiments;
        if (bool != null && this.disableOnScreenDetection != null && this.disableSkipFadeTransition != null && this.useVideoElementMock != null && this.videoElementMockDuration != null && this.useTestStreamManager != null && this.enableMonitorAppLifecycle != null && this.forceTvMode != null && this.ignoreStrictModeFalsePositives != null) {
            return new al(bool.booleanValue(), this.disableOnScreenDetection.booleanValue(), this.disableSkipFadeTransition.booleanValue(), this.forceExperimentIds, this.useVideoElementMock.booleanValue(), this.videoElementMockDuration.floatValue(), this.useTestStreamManager.booleanValue(), this.enableMonitorAppLifecycle.booleanValue(), this.forceTvMode.booleanValue(), this.ignoreStrictModeFalsePositives.booleanValue(), this.extraParams);
        }
        StringBuilder sb = new StringBuilder();
        if (this.disableExperiments == null) {
            sb.append(" disableExperiments");
        }
        if (this.disableOnScreenDetection == null) {
            sb.append(" disableOnScreenDetection");
        }
        if (this.disableSkipFadeTransition == null) {
            sb.append(" disableSkipFadeTransition");
        }
        if (this.useVideoElementMock == null) {
            sb.append(" useVideoElementMock");
        }
        if (this.videoElementMockDuration == null) {
            sb.append(" videoElementMockDuration");
        }
        if (this.useTestStreamManager == null) {
            sb.append(" useTestStreamManager");
        }
        if (this.enableMonitorAppLifecycle == null) {
            sb.append(" enableMonitorAppLifecycle");
        }
        if (this.forceTvMode == null) {
            sb.append(" forceTvMode");
        }
        if (this.ignoreStrictModeFalsePositives == null) {
            sb.append(" ignoreStrictModeFalsePositives");
        }
        String strValueOf = String.valueOf(sb);
        throw new IllegalStateException(C0316y.h(new StringBuilder(strValueOf.length() + 28), "Missing required properties:", strValueOf));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder disableExperiments(boolean z2) {
        this.disableExperiments = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder disableOnScreenDetection(boolean z2) {
        this.disableOnScreenDetection = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder disableSkipFadeTransition(boolean z2) {
        this.disableSkipFadeTransition = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder enableMonitorAppLifecycle(boolean z2) {
        this.enableMonitorAppLifecycle = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder extraParams(aud<String, Object> audVar) {
        this.extraParams = audVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder forceExperimentIds(aty<Integer> atyVar) {
        this.forceExperimentIds = atyVar;
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder forceTvMode(boolean z2) {
        this.forceTvMode = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder ignoreStrictModeFalsePositives(boolean z2) {
        this.ignoreStrictModeFalsePositives = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder useTestStreamManager(boolean z2) {
        this.useTestStreamManager = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder useVideoElementMock(boolean z2) {
        this.useVideoElementMock = Boolean.valueOf(z2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
    public TestingConfiguration.Builder videoElementMockDuration(float f4) {
        this.videoElementMockDuration = Float.valueOf(f4);
        return this;
    }
}
