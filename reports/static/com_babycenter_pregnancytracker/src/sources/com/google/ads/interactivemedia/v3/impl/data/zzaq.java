package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaq extends TestingConfiguration {
    private final boolean disableExperiments;
    private final boolean disableOnScreenDetection;
    private final boolean disableSkipFadeTransition;
    private final boolean enableMonitorAppLifecycle;
    private final zzqy<String, Object> extraParams;
    private final boolean forceAndroidTvMode;
    private final zzqv<Integer> forceExperimentIds;
    private final boolean forceTvMode;
    private final boolean ignoreStrictModeFalsePositives;
    private final boolean useTestStreamManager;
    private final boolean useVideoElementMock;
    private final float videoElementMockDuration;

    private zzaq(boolean z, boolean z2, boolean z3, zzqv<Integer> zzqvVar, boolean z4, float f, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, zzqy<String, Object> zzqyVar) {
        this.disableExperiments = z;
        this.disableOnScreenDetection = z2;
        this.disableSkipFadeTransition = z3;
        this.forceExperimentIds = zzqvVar;
        this.useVideoElementMock = z4;
        this.videoElementMockDuration = f;
        this.useTestStreamManager = z5;
        this.enableMonitorAppLifecycle = z6;
        this.forceTvMode = z7;
        this.forceAndroidTvMode = z8;
        this.ignoreStrictModeFalsePositives = z9;
        this.extraParams = zzqyVar;
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
        zzqv<Integer> zzqvVar;
        zzqy<String, Object> zzqyVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TestingConfiguration) {
            TestingConfiguration testingConfiguration = (TestingConfiguration) obj;
            if (this.disableExperiments == testingConfiguration.disableExperiments() && this.disableOnScreenDetection == testingConfiguration.disableOnScreenDetection() && this.disableSkipFadeTransition == testingConfiguration.disableSkipFadeTransition() && ((zzqvVar = this.forceExperimentIds) != null ? zzqvVar.equals(testingConfiguration.forceExperimentIds()) : testingConfiguration.forceExperimentIds() == null) && this.useVideoElementMock == testingConfiguration.useVideoElementMock() && Float.floatToIntBits(this.videoElementMockDuration) == Float.floatToIntBits(testingConfiguration.videoElementMockDuration()) && this.useTestStreamManager == testingConfiguration.useTestStreamManager() && this.enableMonitorAppLifecycle == testingConfiguration.enableMonitorAppLifecycle() && this.forceTvMode == testingConfiguration.forceTvMode() && this.forceAndroidTvMode == testingConfiguration.forceAndroidTvMode() && this.ignoreStrictModeFalsePositives == testingConfiguration.ignoreStrictModeFalsePositives() && ((zzqyVar = this.extraParams) != null ? zzqyVar.equals(testingConfiguration.extraParams()) : testingConfiguration.extraParams() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public zzqy<String, Object> extraParams() {
        return this.extraParams;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean forceAndroidTvMode() {
        return this.forceAndroidTvMode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public zzqv<Integer> forceExperimentIds() {
        return this.forceExperimentIds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean forceTvMode() {
        return this.forceTvMode;
    }

    public int hashCode() {
        zzqv<Integer> zzqvVar = this.forceExperimentIds;
        int iHashCode = ((((((((((((((((zzqvVar == null ? 0 : zzqvVar.hashCode()) ^ (((((((true != this.disableExperiments ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.disableOnScreenDetection ? 1237 : 1231)) * 1000003) ^ (true != this.disableSkipFadeTransition ? 1237 : 1231)) * 1000003)) * 1000003) ^ (true != this.useVideoElementMock ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.videoElementMockDuration)) * 1000003) ^ (true != this.useTestStreamManager ? 1237 : 1231)) * 1000003) ^ (true != this.enableMonitorAppLifecycle ? 1237 : 1231)) * 1000003) ^ (true != this.forceTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.forceAndroidTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.ignoreStrictModeFalsePositives ? 1237 : 1231)) * 1000003;
        zzqy<String, Object> zzqyVar = this.extraParams;
        return iHashCode ^ (zzqyVar != null ? zzqyVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean ignoreStrictModeFalsePositives() {
        return this.ignoreStrictModeFalsePositives;
    }

    public String toString() {
        zzqy<String, Object> zzqyVar = this.extraParams;
        String strValueOf = String.valueOf(this.forceExperimentIds);
        String strValueOf2 = String.valueOf(zzqyVar);
        boolean z = this.disableExperiments;
        int length = String.valueOf(z).length();
        boolean z2 = this.disableOnScreenDetection;
        int length2 = String.valueOf(z2).length();
        boolean z3 = this.disableSkipFadeTransition;
        int length3 = String.valueOf(z3).length();
        int length4 = strValueOf.length();
        boolean z4 = this.useVideoElementMock;
        int length5 = String.valueOf(z4).length();
        float f = this.videoElementMockDuration;
        int length6 = String.valueOf(f).length();
        boolean z5 = this.useTestStreamManager;
        int length7 = String.valueOf(z5).length();
        boolean z6 = this.enableMonitorAppLifecycle;
        int length8 = String.valueOf(z6).length();
        boolean z7 = this.forceTvMode;
        int length9 = String.valueOf(z7).length();
        boolean z8 = this.forceAndroidTvMode;
        int length10 = String.valueOf(z8).length();
        boolean z9 = this.ignoreStrictModeFalsePositives;
        StringBuilder sb = new StringBuilder(length + 67 + length2 + 28 + length3 + 21 + length4 + 22 + length5 + 27 + length6 + 23 + length7 + 28 + length8 + 14 + length9 + 21 + length10 + 33 + String.valueOf(z9).length() + 14 + strValueOf2.length() + 1);
        sb.append("TestingConfiguration{disableExperiments=");
        sb.append(z);
        sb.append(", disableOnScreenDetection=");
        sb.append(z2);
        sb.append(", disableSkipFadeTransition=");
        sb.append(z3);
        sb.append(", forceExperimentIds=");
        sb.append(strValueOf);
        sb.append(", useVideoElementMock=");
        sb.append(z4);
        sb.append(", videoElementMockDuration=");
        sb.append(f);
        sb.append(", useTestStreamManager=");
        sb.append(z5);
        sb.append(", enableMonitorAppLifecycle=");
        sb.append(z6);
        sb.append(", forceTvMode=");
        sb.append(z7);
        sb.append(", forceAndroidTvMode=");
        sb.append(z8);
        sb.append(", ignoreStrictModeFalsePositives=");
        sb.append(z9);
        sb.append(", extraParams=");
        sb.append(strValueOf2);
        sb.append("}");
        return sb.toString();
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

    public /* synthetic */ zzaq(boolean z, boolean z2, boolean z3, zzqv zzqvVar, boolean z4, float f, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, zzqy zzqyVar, byte[] bArr) {
        this(z, z2, z3, zzqvVar, z4, f, z5, z6, z7, z8, z9, zzqyVar);
    }
}
