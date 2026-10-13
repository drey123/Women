package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.internal.aty;
import com.google.ads.interactivemedia.v3.internal.aud;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class al extends TestingConfiguration {
    private final boolean disableExperiments;
    private final boolean disableOnScreenDetection;
    private final boolean disableSkipFadeTransition;
    private final boolean enableMonitorAppLifecycle;
    private final aud<String, Object> extraParams;
    private final aty<Integer> forceExperimentIds;
    private final boolean forceTvMode;
    private final boolean ignoreStrictModeFalsePositives;
    private final boolean useTestStreamManager;
    private final boolean useVideoElementMock;
    private final float videoElementMockDuration;

    private al(boolean z2, boolean z5, boolean z6, @Nullable aty<Integer> atyVar, boolean z7, float f4, boolean z8, boolean z9, boolean z10, boolean z11, @Nullable aud<String, Object> audVar) {
        this.disableExperiments = z2;
        this.disableOnScreenDetection = z5;
        this.disableSkipFadeTransition = z6;
        this.forceExperimentIds = atyVar;
        this.useVideoElementMock = z7;
        this.videoElementMockDuration = f4;
        this.useTestStreamManager = z8;
        this.enableMonitorAppLifecycle = z9;
        this.forceTvMode = z10;
        this.ignoreStrictModeFalsePositives = z11;
        this.extraParams = audVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean disableExperiments() {
        return this.disableExperiments;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean disableOnScreenDetection() {
        return this.disableOnScreenDetection;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean disableSkipFadeTransition() {
        return this.disableSkipFadeTransition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean enableMonitorAppLifecycle() {
        return this.enableMonitorAppLifecycle;
    }

    public boolean equals(Object obj) {
        aty<Integer> atyVar;
        aud<String, Object> audVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TestingConfiguration) {
            TestingConfiguration testingConfiguration = (TestingConfiguration) obj;
            if (this.disableExperiments == testingConfiguration.disableExperiments() && this.disableOnScreenDetection == testingConfiguration.disableOnScreenDetection() && this.disableSkipFadeTransition == testingConfiguration.disableSkipFadeTransition() && ((atyVar = this.forceExperimentIds) != null ? atyVar.equals(testingConfiguration.forceExperimentIds()) : testingConfiguration.forceExperimentIds() == null) && this.useVideoElementMock == testingConfiguration.useVideoElementMock() && Float.floatToIntBits(this.videoElementMockDuration) == Float.floatToIntBits(testingConfiguration.videoElementMockDuration()) && this.useTestStreamManager == testingConfiguration.useTestStreamManager() && this.enableMonitorAppLifecycle == testingConfiguration.enableMonitorAppLifecycle() && this.forceTvMode == testingConfiguration.forceTvMode() && this.ignoreStrictModeFalsePositives == testingConfiguration.ignoreStrictModeFalsePositives() && ((audVar = this.extraParams) != null ? audVar.equals(testingConfiguration.extraParams()) : testingConfiguration.extraParams() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    @Nullable
    public aud<String, Object> extraParams() {
        return this.extraParams;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    @Nullable
    public aty<Integer> forceExperimentIds() {
        return this.forceExperimentIds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean forceTvMode() {
        return this.forceTvMode;
    }

    public int hashCode() {
        int i = ((((((true != this.disableExperiments ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.disableOnScreenDetection ? 1237 : 1231)) * 1000003) ^ (true != this.disableSkipFadeTransition ? 1237 : 1231)) * 1000003;
        aty<Integer> atyVar = this.forceExperimentIds;
        int iHashCode = (((((((((((((i ^ (atyVar == null ? 0 : atyVar.hashCode())) * 1000003) ^ (true != this.useVideoElementMock ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.videoElementMockDuration)) * 1000003) ^ (true != this.useTestStreamManager ? 1237 : 1231)) * 1000003) ^ (true != this.enableMonitorAppLifecycle ? 1237 : 1231)) * 1000003) ^ (true != this.forceTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.ignoreStrictModeFalsePositives ? 1237 : 1231)) * 1000003;
        aud<String, Object> audVar = this.extraParams;
        return iHashCode ^ (audVar != null ? audVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean ignoreStrictModeFalsePositives() {
        return this.ignoreStrictModeFalsePositives;
    }

    public String toString() {
        boolean z2 = this.disableExperiments;
        boolean z5 = this.disableOnScreenDetection;
        boolean z6 = this.disableSkipFadeTransition;
        String strValueOf = String.valueOf(this.forceExperimentIds);
        boolean z7 = this.useVideoElementMock;
        float f4 = this.videoElementMockDuration;
        boolean z8 = this.useTestStreamManager;
        boolean z9 = this.enableMonitorAppLifecycle;
        boolean z10 = this.forceTvMode;
        boolean z11 = this.ignoreStrictModeFalsePositives;
        String strValueOf2 = String.valueOf(this.extraParams);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 333 + strValueOf2.length());
        sb.append("TestingConfiguration{disableExperiments=");
        sb.append(z2);
        sb.append(", disableOnScreenDetection=");
        sb.append(z5);
        sb.append(", disableSkipFadeTransition=");
        sb.append(z6);
        sb.append(", forceExperimentIds=");
        sb.append(strValueOf);
        sb.append(", useVideoElementMock=");
        sb.append(z7);
        sb.append(", videoElementMockDuration=");
        sb.append(f4);
        sb.append(", useTestStreamManager=");
        sb.append(z8);
        sb.append(", enableMonitorAppLifecycle=");
        sb.append(z9);
        sb.append(", forceTvMode=");
        sb.append(z10);
        sb.append(", ignoreStrictModeFalsePositives=");
        sb.append(z11);
        return C0316y.i(sb, ", extraParams=", strValueOf2, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean useTestStreamManager() {
        return this.useTestStreamManager;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean useVideoElementMock() {
        return this.useVideoElementMock;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public float videoElementMockDuration() {
        return this.videoElementMockDuration;
    }
}
