package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzoz;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzaq.class, zzb = {"extraParams", "isTv", "ignoreStrictModeFalsePositives"})
public abstract class TestingConfiguration {

    @NonNull
    public static final String PARAMETER_KEY = "tcnfp";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Builder {
        @NonNull
        @KeepForSdk
        TestingConfiguration build();

        @NonNull
        Builder disableExperiments(boolean z);

        @NonNull
        Builder disableOnScreenDetection(boolean z);

        @NonNull
        Builder disableSkipFadeTransition(boolean z);

        @NonNull
        Builder enableMonitorAppLifecycle(boolean z);

        Builder extraParams(zzqy<String, Object> zzqyVar);

        @NonNull
        Builder forceAndroidTvMode(boolean z);

        Builder forceExperimentIds(zzqv<Integer> zzqvVar);

        @NonNull
        Builder forceTvMode(boolean z);

        @NonNull
        Builder ignoreStrictModeFalsePositives(boolean z);

        @NonNull
        Builder useTestStreamManager(boolean z);

        @NonNull
        Builder useVideoElementMock(boolean z);

        @NonNull
        Builder videoElementMockDuration(float f);
    }

    @NonNull
    @KeepForSdk
    public static Builder builder() {
        zzap zzapVar = new zzap();
        zzapVar.disableExperiments(true);
        zzapVar.disableOnScreenDetection(false);
        zzapVar.disableSkipFadeTransition(true);
        zzapVar.useVideoElementMock(false);
        zzapVar.videoElementMockDuration(30.0f);
        zzapVar.useTestStreamManager(false);
        zzapVar.ignoreStrictModeFalsePositives(false);
        zzapVar.forceTvMode(false);
        zzapVar.forceAndroidTvMode(false);
        zzapVar.forceExperimentIds(null);
        zzapVar.enableMonitorAppLifecycle(true);
        return zzapVar;
    }

    @NonNull
    @KeepForSdk
    public Builder copy() {
        zzap zzapVar = new zzap();
        zzapVar.disableExperiments(disableExperiments());
        zzapVar.disableOnScreenDetection(disableOnScreenDetection());
        zzapVar.disableSkipFadeTransition(disableSkipFadeTransition());
        zzapVar.useVideoElementMock(useVideoElementMock());
        zzapVar.videoElementMockDuration(videoElementMockDuration());
        zzapVar.useTestStreamManager(useTestStreamManager());
        zzapVar.forceExperimentIds(forceExperimentIds());
        zzapVar.enableMonitorAppLifecycle(enableMonitorAppLifecycle());
        zzapVar.forceTvMode(forceTvMode());
        zzapVar.forceAndroidTvMode(forceAndroidTvMode());
        zzapVar.ignoreStrictModeFalsePositives(ignoreStrictModeFalsePositives());
        zzapVar.extraParams(extraParams());
        return zzapVar;
    }

    public abstract boolean disableExperiments();

    public abstract boolean disableOnScreenDetection();

    public abstract boolean disableSkipFadeTransition();

    public abstract boolean enableMonitorAppLifecycle();

    public abstract zzqy<String, Object> extraParams();

    public abstract boolean forceAndroidTvMode();

    public abstract zzqv<Integer> forceExperimentIds();

    public abstract boolean forceTvMode();

    public abstract boolean ignoreStrictModeFalsePositives();

    public abstract boolean useTestStreamManager();

    public abstract boolean useVideoElementMock();

    public abstract float videoElementMockDuration();
}
