package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.accessibility.CaptioningManager;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererConfiguration;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import com.google.common.base.Predicate;
import com.google.common.collect.ComparisonChain;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.google.common.primitives.Ints;
import defpackage.ay2;
import defpackage.dd2;
import defpackage.ey9;
import defpackage.hz;
import defpackage.loa;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.o4a;
import defpackage.p20;
import defpackage.u14;
import defpackage.u4a;
import defpackage.ua1;
import defpackage.v4a;
import defpackage.va0;
import defpackage.w4a;
import defpackage.wa1;
import defpackage.x4a;
import defpackage.y03;
import defpackage.z03;
import defpackage.za0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultTrackSelector extends MappingTrackSelector implements RendererCapabilities.Listener {
    private static final String AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.";
    private static final Ordering<Integer> FORMAT_VALUE_ORDERING = Ordering.from(new p20(9));
    private static final float FRACTION_TO_CONSIDER_FULLSCREEN = 0.98f;
    protected static final int SELECTION_ELIGIBILITY_ADAPTIVE = 2;
    protected static final int SELECTION_ELIGIBILITY_FIXED = 1;
    protected static final int SELECTION_ELIGIBILITY_NO = 0;
    private static final String TAG = "DefaultTrackSelector";
    private va0 audioAttributes;
    public final Context context;
    private Boolean deviceIsTV;
    private final Object lock;
    private Parameters parameters;
    private Thread playbackThread;
    private SpatializerWrapperV32 spatializer;
    private final ExoTrackSelection.Factory trackSelectionFactory;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AudioTrackInfo extends TrackInfo<AudioTrackInfo> implements Comparable<AudioTrackInfo> {
        private final boolean allowMixedMimeTypes;
        private final int bitrate;
        private final int channelCount;
        private final boolean hasMainOrNoRoleFlag;
        private final boolean isDefaultSelectionFlag;
        private final boolean isObjectBasedAudio;
        private final boolean isWithinConstraints;
        private final boolean isWithinRendererCapabilities;
        private final String language;
        private final int localeLanguageMatchIndex;
        private final int localeLanguageScore;
        private final Parameters parameters;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredMimeTypeMatchIndex;
        private final int preferredRoleFlagsScore;
        private final int sampleRate;
        private final int selectionEligibility;
        private final boolean usesHardwareAcceleration;
        private final boolean usesPrimaryDecoder;

        public AudioTrackInfo(int i, o4a o4aVar, int i2, Parameters parameters, int i3, boolean z, Predicate<u14> predicate, int i4) {
            int i5;
            int formatLanguageScore;
            int formatLanguageScore2;
            super(i, o4aVar, i2);
            this.parameters = parameters;
            int i6 = parameters.allowAudioNonSeamlessAdaptiveness ? 24 : 16;
            this.allowMixedMimeTypes = parameters.allowAudioMixedMimeTypeAdaptiveness && (i4 & i6) != 0;
            this.language = DefaultTrackSelector.normalizeUndeterminedLanguageToNull(this.format.d);
            this.isWithinRendererCapabilities = RendererCapabilities.isFormatSupported(i3, false);
            int i7 = 0;
            while (true) {
                i5 = Integer.MAX_VALUE;
                if (i7 >= parameters.preferredAudioLanguages.size()) {
                    formatLanguageScore = 0;
                    i7 = Integer.MAX_VALUE;
                    break;
                } else {
                    formatLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, parameters.preferredAudioLanguages.get(i7), false);
                    if (formatLanguageScore > 0) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.preferredLanguageIndex = i7;
            this.preferredLanguageScore = formatLanguageScore;
            this.preferredRoleFlagsScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.f, parameters.preferredAudioRoleFlags);
            u14 u14Var = this.format;
            int i8 = u14Var.f;
            this.hasMainOrNoRoleFlag = i8 == 0 || (i8 & 1) != 0;
            this.isDefaultSelectionFlag = (u14Var.e & 1) != 0;
            this.isObjectBasedAudio = DefaultTrackSelector.isObjectBasedAudio(u14Var);
            u14 u14Var2 = this.format;
            int i9 = u14Var2.F;
            this.channelCount = i9;
            this.sampleRate = u14Var2.G;
            int i10 = u14Var2.j;
            this.bitrate = i10;
            this.isWithinConstraints = (i10 == -1 || i10 <= parameters.maxAudioBitrate) && (i9 == -1 || i9 <= parameters.maxAudioChannelCount) && predicate.apply(u14Var2);
            String str = loa.a;
            String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
            for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                strArrSplit[i11] = loa.V(strArrSplit[i11]);
            }
            int i12 = 0;
            while (true) {
                if (i12 >= strArrSplit.length) {
                    formatLanguageScore2 = 0;
                    i12 = Integer.MAX_VALUE;
                    break;
                } else {
                    formatLanguageScore2 = DefaultTrackSelector.getFormatLanguageScore(this.format, strArrSplit[i12], false);
                    if (formatLanguageScore2 > 0) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.localeLanguageMatchIndex = i12;
            this.localeLanguageScore = formatLanguageScore2;
            for (int i13 = 0; i13 < parameters.preferredAudioMimeTypes.size(); i13++) {
                String str2 = this.format.n;
                if (str2 != null && str2.equals(parameters.preferredAudioMimeTypes.get(i13))) {
                    i5 = i13;
                    break;
                }
            }
            this.preferredMimeTypeMatchIndex = i5;
            this.usesPrimaryDecoder = RendererCapabilities.getDecoderSupport(i3) == 128;
            this.usesHardwareAcceleration = RendererCapabilities.getHardwareAccelerationSupport(i3) == 64;
            this.selectionEligibility = evaluateSelectionEligibility(i3, z, i6);
        }

        public static int compareSelections(List<AudioTrackInfo> list, List<AudioTrackInfo> list2) {
            return ((AudioTrackInfo) Collections.max(list)).compareTo((AudioTrackInfo) Collections.max(list2));
        }

        public static ImmutableList<AudioTrackInfo> createForTrackGroup(int i, o4a o4aVar, Parameters parameters, int[] iArr, boolean z, Predicate<u14> predicate, int i2) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i3 = 0; i3 < o4aVar.a; i3++) {
                builder.add(new AudioTrackInfo(i, o4aVar, i3, parameters, iArr[i3], z, predicate, i2));
            }
            return builder.build();
        }

        private int evaluateSelectionEligibility(int i, boolean z, int i2) {
            if (!RendererCapabilities.isFormatSupported(i, this.parameters.exceedRendererCapabilitiesIfNecessary)) {
                return 0;
            }
            if (!this.isWithinConstraints && !this.parameters.exceedAudioConstraintsIfNecessary) {
                return 0;
            }
            Parameters parameters = this.parameters;
            if (parameters.audioOffloadPreferences.a == 2 && !DefaultTrackSelector.rendererSupportsOffload(parameters, i, this.format)) {
                return 0;
            }
            if (!RendererCapabilities.isFormatSupported(i, false) || !this.isWithinConstraints || this.format.j == -1) {
                return 1;
            }
            Parameters parameters2 = this.parameters;
            if (parameters2.forceHighestSupportedBitrate || parameters2.forceLowestBitrate) {
                return 1;
            }
            return ((!parameters2.allowMultipleAdaptiveSelections && z) || parameters2.audioOffloadPreferences.a == 2 || (i & i2) == 0) ? 1 : 2;
        }

        @Override // java.lang.Comparable
        public int compareTo(AudioTrackInfo audioTrackInfo) {
            Ordering orderingReverse = (this.isWithinConstraints && this.isWithinRendererCapabilities) ? DefaultTrackSelector.FORMAT_VALUE_ORDERING : DefaultTrackSelector.FORMAT_VALUE_ORDERING.reverse();
            ComparisonChain comparisonChainCompare = ComparisonChain.start().compareFalseFirst(this.isWithinRendererCapabilities, audioTrackInfo.isWithinRendererCapabilities).compare(Integer.valueOf(this.preferredLanguageIndex), Integer.valueOf(audioTrackInfo.preferredLanguageIndex), Ordering.natural().reverse()).compare(this.preferredLanguageScore, audioTrackInfo.preferredLanguageScore).compare(this.preferredRoleFlagsScore, audioTrackInfo.preferredRoleFlagsScore).compareFalseFirst(this.isDefaultSelectionFlag, audioTrackInfo.isDefaultSelectionFlag).compareFalseFirst(this.hasMainOrNoRoleFlag, audioTrackInfo.hasMainOrNoRoleFlag).compare(Integer.valueOf(this.localeLanguageMatchIndex), Integer.valueOf(audioTrackInfo.localeLanguageMatchIndex), Ordering.natural().reverse()).compare(this.localeLanguageScore, audioTrackInfo.localeLanguageScore).compareFalseFirst(this.isWithinConstraints, audioTrackInfo.isWithinConstraints).compare(Integer.valueOf(this.preferredMimeTypeMatchIndex), Integer.valueOf(audioTrackInfo.preferredMimeTypeMatchIndex), Ordering.natural().reverse());
            if (this.parameters.forceLowestBitrate) {
                comparisonChainCompare = comparisonChainCompare.compare(Integer.valueOf(this.bitrate), Integer.valueOf(audioTrackInfo.bitrate), DefaultTrackSelector.FORMAT_VALUE_ORDERING.reverse());
            }
            ComparisonChain comparisonChainCompare2 = comparisonChainCompare.compareFalseFirst(this.usesPrimaryDecoder, audioTrackInfo.usesPrimaryDecoder).compareFalseFirst(this.usesHardwareAcceleration, audioTrackInfo.usesHardwareAcceleration).compareFalseFirst(this.isObjectBasedAudio, audioTrackInfo.isObjectBasedAudio).compare(Integer.valueOf(this.channelCount), Integer.valueOf(audioTrackInfo.channelCount), orderingReverse).compare(Integer.valueOf(this.sampleRate), Integer.valueOf(audioTrackInfo.sampleRate), orderingReverse);
            if (Objects.equals(this.language, audioTrackInfo.language)) {
                comparisonChainCompare2 = comparisonChainCompare2.compare(Integer.valueOf(this.bitrate), Integer.valueOf(audioTrackInfo.bitrate), orderingReverse);
            }
            return comparisonChainCompare2.result();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(AudioTrackInfo audioTrackInfo) {
            int i;
            String str;
            int i2;
            if (!this.parameters.allowAudioMixedChannelCountAdaptiveness && ((i2 = this.format.F) == -1 || i2 != audioTrackInfo.format.F)) {
                return false;
            }
            if (!this.allowMixedMimeTypes && ((str = this.format.n) == null || !TextUtils.equals(str, audioTrackInfo.format.n))) {
                return false;
            }
            Parameters parameters = this.parameters;
            if (!parameters.allowAudioMixedSampleRateAdaptiveness && ((i = this.format.G) == -1 || i != audioTrackInfo.format.G)) {
                return false;
            }
            if (parameters.allowAudioMixedDecoderSupportAdaptiveness) {
                return true;
            }
            return this.usesPrimaryDecoder == audioTrackInfo.usesPrimaryDecoder && this.usesHardwareAcceleration == audioTrackInfo.usesHardwareAcceleration;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class OtherTrackScore implements Comparable<OtherTrackScore> {
        private final boolean isDefault;
        private final boolean isWithinRendererCapabilities;

        public OtherTrackScore(u14 u14Var, int i) {
            this.isDefault = (u14Var.e & 1) != 0;
            this.isWithinRendererCapabilities = RendererCapabilities.isFormatSupported(i, false);
        }

        @Override // java.lang.Comparable
        public int compareTo(OtherTrackScore otherTrackScore) {
            return ComparisonChain.start().compareFalseFirst(this.isWithinRendererCapabilities, otherTrackScore.isWithinRendererCapabilities).compareFalseFirst(this.isDefault, otherTrackScore.isDefault).result();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class SpatializerWrapperV32 {
        private final Handler handler;
        private final Spatializer$OnSpatializerStateChangedListener listener;
        private final boolean spatializationSupported;
        private final Spatializer spatializer;

        public SpatializerWrapperV32(Context context, final DefaultTrackSelector defaultTrackSelector, Boolean bool) {
            AudioManager audioManagerE = context == null ? null : za0.e(context);
            if (audioManagerE == null || (bool != null && bool.booleanValue())) {
                this.spatializer = null;
                this.spatializationSupported = false;
                this.handler = null;
                this.listener = null;
                return;
            }
            Spatializer spatializer = audioManagerE.getSpatializer();
            this.spatializer = spatializer;
            int i = 1;
            this.spatializationSupported = spatializer.getImmersiveAudioLevel() != 0;
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = new Spatializer$OnSpatializerStateChangedListener() { // from class: androidx.media3.exoplayer.trackselection.DefaultTrackSelector.SpatializerWrapperV32.1
                public void onSpatializerAvailableChanged(Spatializer spatializer2, boolean z) {
                    defaultTrackSelector.maybeInvalidateForAudioChannelCountConstraints();
                }

                public void onSpatializerEnabledChanged(Spatializer spatializer2, boolean z) {
                    defaultTrackSelector.maybeInvalidateForAudioChannelCountConstraints();
                }
            };
            this.listener = spatializer$OnSpatializerStateChangedListener;
            Looper looperMyLooper = Looper.myLooper();
            ny8.o(looperMyLooper);
            Handler handler = new Handler(looperMyLooper);
            this.handler = handler;
            spatializer.addOnSpatializerStateChangedListener(new ay2(handler, i), spatializer$OnSpatializerStateChangedListener);
        }

        public boolean canBeSpatialized(va0 va0Var, u14 u14Var) {
            String str = u14Var.n;
            String str2 = u14Var.n;
            int i = u14Var.F;
            if (Objects.equals(str, "audio/eac3-joc")) {
                if (i == 16) {
                    i = 12;
                }
            } else if (Objects.equals(str2, "audio/iamf")) {
                if (i == -1) {
                    i = 6;
                }
            } else if (Objects.equals(str2, "audio/ac4") && (i == 18 || i == 21)) {
                i = 24;
            }
            int iU = loa.u(i);
            if (iU == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iU);
            int i2 = u14Var.G;
            if (i2 != -1) {
                channelMask.setSampleRate(i2);
            }
            Spatializer spatializer = this.spatializer;
            spatializer.getClass();
            return spatializer.canBeSpatialized((AudioAttributes) va0Var.b().b, channelMask.build());
        }

        public boolean isAvailable() {
            Spatializer spatializer = this.spatializer;
            spatializer.getClass();
            return spatializer.isAvailable();
        }

        public boolean isEnabled() {
            Spatializer spatializer = this.spatializer;
            spatializer.getClass();
            return spatializer.isEnabled();
        }

        public boolean isSpatializationSupported() {
            return this.spatializationSupported;
        }

        public void release() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
            Spatializer spatializer = this.spatializer;
            if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.listener) == null || this.handler == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            this.handler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class TrackInfo<T extends TrackInfo<T>> {
        public final u14 format;
        public final int rendererIndex;
        public final o4a trackGroup;
        public final int trackIndex;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public interface Factory<T extends TrackInfo<T>> {
            List<T> create(int i, o4a o4aVar, int[] iArr);
        }

        public TrackInfo(int i, o4a o4aVar, int i2) {
            this.rendererIndex = i;
            this.trackGroup = o4aVar;
            this.trackIndex = i2;
            this.format = o4aVar.d[i2];
        }

        public abstract int getSelectionEligibility();

        public abstract boolean isCompatibleForAdaptationWith(T t);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class VideoTrackInfo extends TrackInfo<VideoTrackInfo> {
        private static final float MIN_REASONABLE_FRAME_RATE = 10.0f;
        private final boolean allowMixedMimeTypes;
        private final int bitrate;
        private final int codecPreferenceScore;
        private final boolean hasMainOrNoRoleFlag;
        private final boolean hasReasonableFrameRate;
        private final boolean isWithinMaxConstraints;
        private final boolean isWithinMinConstraints;
        private final boolean isWithinRendererCapabilities;
        private final Parameters parameters;
        private final int pixelCount;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredMimeTypeMatchIndex;
        private final int preferredRoleFlagsScore;
        private final int selectedAudioLanguageScore;
        private final int selectionEligibility;
        private final boolean usesHardwareAcceleration;
        private final boolean usesPrimaryDecoder;

        /* JADX WARN: Code duplicated, block: B:31:0x004b  */
        /* JADX WARN: Code duplicated, block: B:51:0x0079  */
        public VideoTrackInfo(int i, o4a o4aVar, int i2, Parameters parameters, int i3, String str, int i4, boolean z) {
            boolean z2;
            boolean z3;
            int i5;
            int formatLanguageScore;
            int i6;
            u14 u14Var;
            int i7;
            int i8;
            int i9;
            u14 u14Var2;
            int i10;
            int i11;
            int i12;
            super(i, o4aVar, i2);
            this.parameters = parameters;
            int i13 = parameters.allowVideoNonSeamlessAdaptiveness ? 24 : 16;
            this.allowMixedMimeTypes = parameters.allowVideoMixedMimeTypeAdaptiveness && (i4 & i13) != 0;
            int i14 = -1;
            if (!z || (((i10 = (u14Var2 = this.format).u) != -1 && i10 > parameters.maxVideoWidth) || ((i11 = u14Var2.v) != -1 && i11 > parameters.maxVideoHeight))) {
                z2 = false;
            } else {
                float f = u14Var2.y;
                if ((f == -1.0f || f <= parameters.maxVideoFrameRate) && ((i12 = u14Var2.j) == -1 || i12 <= parameters.maxVideoBitrate)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            this.isWithinMaxConstraints = z2;
            if (!z || (((i7 = (u14Var = this.format).u) != -1 && i7 < parameters.minVideoWidth) || ((i8 = u14Var.v) != -1 && i8 < parameters.minVideoHeight))) {
                z3 = false;
            } else {
                float f2 = u14Var.y;
                if ((f2 == -1.0f || f2 >= parameters.minVideoFrameRate) && ((i9 = u14Var.j) == -1 || i9 >= parameters.minVideoBitrate)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            this.isWithinMinConstraints = z3;
            this.isWithinRendererCapabilities = RendererCapabilities.isFormatSupported(i3, false);
            u14 u14Var3 = this.format;
            float f3 = u14Var3.y;
            this.hasReasonableFrameRate = f3 != -1.0f && f3 >= MIN_REASONABLE_FRAME_RATE;
            this.bitrate = u14Var3.j;
            int i15 = u14Var3.u;
            if (i15 != -1 && (i6 = u14Var3.v) != -1) {
                i14 = i15 * i6;
            }
            this.pixelCount = i14;
            int i16 = 0;
            while (true) {
                i5 = Integer.MAX_VALUE;
                if (i16 >= parameters.preferredVideoLanguages.size()) {
                    i16 = Integer.MAX_VALUE;
                    formatLanguageScore = 0;
                    break;
                } else {
                    formatLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, parameters.preferredVideoLanguages.get(i16), false);
                    if (formatLanguageScore > 0) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.preferredLanguageIndex = i16;
            this.preferredLanguageScore = formatLanguageScore;
            this.preferredRoleFlagsScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.f, parameters.preferredVideoRoleFlags);
            int i17 = this.format.f;
            this.hasMainOrNoRoleFlag = i17 == 0 || (i17 & 1) != 0;
            this.selectedAudioLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, str, DefaultTrackSelector.normalizeUndeterminedLanguageToNull(str) == null);
            for (int i18 = 0; i18 < parameters.preferredVideoMimeTypes.size(); i18++) {
                String str2 = this.format.n;
                if (str2 != null && str2.equals(parameters.preferredVideoMimeTypes.get(i18))) {
                    i5 = i18;
                    break;
                }
            }
            this.preferredMimeTypeMatchIndex = i5;
            this.usesPrimaryDecoder = RendererCapabilities.getDecoderSupport(i3) == 128;
            this.usesHardwareAcceleration = RendererCapabilities.getHardwareAccelerationSupport(i3) == 64;
            this.codecPreferenceScore = DefaultTrackSelector.getVideoCodecPreferenceScore(this.format.n);
            this.selectionEligibility = evaluateSelectionEligibility(i3, i13);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareNonQualityPreferences(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            ComparisonChain comparisonChainCompareFalseFirst = ComparisonChain.start().compareFalseFirst(videoTrackInfo.isWithinRendererCapabilities, videoTrackInfo2.isWithinRendererCapabilities).compare(Integer.valueOf(videoTrackInfo.preferredLanguageIndex), Integer.valueOf(videoTrackInfo2.preferredLanguageIndex), Ordering.natural().reverse()).compare(videoTrackInfo.preferredLanguageScore, videoTrackInfo2.preferredLanguageScore).compare(videoTrackInfo.preferredRoleFlagsScore, videoTrackInfo2.preferredRoleFlagsScore).compareFalseFirst(videoTrackInfo.hasMainOrNoRoleFlag, videoTrackInfo2.hasMainOrNoRoleFlag).compare(videoTrackInfo.selectedAudioLanguageScore, videoTrackInfo2.selectedAudioLanguageScore).compareFalseFirst(videoTrackInfo.hasReasonableFrameRate, videoTrackInfo2.hasReasonableFrameRate).compareFalseFirst(videoTrackInfo.isWithinMaxConstraints, videoTrackInfo2.isWithinMaxConstraints).compareFalseFirst(videoTrackInfo.isWithinMinConstraints, videoTrackInfo2.isWithinMinConstraints).compare(Integer.valueOf(videoTrackInfo.preferredMimeTypeMatchIndex), Integer.valueOf(videoTrackInfo2.preferredMimeTypeMatchIndex), Ordering.natural().reverse()).compareFalseFirst(videoTrackInfo.usesPrimaryDecoder, videoTrackInfo2.usesPrimaryDecoder).compareFalseFirst(videoTrackInfo.usesHardwareAcceleration, videoTrackInfo2.usesHardwareAcceleration);
            if (videoTrackInfo.usesPrimaryDecoder && videoTrackInfo.usesHardwareAcceleration) {
                comparisonChainCompareFalseFirst = comparisonChainCompareFalseFirst.compare(videoTrackInfo.codecPreferenceScore, videoTrackInfo2.codecPreferenceScore);
            }
            return comparisonChainCompareFalseFirst.result();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareQualityPreferences(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            Ordering orderingReverse = (videoTrackInfo.isWithinMaxConstraints && videoTrackInfo.isWithinRendererCapabilities) ? DefaultTrackSelector.FORMAT_VALUE_ORDERING : DefaultTrackSelector.FORMAT_VALUE_ORDERING.reverse();
            ComparisonChain comparisonChainStart = ComparisonChain.start();
            if (videoTrackInfo.parameters.forceLowestBitrate) {
                comparisonChainStart = comparisonChainStart.compare(Integer.valueOf(videoTrackInfo.bitrate), Integer.valueOf(videoTrackInfo2.bitrate), DefaultTrackSelector.FORMAT_VALUE_ORDERING.reverse());
            }
            return comparisonChainStart.compare(Integer.valueOf(videoTrackInfo.pixelCount), Integer.valueOf(videoTrackInfo2.pixelCount), orderingReverse).compare(Integer.valueOf(videoTrackInfo.bitrate), Integer.valueOf(videoTrackInfo2.bitrate), orderingReverse).result();
        }

        public static int compareSelections(List<VideoTrackInfo> list, List<VideoTrackInfo> list2) {
            int i = 4;
            ComparisonChain comparisonChainCompare = ComparisonChain.start().compare((VideoTrackInfo) Collections.max(list, new a(i)), (VideoTrackInfo) Collections.max(list2, new a(i)), new a(i)).compare(list.size(), list2.size());
            int i2 = 5;
            return comparisonChainCompare.compare((VideoTrackInfo) Collections.max(list, new a(i2)), (VideoTrackInfo) Collections.max(list2, new a(i2)), new a(i2)).result();
        }

        public static ImmutableList<VideoTrackInfo> createForTrackGroup(int i, o4a o4aVar, Parameters parameters, int[] iArr, String str, int i2, Point point) {
            int i3;
            int maxVideoPixelsToRetainForViewport = DefaultTrackSelector.getMaxVideoPixelsToRetainForViewport(o4aVar, point != null ? point.x : parameters.viewportWidth, point != null ? point.y : parameters.viewportHeight, parameters.viewportOrientationMayChange);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i4 = 0; i4 < o4aVar.a; i4++) {
                u14 u14Var = o4aVar.d[i4];
                int i5 = u14Var.u;
                int i6 = (i5 == -1 || (i3 = u14Var.v) == -1) ? -1 : i5 * i3;
                builder.add(new VideoTrackInfo(i, o4aVar, i4, parameters, iArr[i4], str, i2, maxVideoPixelsToRetainForViewport == Integer.MAX_VALUE || (i6 != -1 && i6 <= maxVideoPixelsToRetainForViewport)));
            }
            return builder.build();
        }

        private int evaluateSelectionEligibility(int i, int i2) {
            if ((this.format.f & 16384) != 0 || !RendererCapabilities.isFormatSupported(i, this.parameters.exceedRendererCapabilitiesIfNecessary)) {
                return 0;
            }
            if (!this.isWithinMaxConstraints && !this.parameters.exceedVideoConstraintsIfNecessary) {
                return 0;
            }
            if (!RendererCapabilities.isFormatSupported(i, false) || !this.isWithinMinConstraints || !this.isWithinMaxConstraints || this.format.j == -1) {
                return 1;
            }
            Parameters parameters = this.parameters;
            return (parameters.forceHighestSupportedBitrate || parameters.forceLowestBitrate || (i & i2) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(VideoTrackInfo videoTrackInfo) {
            if (!this.allowMixedMimeTypes && !Objects.equals(this.format.n, videoTrackInfo.format.n)) {
                return false;
            }
            if (this.parameters.allowVideoMixedDecoderSupportAdaptiveness) {
                return true;
            }
            return this.usesPrimaryDecoder == videoTrackInfo.usesPrimaryDecoder && this.usesHardwareAcceleration == videoTrackInfo.usesHardwareAcceleration;
        }
    }

    private DefaultTrackSelector(x4a x4aVar, ExoTrackSelection.Factory factory, Context context) {
        this.lock = new Object();
        this.context = context != null ? context.getApplicationContext() : null;
        this.trackSelectionFactory = factory;
        if (x4aVar instanceof Parameters) {
            this.parameters = (Parameters) x4aVar;
        } else {
            this.parameters = Parameters.DEFAULT.buildUpon().m5set(x4aVar).build();
        }
        this.audioAttributes = va0.h;
        if (this.parameters.constrainAudioChannelCountToDeviceCapabilities && context == null) {
            mq6.L(TAG, AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE);
        }
    }

    private static void applyLegacyRendererOverrides(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters, ExoTrackSelection.Definition[] definitionArr) {
        int rendererCount = mappedTrackInfo.getRendererCount();
        for (int i = 0; i < rendererCount; i++) {
            TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i);
            if (parameters.hasSelectionOverride(i, trackGroups)) {
                SelectionOverride selectionOverride = parameters.getSelectionOverride(i, trackGroups);
                definitionArr[i] = (selectionOverride == null || selectionOverride.tracks.length == 0) ? null : new ExoTrackSelection.Definition(trackGroups.get(selectionOverride.groupIndex), selectionOverride.tracks, selectionOverride.type);
            }
        }
    }

    private static void applyTrackSelectionOverrides(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, x4a x4aVar, ExoTrackSelection.Definition[] definitionArr) {
        int rendererCount = mappedTrackInfo.getRendererCount();
        HashMap map = new HashMap();
        for (int i = 0; i < rendererCount; i++) {
            collectTrackSelectionOverrides(mappedTrackInfo.getTrackGroups(i), x4aVar, map);
        }
        collectTrackSelectionOverrides(mappedTrackInfo.getUnmappedTrackGroups(), x4aVar, map);
        for (int i2 = 0; i2 < rendererCount; i2++) {
            u4a u4aVar = (u4a) map.get(Integer.valueOf(mappedTrackInfo.getRendererType(i2)));
            if (u4aVar != null) {
                o4a o4aVar = u4aVar.a;
                ImmutableList immutableList = u4aVar.b;
                definitionArr[i2] = (immutableList.isEmpty() || mappedTrackInfo.getTrackGroups(i2).indexOf(o4aVar) == -1) ? null : new ExoTrackSelection.Definition(o4aVar, Ints.toArray(immutableList));
            }
        }
    }

    private static void collectTrackSelectionOverrides(TrackGroupArray trackGroupArray, x4a x4aVar, Map<Integer, u4a> map) {
        for (int i = 0; i < trackGroupArray.length; i++) {
            u4a u4aVar = x4aVar.overrides.get(trackGroupArray.get(i));
            if (u4aVar != null) {
                o4a o4aVar = u4aVar.a;
                u4a u4aVar2 = map.get(Integer.valueOf(o4aVar.c));
                if (u4aVar2 == null || (u4aVar2.b.isEmpty() && !u4aVar.b.isEmpty())) {
                    map.put(Integer.valueOf(o4aVar.c), u4aVar);
                }
            }
        }
    }

    public static int getFormatLanguageScore(u14 u14Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(u14Var.d)) {
            return 4;
        }
        String strNormalizeUndeterminedLanguageToNull = normalizeUndeterminedLanguageToNull(str);
        String strNormalizeUndeterminedLanguageToNull2 = normalizeUndeterminedLanguageToNull(u14Var.d);
        if (strNormalizeUndeterminedLanguageToNull2 == null || strNormalizeUndeterminedLanguageToNull == null) {
            return (z && strNormalizeUndeterminedLanguageToNull2 == null) ? 1 : 0;
        }
        if (strNormalizeUndeterminedLanguageToNull2.startsWith(strNormalizeUndeterminedLanguageToNull) || strNormalizeUndeterminedLanguageToNull.startsWith(strNormalizeUndeterminedLanguageToNull2)) {
            return 3;
        }
        String str2 = loa.a;
        return strNormalizeUndeterminedLanguageToNull2.split("-", 2)[0].equals(strNormalizeUndeterminedLanguageToNull.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getMaxVideoPixelsToRetainForViewport(o4a o4aVar, int i, int i2, boolean z) {
        int i3 = Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            for (int i4 = 0; i4 < o4aVar.a; i4++) {
                u14 u14Var = o4aVar.d[i4];
                int i5 = u14Var.u;
                int i6 = u14Var.v;
                if (i5 > 0 && i6 > 0) {
                    Point maxVideoSizeInViewport = TrackSelectionUtil.getMaxVideoSizeInViewport(z, i, i2, i5, i6);
                    int i7 = u14Var.u;
                    int i8 = i7 * i6;
                    if (i7 >= ((int) (maxVideoSizeInViewport.x * FRACTION_TO_CONSIDER_FULLSCREEN)) && i6 >= ((int) (maxVideoSizeInViewport.y * FRACTION_TO_CONSIDER_FULLSCREEN)) && i8 < i3) {
                        i3 = i8;
                    }
                }
            }
        }
        return i3;
    }

    private static String getPreferredLanguageFromCaptioningManager(Context context) {
        CaptioningManager captioningManager;
        Locale locale;
        if (context == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            return null;
        }
        String str = loa.a;
        return locale.toLanguageTag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getRoleFlagMatchScore(int i, int i2) {
        if (i == 0 || i != i2) {
            return Integer.bitCount(i & i2);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getVideoCodecPreferenceScore(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "video/dolby-vision":
                return 5;
            case "video/av01":
                return 4;
            case "video/hevc":
                return 3;
            case "video/avc":
                return 1;
            case "video/x-vnd.on2.vp9":
                return 2;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: isAudioFormatWithinAudioChannelCountConstraints, reason: merged with bridge method [inline-methods] */
    public boolean lambda$selectAudioTrack$2(u14 u14Var, Parameters parameters) {
        int i;
        SpatializerWrapperV32 spatializerWrapperV32;
        SpatializerWrapperV32 spatializerWrapperV33;
        if (!parameters.constrainAudioChannelCountToDeviceCapabilities) {
            return true;
        }
        Boolean bool = this.deviceIsTV;
        if ((bool != null && bool.booleanValue()) || (i = u14Var.F) == -1 || i <= 2) {
            return true;
        }
        if (!isDolbyAudio(u14Var) || (Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV33 = this.spatializer) != null && spatializerWrapperV33.isSpatializationSupported())) {
            return Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null && spatializerWrapperV32.isSpatializationSupported() && this.spatializer.isAvailable() && this.spatializer.isEnabled() && this.spatializer.canBeSpatialized(this.audioAttributes, u14Var);
        }
        return true;
    }

    private static boolean isDolbyAudio(u14 u14Var) {
        String str = u14Var.n;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/ac4":
            case "audio/eac3":
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isObjectBasedAudio(u14 u14Var) {
        String str = u14Var.n;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac4":
            case "audio/iamf":
                return true;
            default:
                return false;
        }
    }

    @Deprecated
    public static boolean isSupported(int i, boolean z) {
        return RendererCapabilities.isFormatSupported(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$selectAudioTrack$3(final Parameters parameters, boolean z, int[] iArr, int i, o4a o4aVar, int[] iArr2) {
        return AudioTrackInfo.createForTrackGroup(i, o4aVar, parameters, iArr2, z, new Predicate() { // from class: x03
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return this.a.lambda$selectAudioTrack$2(parameters, (u14) obj);
            }
        }, iArr[i]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectImageTrack$5(Parameters parameters, int i, o4a o4aVar, int[] iArr) {
        return ImageTrackInfo.createForTrackGroup(i, o4aVar, parameters, iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectTextTrack$4(Parameters parameters, String str, String str2, int i, o4a o4aVar, int[] iArr) {
        return TextTrackInfo.createForTrackGroup(i, o4aVar, parameters, iArr, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectVideoTrack$1(Parameters parameters, String str, int[] iArr, Point point, int i, o4a o4aVar, int[] iArr2) {
        return VideoTrackInfo.createForTrackGroup(i, o4aVar, parameters, iArr2, str, iArr[i], point);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    private static void maybeConfigureRendererForOffload(Parameters parameters, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int i = -1;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < mappedTrackInfo.getRendererCount(); i3++) {
            int rendererType = mappedTrackInfo.getRendererType(i3);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i3];
            if (rendererType != 1 && exoTrackSelection != null) {
                return;
            }
            if (rendererType == 1 && exoTrackSelection != null && exoTrackSelection.length() == 1) {
                if (rendererSupportsOffload(parameters, iArr[i3][mappedTrackInfo.getTrackGroups(i3).indexOf(exoTrackSelection.getTrackGroup())][exoTrackSelection.getIndexInTrackGroup(0)], exoTrackSelection.getSelectedFormat())) {
                    i2++;
                    i = i3;
                }
            }
        }
        if (i2 == 1) {
            int i4 = parameters.audioOffloadPreferences.b ? 1 : 2;
            RendererConfiguration rendererConfiguration = rendererConfigurationArr[i];
            if (rendererConfiguration != null && rendererConfiguration.tunneling) {
                z = true;
            }
            rendererConfigurationArr[i] = new RendererConfiguration(i4, z);
        }
    }

    private static void maybeConfigureRenderersForTunneling(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        boolean z;
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            if (i3 >= mappedTrackInfo.getRendererCount()) {
                z = true;
                break;
            }
            int rendererType = mappedTrackInfo.getRendererType(i3);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i3];
            if ((rendererType == 1 || rendererType == 2) && exoTrackSelection != null && rendererSupportsTunneling(iArr[i3], mappedTrackInfo.getTrackGroups(i3), exoTrackSelection)) {
                if (rendererType == 1) {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i3;
                } else {
                    if (i != -1) {
                        z = false;
                        break;
                    }
                    i = i3;
                }
            }
            i3++;
        }
        if (z && ((i2 == -1 || i == -1) ? false : true)) {
            RendererConfiguration rendererConfiguration = new RendererConfiguration(0, true);
            rendererConfigurationArr[i2] = rendererConfiguration;
            rendererConfigurationArr[i] = rendererConfiguration;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeInvalidateForAudioChannelCountConstraints() {
        boolean z;
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.lock) {
            try {
                z = this.parameters.constrainAudioChannelCountToDeviceCapabilities && Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null && spatializerWrapperV32.isSpatializationSupported();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            invalidate();
        }
    }

    private void maybeInvalidateForRendererCapabilitiesChange(Renderer renderer) {
        boolean z;
        synchronized (this.lock) {
            z = this.parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange;
        }
        if (z) {
            invalidateForRendererCapabilitiesChange(renderer);
        }
    }

    public static String normalizeUndeterminedLanguageToNull(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean rendererSupportsOffload(Parameters parameters, int i, u14 u14Var) {
        if (RendererCapabilities.getAudioOffloadSupport(i) == 0) {
            return false;
        }
        if (parameters.audioOffloadPreferences.c && (RendererCapabilities.getAudioOffloadSupport(i) & 2048) == 0) {
            return false;
        }
        if (parameters.audioOffloadPreferences.b) {
            boolean z = (u14Var.I == 0 && u14Var.J == 0) ? false : true;
            boolean z2 = (RendererCapabilities.getAudioOffloadSupport(i) & 1024) != 0;
            if (z && !z2) {
                return false;
            }
        }
        return true;
    }

    private static boolean rendererSupportsTunneling(int[][] iArr, TrackGroupArray trackGroupArray, ExoTrackSelection exoTrackSelection) {
        if (exoTrackSelection == null) {
            return false;
        }
        int iIndexOf = trackGroupArray.indexOf(exoTrackSelection.getTrackGroup());
        for (int i = 0; i < exoTrackSelection.length(); i++) {
            if (RendererCapabilities.getTunnelingSupport(iArr[iIndexOf][exoTrackSelection.getIndexInTrackGroup(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    private <T extends TrackInfo<T>> Pair<ExoTrackSelection.Definition, Integer> selectTracksForType(int i, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, TrackInfo.Factory<T> factory, Comparator<List<T>> comparator) {
        int i2;
        RandomAccess randomAccessOf;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo2 = mappedTrackInfo;
        ArrayList arrayList = new ArrayList();
        int rendererCount = mappedTrackInfo2.getRendererCount();
        int i3 = 0;
        while (i3 < rendererCount) {
            if (i == mappedTrackInfo2.getRendererType(i3)) {
                TrackGroupArray trackGroups = mappedTrackInfo2.getTrackGroups(i3);
                for (int i4 = 0; i4 < trackGroups.length; i4++) {
                    o4a o4aVar = trackGroups.get(i4);
                    List<T> listCreate = factory.create(i3, o4aVar, iArr[i3][i4]);
                    int i5 = o4aVar.a;
                    boolean[] zArr = new boolean[i5];
                    int i6 = 0;
                    while (i6 < i5) {
                        T t = listCreate.get(i6);
                        int selectionEligibility = t.getSelectionEligibility();
                        if (zArr[i6] || selectionEligibility == 0) {
                            i2 = rendererCount;
                        } else {
                            if (selectionEligibility == 1) {
                                randomAccessOf = ImmutableList.of(t);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(t);
                                int i7 = i6 + 1;
                                while (i7 < i5) {
                                    T t2 = listCreate.get(i7);
                                    int i8 = rendererCount;
                                    if (t2.getSelectionEligibility() == 2 && t.isCompatibleForAdaptationWith(t2)) {
                                        arrayList2.add(t2);
                                        zArr[i7] = true;
                                    }
                                    i7++;
                                    rendererCount = i8;
                                }
                                randomAccessOf = arrayList2;
                            }
                            i2 = rendererCount;
                            arrayList.add(randomAccessOf);
                        }
                        i6++;
                        rendererCount = i2;
                    }
                }
            }
            i3++;
            mappedTrackInfo2 = mappedTrackInfo;
            rendererCount = rendererCount;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i9 = 0; i9 < list.size(); i9++) {
            iArr2[i9] = ((TrackInfo) list.get(i9)).trackIndex;
        }
        TrackInfo trackInfo = (TrackInfo) list.get(0);
        return Pair.create(new ExoTrackSelection.Definition(trackInfo.trackGroup, iArr2), Integer.valueOf(trackInfo.rendererIndex));
    }

    private void setParametersInternal(Parameters parameters) {
        boolean zEquals;
        parameters.getClass();
        synchronized (this.lock) {
            zEquals = this.parameters.equals(parameters);
            this.parameters = parameters;
        }
        if (zEquals) {
            return;
        }
        if (parameters.constrainAudioChannelCountToDeviceCapabilities && this.context == null) {
            mq6.L(TAG, AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE);
        }
        invalidate();
    }

    public Parameters.Builder buildUponParameters() {
        return getParameters().buildUpon();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public Parameters getParameters() {
        Parameters parameters;
        synchronized (this.lock) {
            parameters = this.parameters;
        }
        return parameters;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public boolean isSetParametersSupported() {
        return true;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities.Listener
    public void onRendererCapabilitiesChanged(Renderer renderer) {
        maybeInvalidateForRendererCapabilitiesChange(renderer);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void release() {
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.lock) {
            try {
                Thread thread = this.playbackThread;
                if (thread != null) {
                    ny8.m("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null) {
            spatializerWrapperV32.release();
            this.spatializer = null;
        }
        super.release();
    }

    public ExoTrackSelection.Definition[] selectAllTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) {
        String str;
        int rendererCount = mappedTrackInfo.getRendererCount();
        ExoTrackSelection.Definition[] definitionArr = new ExoTrackSelection.Definition[rendererCount];
        Pair<ExoTrackSelection.Definition, Integer> pairSelectAudioTrack = selectAudioTrack(mappedTrackInfo, iArr, iArr2, parameters);
        if (pairSelectAudioTrack != null) {
            definitionArr[((Integer) pairSelectAudioTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectAudioTrack.first;
        }
        if (pairSelectAudioTrack == null) {
            str = null;
        } else {
            Object obj = pairSelectAudioTrack.first;
            str = ((ExoTrackSelection.Definition) obj).group.d[((ExoTrackSelection.Definition) obj).tracks[0]].d;
        }
        Pair<ExoTrackSelection.Definition, Integer> pairSelectVideoTrack = selectVideoTrack(mappedTrackInfo, iArr, iArr2, parameters, str);
        String str2 = str;
        Pair<ExoTrackSelection.Definition, Integer> pairSelectImageTrack = (parameters.isPrioritizeImageOverVideoEnabled || pairSelectVideoTrack == null) ? selectImageTrack(mappedTrackInfo, iArr, parameters) : null;
        if (pairSelectImageTrack != null) {
            definitionArr[((Integer) pairSelectImageTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectImageTrack.first;
        } else if (pairSelectVideoTrack != null) {
            definitionArr[((Integer) pairSelectVideoTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectVideoTrack.first;
        }
        Pair<ExoTrackSelection.Definition, Integer> pairSelectTextTrack = selectTextTrack(mappedTrackInfo, iArr, parameters, str2);
        if (pairSelectTextTrack != null) {
            definitionArr[((Integer) pairSelectTextTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectTextTrack.first;
        }
        for (int i = 0; i < rendererCount; i++) {
            int rendererType = mappedTrackInfo.getRendererType(i);
            if (rendererType != 2 && rendererType != 1 && rendererType != 3 && rendererType != 4) {
                definitionArr[i] = selectOtherTrack(rendererType, mappedTrackInfo.getTrackGroups(i), iArr[i], parameters);
            }
        }
        return definitionArr;
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectAudioTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) {
        int i;
        boolean z = false;
        int i2 = 0;
        while (true) {
            i = 2;
            if (i2 < mappedTrackInfo.getRendererCount()) {
                if (2 == mappedTrackInfo.getRendererType(i2) && mappedTrackInfo.getTrackGroups(i2).length > 0) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                break;
            }
        }
        return selectTracksForType(1, mappedTrackInfo, iArr, new z03(this, z, parameters, iArr2), new a(i));
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectImageTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, Parameters parameters) {
        if (parameters.audioOffloadPreferences.a == 2) {
            return null;
        }
        return selectTracksForType(4, mappedTrackInfo, iArr, new dd2(parameters, 9), new a(0));
    }

    public ExoTrackSelection.Definition selectOtherTrack(int i, TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) {
        if (parameters.audioOffloadPreferences.a == 2) {
            return null;
        }
        int i2 = 0;
        o4a o4aVar = null;
        OtherTrackScore otherTrackScore = null;
        for (int i3 = 0; i3 < trackGroupArray.length; i3++) {
            o4a o4aVar2 = trackGroupArray.get(i3);
            int[] iArr2 = iArr[i3];
            for (int i4 = 0; i4 < o4aVar2.a; i4++) {
                if (RendererCapabilities.isFormatSupported(iArr2[i4], parameters.exceedRendererCapabilitiesIfNecessary)) {
                    OtherTrackScore otherTrackScore2 = new OtherTrackScore(o4aVar2.d[i4], iArr2[i4]);
                    if (otherTrackScore == null || otherTrackScore2.compareTo(otherTrackScore) > 0) {
                        o4aVar = o4aVar2;
                        i2 = i4;
                        otherTrackScore = otherTrackScore2;
                    }
                }
            }
        }
        if (o4aVar == null) {
            return null;
        }
        return new ExoTrackSelection.Definition(o4aVar, i2);
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectTextTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, Parameters parameters, String str) {
        if (parameters.audioOffloadPreferences.a == 2) {
            return null;
        }
        return selectTracksForType(3, mappedTrackInfo, iArr, new hz(parameters, 4, str, parameters.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager ? getPreferredLanguageFromCaptioningManager(this.context) : null), new a(3));
    }

    @Override // androidx.media3.exoplayer.trackselection.MappingTrackSelector
    public final Pair<RendererConfiguration[], ExoTrackSelection[]> selectTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.MediaPeriodId mediaPeriodId, ey9 ey9Var) {
        Parameters parameters;
        Context context;
        synchronized (this.lock) {
            this.playbackThread = Thread.currentThread();
            parameters = this.parameters;
        }
        if (this.deviceIsTV == null && (context = this.context) != null) {
            this.deviceIsTV = Boolean.valueOf(loa.S(context));
        }
        if (parameters.constrainAudioChannelCountToDeviceCapabilities && Build.VERSION.SDK_INT >= 32 && this.spatializer == null) {
            this.spatializer = new SpatializerWrapperV32(this.context, this, this.deviceIsTV);
        }
        int rendererCount = mappedTrackInfo.getRendererCount();
        ExoTrackSelection.Definition[] definitionArrSelectAllTracks = selectAllTracks(mappedTrackInfo, iArr, iArr2, parameters);
        applyTrackSelectionOverrides(mappedTrackInfo, parameters, definitionArrSelectAllTracks);
        applyLegacyRendererOverrides(mappedTrackInfo, parameters, definitionArrSelectAllTracks);
        for (int i = 0; i < rendererCount; i++) {
            int rendererType = mappedTrackInfo.getRendererType(i);
            if (parameters.getRendererDisabled(i) || parameters.disabledTrackTypes.contains(Integer.valueOf(rendererType))) {
                definitionArrSelectAllTracks[i] = null;
            }
        }
        ExoTrackSelection[] exoTrackSelectionArrCreateTrackSelections = this.trackSelectionFactory.createTrackSelections(definitionArrSelectAllTracks, getBandwidthMeter(), mediaPeriodId, ey9Var);
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[rendererCount];
        for (int i2 = 0; i2 < rendererCount; i2++) {
            rendererConfigurationArr[i2] = (parameters.getRendererDisabled(i2) || parameters.disabledTrackTypes.contains(Integer.valueOf(mappedTrackInfo.getRendererType(i2))) || (mappedTrackInfo.getRendererType(i2) != -2 && exoTrackSelectionArrCreateTrackSelections[i2] == null)) ? null : RendererConfiguration.DEFAULT;
        }
        if (parameters.tunnelingEnabled) {
            maybeConfigureRenderersForTunneling(mappedTrackInfo, iArr, rendererConfigurationArr, exoTrackSelectionArrCreateTrackSelections);
        }
        if (parameters.audioOffloadPreferences.a != 0) {
            maybeConfigureRendererForOffload(parameters, mappedTrackInfo, iArr, rendererConfigurationArr, exoTrackSelectionArrCreateTrackSelections);
        }
        return Pair.create(rendererConfigurationArr, exoTrackSelectionArrCreateTrackSelections);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Pair<ExoTrackSelection.Definition, Integer> selectVideoTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters, String str) {
        Context context;
        Point pointZ = null;
        if (parameters.audioOffloadPreferences.a == 2) {
            return null;
        }
        if (parameters.isViewportSizeLimitedByPhysicalDisplaySize && (context = this.context) != null) {
            pointZ = loa.z(context);
        }
        return selectTracksForType(2, mappedTrackInfo, iArr, new y03(parameters, str, iArr2, pointZ), new a(1));
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void setAudioAttributes(va0 va0Var) {
        if (this.audioAttributes.equals(va0Var)) {
            return;
        }
        this.audioAttributes = va0Var;
        maybeInvalidateForAudioChannelCountConstraints();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void setParameters(x4a x4aVar) {
        if (x4aVar instanceof Parameters) {
            setParametersInternal((Parameters) x4aVar);
        }
        setParametersInternal(new Parameters.Builder().m5set(x4aVar).build());
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Parameters extends x4a {
        public static final Parameters DEFAULT;

        @Deprecated
        public static final Parameters DEFAULT_WITHOUT_CONTEXT;
        private static final String FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS;
        private static final String FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE;
        private static final String FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS;
        private static final String FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS;
        private static final String FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS;
        private static final String FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS;
        private static final String FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES;
        private static final String FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY;
        private static final String FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY;
        private static final String FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY;
        private static final String FIELD_RENDERER_DISABLED_INDICES;
        private static final String FIELD_SELECTION_OVERRIDES;
        private static final String FIELD_SELECTION_OVERRIDES_RENDERER_INDICES;
        private static final String FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS;
        private static final String FIELD_TUNNELING_ENABLED;
        public final boolean allowAudioMixedChannelCountAdaptiveness;
        public final boolean allowAudioMixedDecoderSupportAdaptiveness;
        public final boolean allowAudioMixedMimeTypeAdaptiveness;
        public final boolean allowAudioMixedSampleRateAdaptiveness;
        public final boolean allowAudioNonSeamlessAdaptiveness;
        public final boolean allowInvalidateSelectionsOnRendererCapabilitiesChange;
        public final boolean allowMultipleAdaptiveSelections;
        public final boolean allowVideoMixedDecoderSupportAdaptiveness;
        public final boolean allowVideoMixedMimeTypeAdaptiveness;
        public final boolean allowVideoNonSeamlessAdaptiveness;
        public final boolean constrainAudioChannelCountToDeviceCapabilities;
        public final boolean exceedAudioConstraintsIfNecessary;
        public final boolean exceedRendererCapabilitiesIfNecessary;
        public final boolean exceedVideoConstraintsIfNecessary;
        private final SparseBooleanArray rendererDisabledFlags;
        private final SparseArray<Map<TrackGroupArray, SelectionOverride>> selectionOverrides;
        public final boolean tunnelingEnabled;

        static {
            Parameters parametersBuild = new Builder().build();
            DEFAULT = parametersBuild;
            DEFAULT_WITHOUT_CONTEXT = parametersBuild;
            String str = loa.a;
            FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY = Integer.toString(1000, 36);
            FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS = Integer.toString(1001, 36);
            FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS = Integer.toString(1002, 36);
            FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY = Integer.toString(1003, 36);
            FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS = Integer.toString(1004, 36);
            FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS = Integer.toString(1005, 36);
            FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS = Integer.toString(1006, 36);
            FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY = Integer.toString(1007, 36);
            FIELD_TUNNELING_ENABLED = Integer.toString(1008, 36);
            FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS = Integer.toString(1009, 36);
            FIELD_SELECTION_OVERRIDES_RENDERER_INDICES = Integer.toString(1010, 36);
            FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS = Integer.toString(AnalyticsListener.EVENT_AUDIO_UNDERRUN, 36);
            FIELD_SELECTION_OVERRIDES = Integer.toString(1012, 36);
            FIELD_RENDERER_DISABLED_INDICES = Integer.toString(1013, 36);
            FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS = Integer.toString(1014, 36);
            FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS = Integer.toString(1015, 36);
            FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES = Integer.toString(AnalyticsListener.EVENT_VIDEO_DECODER_INITIALIZED, 36);
            FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE = Integer.toString(AnalyticsListener.EVENT_VIDEO_INPUT_FORMAT_CHANGED, 36);
            FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS = Integer.toString(AnalyticsListener.EVENT_DROPPED_VIDEO_FRAMES, 36);
        }

        private Parameters(Builder builder) {
            super(builder);
            this.exceedVideoConstraintsIfNecessary = builder.exceedVideoConstraintsIfNecessary;
            this.allowVideoMixedMimeTypeAdaptiveness = builder.allowVideoMixedMimeTypeAdaptiveness;
            this.allowVideoNonSeamlessAdaptiveness = builder.allowVideoNonSeamlessAdaptiveness;
            this.allowVideoMixedDecoderSupportAdaptiveness = builder.allowVideoMixedDecoderSupportAdaptiveness;
            this.exceedAudioConstraintsIfNecessary = builder.exceedAudioConstraintsIfNecessary;
            this.allowAudioMixedMimeTypeAdaptiveness = builder.allowAudioMixedMimeTypeAdaptiveness;
            this.allowAudioMixedSampleRateAdaptiveness = builder.allowAudioMixedSampleRateAdaptiveness;
            this.allowAudioMixedChannelCountAdaptiveness = builder.allowAudioMixedChannelCountAdaptiveness;
            this.allowAudioMixedDecoderSupportAdaptiveness = builder.allowAudioMixedDecoderSupportAdaptiveness;
            this.allowAudioNonSeamlessAdaptiveness = builder.allowAudioNonSeamlessAdaptiveness;
            this.constrainAudioChannelCountToDeviceCapabilities = builder.constrainAudioChannelCountToDeviceCapabilities;
            this.exceedRendererCapabilitiesIfNecessary = builder.exceedRendererCapabilitiesIfNecessary;
            this.tunnelingEnabled = builder.tunnelingEnabled;
            this.allowMultipleAdaptiveSelections = builder.allowMultipleAdaptiveSelections;
            this.allowInvalidateSelectionsOnRendererCapabilitiesChange = builder.allowInvalidateSelectionsOnRendererCapabilitiesChange;
            this.selectionOverrides = builder.selectionOverrides;
            this.rendererDisabledFlags = builder.rendererDisabledFlags;
        }

        private static boolean areRendererDisabledFlagsEqual(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean areSelectionOverridesEqual(Map<TrackGroupArray, SelectionOverride> map, Map<TrackGroupArray, SelectionOverride> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<TrackGroupArray, SelectionOverride> entry : map.entrySet()) {
                TrackGroupArray key = entry.getKey();
                if (!map2.containsKey(key) || !Objects.equals(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }

        public static Parameters fromBundle(Bundle bundle) {
            return new Builder(bundle).build();
        }

        @Deprecated
        public static Parameters getDefaults(Context context) {
            return DEFAULT;
        }

        private static int[] getKeysFromSparseBooleanArray(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i = 0; i < sparseBooleanArray.size(); i++) {
                iArr[i] = sparseBooleanArray.keyAt(i);
            }
            return iArr;
        }

        private static void putSelectionOverridesToBundle(Bundle bundle, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i = 0; i < sparseArray.size(); i++) {
                int iKeyAt = sparseArray.keyAt(i);
                for (Map.Entry<TrackGroupArray, SelectionOverride> entry : sparseArray.valueAt(i).entrySet()) {
                    SelectionOverride value = entry.getValue();
                    if (value != null) {
                        sparseArray2.put(arrayList2.size(), value);
                    }
                    arrayList2.add(entry.getKey());
                    arrayList.add(Integer.valueOf(iKeyAt));
                }
                bundle.putIntArray(FIELD_SELECTION_OVERRIDES_RENDERER_INDICES, Ints.toArray(arrayList));
                String str = FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS;
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((TrackGroupArray) it.next()).toBundle());
                }
                bundle.putParcelableArrayList(str, arrayList3);
                String str2 = FIELD_SELECTION_OVERRIDES;
                SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray2.size());
                for (int i2 = 0; i2 < sparseArray2.size(); i2++) {
                    sparseArray3.put(sparseArray2.keyAt(i2), ((SelectionOverride) sparseArray2.valueAt(i2)).toBundle());
                }
                bundle.putSparseParcelableArray(str2, sparseArray3);
            }
        }

        @Override // defpackage.x4a
        public Builder buildUpon() {
            return new Builder();
        }

        @Override // defpackage.x4a
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Parameters.class == obj.getClass()) {
                Parameters parameters = (Parameters) obj;
                if (super.equals(parameters) && this.exceedVideoConstraintsIfNecessary == parameters.exceedVideoConstraintsIfNecessary && this.allowVideoMixedMimeTypeAdaptiveness == parameters.allowVideoMixedMimeTypeAdaptiveness && this.allowVideoNonSeamlessAdaptiveness == parameters.allowVideoNonSeamlessAdaptiveness && this.allowVideoMixedDecoderSupportAdaptiveness == parameters.allowVideoMixedDecoderSupportAdaptiveness && this.exceedAudioConstraintsIfNecessary == parameters.exceedAudioConstraintsIfNecessary && this.allowAudioMixedMimeTypeAdaptiveness == parameters.allowAudioMixedMimeTypeAdaptiveness && this.allowAudioMixedSampleRateAdaptiveness == parameters.allowAudioMixedSampleRateAdaptiveness && this.allowAudioMixedChannelCountAdaptiveness == parameters.allowAudioMixedChannelCountAdaptiveness && this.allowAudioMixedDecoderSupportAdaptiveness == parameters.allowAudioMixedDecoderSupportAdaptiveness && this.allowAudioNonSeamlessAdaptiveness == parameters.allowAudioNonSeamlessAdaptiveness && this.constrainAudioChannelCountToDeviceCapabilities == parameters.constrainAudioChannelCountToDeviceCapabilities && this.exceedRendererCapabilitiesIfNecessary == parameters.exceedRendererCapabilitiesIfNecessary && this.tunnelingEnabled == parameters.tunnelingEnabled && this.allowMultipleAdaptiveSelections == parameters.allowMultipleAdaptiveSelections && this.allowInvalidateSelectionsOnRendererCapabilitiesChange == parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange && areRendererDisabledFlagsEqual(this.rendererDisabledFlags, parameters.rendererDisabledFlags) && areSelectionOverridesEqual(this.selectionOverrides, parameters.selectionOverrides)) {
                    return true;
                }
            }
            return false;
        }

        public boolean getRendererDisabled(int i) {
            return this.rendererDisabledFlags.get(i);
        }

        @Deprecated
        public SelectionOverride getSelectionOverride(int i, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i);
            if (map != null) {
                return map.get(trackGroupArray);
            }
            return null;
        }

        @Deprecated
        public boolean hasSelectionOverride(int i, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i);
            return map != null && map.containsKey(trackGroupArray);
        }

        @Override // defpackage.x4a
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.exceedVideoConstraintsIfNecessary ? 1 : 0)) * 31) + (this.allowVideoMixedMimeTypeAdaptiveness ? 1 : 0)) * 31) + (this.allowVideoNonSeamlessAdaptiveness ? 1 : 0)) * 31) + (this.allowVideoMixedDecoderSupportAdaptiveness ? 1 : 0)) * 31) + (this.exceedAudioConstraintsIfNecessary ? 1 : 0)) * 31) + (this.allowAudioMixedMimeTypeAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedSampleRateAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedChannelCountAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedDecoderSupportAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioNonSeamlessAdaptiveness ? 1 : 0)) * 31) + (this.constrainAudioChannelCountToDeviceCapabilities ? 1 : 0)) * 31) + (this.exceedRendererCapabilitiesIfNecessary ? 1 : 0)) * 31) + (this.tunnelingEnabled ? 1 : 0)) * 31) + (this.allowMultipleAdaptiveSelections ? 1 : 0)) * 31) + (this.allowInvalidateSelectionsOnRendererCapabilitiesChange ? 1 : 0);
        }

        @Override // defpackage.x4a
        public Bundle toBundle() {
            Bundle bundle = super.toBundle();
            bundle.putBoolean(FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY, this.exceedVideoConstraintsIfNecessary);
            bundle.putBoolean(FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS, this.allowVideoMixedMimeTypeAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS, this.allowVideoNonSeamlessAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, this.allowVideoMixedDecoderSupportAdaptiveness);
            bundle.putBoolean(FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY, this.exceedAudioConstraintsIfNecessary);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS, this.allowAudioMixedMimeTypeAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS, this.allowAudioMixedSampleRateAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS, this.allowAudioMixedChannelCountAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, this.allowAudioMixedDecoderSupportAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS, this.allowAudioNonSeamlessAdaptiveness);
            bundle.putBoolean(FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES, this.constrainAudioChannelCountToDeviceCapabilities);
            bundle.putBoolean(FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY, this.exceedRendererCapabilitiesIfNecessary);
            bundle.putBoolean(FIELD_TUNNELING_ENABLED, this.tunnelingEnabled);
            bundle.putBoolean(FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS, this.allowMultipleAdaptiveSelections);
            bundle.putBoolean(FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE, this.allowInvalidateSelectionsOnRendererCapabilitiesChange);
            putSelectionOverridesToBundle(bundle, this.selectionOverrides);
            bundle.putIntArray(FIELD_RENDERER_DISABLED_INDICES, getKeysFromSparseBooleanArray(this.rendererDisabledFlags));
            return bundle;
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class Builder extends w4a {
            private boolean allowAudioMixedChannelCountAdaptiveness;
            private boolean allowAudioMixedDecoderSupportAdaptiveness;
            private boolean allowAudioMixedMimeTypeAdaptiveness;
            private boolean allowAudioMixedSampleRateAdaptiveness;
            private boolean allowAudioNonSeamlessAdaptiveness;
            private boolean allowInvalidateSelectionsOnRendererCapabilitiesChange;
            private boolean allowMultipleAdaptiveSelections;
            private boolean allowVideoMixedDecoderSupportAdaptiveness;
            private boolean allowVideoMixedMimeTypeAdaptiveness;
            private boolean allowVideoNonSeamlessAdaptiveness;
            private boolean constrainAudioChannelCountToDeviceCapabilities;
            private boolean exceedAudioConstraintsIfNecessary;
            private boolean exceedRendererCapabilitiesIfNecessary;
            private boolean exceedVideoConstraintsIfNecessary;
            private final SparseBooleanArray rendererDisabledFlags;
            private final SparseArray<Map<TrackGroupArray, SelectionOverride>> selectionOverrides;
            private boolean tunnelingEnabled;

            private Builder(Bundle bundle) {
                super(bundle);
                init();
                Parameters parameters = Parameters.DEFAULT;
                setExceedVideoConstraintsIfNecessary(bundle.getBoolean(Parameters.FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY, parameters.exceedVideoConstraintsIfNecessary));
                setAllowVideoMixedMimeTypeAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS, parameters.allowVideoMixedMimeTypeAdaptiveness));
                setAllowVideoNonSeamlessAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS, parameters.allowVideoNonSeamlessAdaptiveness));
                setAllowVideoMixedDecoderSupportAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, parameters.allowVideoMixedDecoderSupportAdaptiveness));
                setExceedAudioConstraintsIfNecessary(bundle.getBoolean(Parameters.FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY, parameters.exceedAudioConstraintsIfNecessary));
                setAllowAudioMixedMimeTypeAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS, parameters.allowAudioMixedMimeTypeAdaptiveness));
                setAllowAudioMixedSampleRateAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS, parameters.allowAudioMixedSampleRateAdaptiveness));
                setAllowAudioMixedChannelCountAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS, parameters.allowAudioMixedChannelCountAdaptiveness));
                setAllowAudioMixedDecoderSupportAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, parameters.allowAudioMixedDecoderSupportAdaptiveness));
                setAllowAudioNonSeamlessAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS, parameters.allowAudioNonSeamlessAdaptiveness));
                setConstrainAudioChannelCountToDeviceCapabilities(bundle.getBoolean(Parameters.FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES, parameters.constrainAudioChannelCountToDeviceCapabilities));
                setExceedRendererCapabilitiesIfNecessary(bundle.getBoolean(Parameters.FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY, parameters.exceedRendererCapabilitiesIfNecessary));
                setTunnelingEnabled(bundle.getBoolean(Parameters.FIELD_TUNNELING_ENABLED, parameters.tunnelingEnabled));
                setAllowMultipleAdaptiveSelections(bundle.getBoolean(Parameters.FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS, parameters.allowMultipleAdaptiveSelections));
                setAllowInvalidateSelectionsOnRendererCapabilitiesChange(bundle.getBoolean(Parameters.FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE, parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange));
                this.selectionOverrides = new SparseArray<>();
                setSelectionOverridesFromBundle(bundle);
                this.rendererDisabledFlags = makeSparseBooleanArrayFromTrueKeys(bundle.getIntArray(Parameters.FIELD_RENDERER_DISABLED_INDICES));
            }

            private static SparseArray<Map<TrackGroupArray, SelectionOverride>> cloneSelectionOverrides(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
                SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = new SparseArray<>();
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), new HashMap(sparseArray.valueAt(i)));
                }
                return sparseArray2;
            }

            private void init() {
                this.exceedVideoConstraintsIfNecessary = true;
                this.allowVideoMixedMimeTypeAdaptiveness = false;
                this.allowVideoNonSeamlessAdaptiveness = true;
                this.allowVideoMixedDecoderSupportAdaptiveness = false;
                this.exceedAudioConstraintsIfNecessary = true;
                this.allowAudioMixedMimeTypeAdaptiveness = false;
                this.allowAudioMixedSampleRateAdaptiveness = false;
                this.allowAudioMixedChannelCountAdaptiveness = false;
                this.allowAudioMixedDecoderSupportAdaptiveness = false;
                this.allowAudioNonSeamlessAdaptiveness = true;
                this.constrainAudioChannelCountToDeviceCapabilities = true;
                this.exceedRendererCapabilitiesIfNecessary = true;
                this.tunnelingEnabled = false;
                this.allowMultipleAdaptiveSelections = true;
                this.allowInvalidateSelectionsOnRendererCapabilitiesChange = false;
            }

            private SparseBooleanArray makeSparseBooleanArrayFromTrueKeys(int[] iArr) {
                if (iArr == null) {
                    return new SparseBooleanArray();
                }
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
                for (int i : iArr) {
                    sparseBooleanArray.append(i, true);
                }
                return sparseBooleanArray;
            }

            /* JADX WARN: Multi-variable type inference failed */
            private void setSelectionOverridesFromBundle(Bundle bundle) {
                SparseArray sparseArray;
                int[] intArray = bundle.getIntArray(Parameters.FIELD_SELECTION_OVERRIDES_RENDERER_INDICES);
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Parameters.FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS);
                ImmutableList immutableListOf = parcelableArrayList == null ? ImmutableList.of() : ua1.a(parcelableArrayList, new wa1(5));
                SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(Parameters.FIELD_SELECTION_OVERRIDES);
                if (sparseParcelableArray == null) {
                    sparseArray = new SparseArray();
                } else {
                    wa1 wa1Var = new wa1(6);
                    SparseArray sparseArray2 = new SparseArray(sparseParcelableArray.size());
                    for (int i = 0; i < sparseParcelableArray.size(); i++) {
                        sparseArray2.put(sparseParcelableArray.keyAt(i), wa1Var.apply((Bundle) sparseParcelableArray.valueAt(i)));
                    }
                    sparseArray = sparseArray2;
                }
                if (intArray == null || intArray.length != immutableListOf.size()) {
                    return;
                }
                for (int i2 = 0; i2 < intArray.length; i2++) {
                    setSelectionOverride(intArray[i2], (TrackGroupArray) immutableListOf.get(i2), (SelectionOverride) sparseArray.get(i2));
                }
            }

            @Override // defpackage.w4a
            public Parameters build() {
                return new Parameters(this);
            }

            @Deprecated
            public Builder clearSelectionOverride(int i, TrackGroupArray trackGroupArray) {
                Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i);
                if (map != null && map.containsKey(trackGroupArray)) {
                    map.remove(trackGroupArray);
                    if (map.isEmpty()) {
                        this.selectionOverrides.remove(i);
                    }
                }
                return this;
            }

            @Deprecated
            public Builder clearSelectionOverrides(int i) {
                Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i);
                if (map != null && !map.isEmpty()) {
                    this.selectionOverrides.remove(i);
                }
                return this;
            }

            /* JADX INFO: renamed from: clearVideoSizeConstraints, reason: merged with bridge method [inline-methods] */
            public Builder m3clearVideoSizeConstraints() {
                setMaxVideoSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
                return this;
            }

            /* JADX INFO: renamed from: clearViewportSizeConstraints, reason: merged with bridge method [inline-methods] */
            public Builder m4clearViewportSizeConstraints() {
                setViewportSize(Integer.MAX_VALUE, Integer.MAX_VALUE, true);
                return this;
            }

            public Builder setAllowAudioMixedChannelCountAdaptiveness(boolean z) {
                this.allowAudioMixedChannelCountAdaptiveness = z;
                return this;
            }

            public Builder setAllowAudioMixedDecoderSupportAdaptiveness(boolean z) {
                this.allowAudioMixedDecoderSupportAdaptiveness = z;
                return this;
            }

            public Builder setAllowAudioMixedMimeTypeAdaptiveness(boolean z) {
                this.allowAudioMixedMimeTypeAdaptiveness = z;
                return this;
            }

            public Builder setAllowAudioMixedSampleRateAdaptiveness(boolean z) {
                this.allowAudioMixedSampleRateAdaptiveness = z;
                return this;
            }

            public Builder setAllowAudioNonSeamlessAdaptiveness(boolean z) {
                this.allowAudioNonSeamlessAdaptiveness = z;
                return this;
            }

            public Builder setAllowInvalidateSelectionsOnRendererCapabilitiesChange(boolean z) {
                this.allowInvalidateSelectionsOnRendererCapabilitiesChange = z;
                return this;
            }

            public Builder setAllowMultipleAdaptiveSelections(boolean z) {
                this.allowMultipleAdaptiveSelections = z;
                return this;
            }

            public Builder setAllowVideoMixedDecoderSupportAdaptiveness(boolean z) {
                this.allowVideoMixedDecoderSupportAdaptiveness = z;
                return this;
            }

            public Builder setAllowVideoMixedMimeTypeAdaptiveness(boolean z) {
                this.allowVideoMixedMimeTypeAdaptiveness = z;
                return this;
            }

            public Builder setAllowVideoNonSeamlessAdaptiveness(boolean z) {
                this.allowVideoNonSeamlessAdaptiveness = z;
                return this;
            }

            public Builder setConstrainAudioChannelCountToDeviceCapabilities(boolean z) {
                this.constrainAudioChannelCountToDeviceCapabilities = z;
                return this;
            }

            @Deprecated
            public Builder setDisabledTextTrackSelectionFlags(int i) {
                return setIgnoredTextSelectionFlags(i);
            }

            @Override // defpackage.w4a
            public /* bridge */ /* synthetic */ w4a setDisabledTrackTypes(Set set) {
                return setDisabledTrackTypes((Set<Integer>) set);
            }

            public Builder setExceedAudioConstraintsIfNecessary(boolean z) {
                this.exceedAudioConstraintsIfNecessary = z;
                return this;
            }

            public Builder setExceedRendererCapabilitiesIfNecessary(boolean z) {
                this.exceedRendererCapabilitiesIfNecessary = z;
                return this;
            }

            public Builder setExceedVideoConstraintsIfNecessary(boolean z) {
                this.exceedVideoConstraintsIfNecessary = z;
                return this;
            }

            /* JADX INFO: renamed from: setMaxVideoSizeSd, reason: merged with bridge method [inline-methods] */
            public Builder m6setMaxVideoSizeSd() {
                setMaxVideoSize(AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD);
                return this;
            }

            /* JADX INFO: renamed from: setPreferredAudioLanguage, reason: merged with bridge method [inline-methods] */
            public Builder m7setPreferredAudioLanguage(String str) {
                if (str == null) {
                    setPreferredAudioLanguages(new String[0]);
                    return this;
                }
                setPreferredAudioLanguages(new String[]{str});
                return this;
            }

            /* JADX INFO: renamed from: setPreferredAudioMimeType, reason: merged with bridge method [inline-methods] */
            public Builder m8setPreferredAudioMimeType(String str) {
                if (str == null) {
                    setPreferredAudioMimeTypes(new String[0]);
                    return this;
                }
                setPreferredAudioMimeTypes(new String[]{str});
                return this;
            }

            /* JADX INFO: renamed from: setPreferredVideoLanguage, reason: merged with bridge method [inline-methods] */
            public Builder m10setPreferredVideoLanguage(String str) {
                if (str == null) {
                    setPreferredVideoLanguages(new String[0]);
                    return this;
                }
                setPreferredVideoLanguages(new String[]{str});
                return this;
            }

            /* JADX INFO: renamed from: setPreferredVideoMimeType, reason: merged with bridge method [inline-methods] */
            public Builder m11setPreferredVideoMimeType(String str) {
                if (str == null) {
                    setPreferredVideoMimeTypes(new String[0]);
                    return this;
                }
                setPreferredVideoMimeTypes(new String[]{str});
                return this;
            }

            public Builder setRendererDisabled(int i, boolean z) {
                if (this.rendererDisabledFlags.get(i) == z) {
                    return this;
                }
                SparseBooleanArray sparseBooleanArray = this.rendererDisabledFlags;
                if (z) {
                    sparseBooleanArray.put(i, true);
                    return this;
                }
                sparseBooleanArray.delete(i);
                return this;
            }

            @Deprecated
            public Builder setSelectionOverride(int i, TrackGroupArray trackGroupArray, SelectionOverride selectionOverride) {
                Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i);
                if (map == null) {
                    map = new HashMap<>();
                    this.selectionOverrides.put(i, map);
                }
                if (map.containsKey(trackGroupArray) && Objects.equals(map.get(trackGroupArray), selectionOverride)) {
                    return this;
                }
                map.put(trackGroupArray, selectionOverride);
                return this;
            }

            public Builder setTunnelingEnabled(boolean z) {
                this.tunnelingEnabled = z;
                return this;
            }

            @Override // defpackage.w4a
            public Builder addOverride(u4a u4aVar) {
                super.addOverride(u4aVar);
                return this;
            }

            @Override // defpackage.w4a
            public Builder clearOverride(o4a o4aVar) {
                super.clearOverride(o4aVar);
                return this;
            }

            @Override // defpackage.w4a
            public Builder clearOverrides() {
                super.clearOverrides();
                return this;
            }

            @Override // defpackage.w4a
            public Builder clearOverridesOfType(int i) {
                super.clearOverridesOfType(i);
                return this;
            }

            /* JADX INFO: renamed from: set, reason: merged with bridge method [inline-methods] */
            public Builder m5set(x4a x4aVar) {
                a(x4aVar);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setAudioOffloadPreferences(v4a v4aVar) {
                super.setAudioOffloadPreferences(v4aVar);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setDisabledTrackTypes(Set<Integer> set) {
                super.setDisabledTrackTypes((Set) set);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setForceHighestSupportedBitrate(boolean z) {
                super.setForceHighestSupportedBitrate(z);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setForceLowestBitrate(boolean z) {
                super.setForceLowestBitrate(z);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setIgnoredTextSelectionFlags(int i) {
                super.setIgnoredTextSelectionFlags(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMaxAudioBitrate(int i) {
                super.setMaxAudioBitrate(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMaxAudioChannelCount(int i) {
                super.setMaxAudioChannelCount(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMaxVideoBitrate(int i) {
                super.setMaxVideoBitrate(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMaxVideoFrameRate(int i) {
                super.setMaxVideoFrameRate(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMaxVideoSize(int i, int i2) {
                super.setMaxVideoSize(i, i2);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMinVideoBitrate(int i) {
                super.setMinVideoBitrate(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMinVideoFrameRate(int i) {
                super.setMinVideoFrameRate(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setMinVideoSize(int i, int i2) {
                super.setMinVideoSize(i, i2);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setOverrideForType(u4a u4aVar) {
                super.setOverrideForType(u4aVar);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredAudioLanguages(String... strArr) {
                super.setPreferredAudioLanguages(strArr);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredAudioMimeTypes(String... strArr) {
                super.setPreferredAudioMimeTypes(strArr);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredAudioRoleFlags(int i) {
                super.setPreferredAudioRoleFlags(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredTextLanguage(String str) {
                super.setPreferredTextLanguage(str);
                return this;
            }

            @Deprecated
            /* JADX INFO: renamed from: setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings, reason: merged with bridge method [inline-methods] */
            public Builder m9setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
                setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings();
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredTextLanguages(String... strArr) {
                super.setPreferredTextLanguages(strArr);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredTextRoleFlags(int i) {
                super.setPreferredTextRoleFlags(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredVideoLanguages(String... strArr) {
                super.setPreferredVideoLanguages(strArr);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredVideoMimeTypes(String... strArr) {
                super.setPreferredVideoMimeTypes(strArr);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredVideoRoleFlags(int i) {
                super.setPreferredVideoRoleFlags(i);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPrioritizeImageOverVideoEnabled(boolean z) {
                super.setPrioritizeImageOverVideoEnabled(z);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setSelectUndeterminedTextLanguage(boolean z) {
                super.setSelectUndeterminedTextLanguage(z);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setTrackTypeDisabled(int i, boolean z) {
                super.setTrackTypeDisabled(i, z);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setViewportSize(int i, int i2, boolean z) {
                super.setViewportSize(i, i2, z);
                return this;
            }

            @Deprecated
            /* JADX INFO: renamed from: setViewportSizeToPhysicalDisplaySize, reason: merged with bridge method [inline-methods] */
            public Builder m12setViewportSizeToPhysicalDisplaySize(Context context, boolean z) {
                setViewportSizeToPhysicalDisplaySize(z);
                return this;
            }

            @Override // defpackage.w4a
            public Builder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings() {
                super.setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings();
                return this;
            }

            @Override // defpackage.w4a
            public Builder setViewportSizeToPhysicalDisplaySize(boolean z) {
                super.setViewportSizeToPhysicalDisplaySize(z);
                return this;
            }

            @Deprecated
            public Builder clearSelectionOverrides() {
                if (this.selectionOverrides.size() == 0) {
                    return this;
                }
                this.selectionOverrides.clear();
                return this;
            }

            public Builder() {
                this.selectionOverrides = new SparseArray<>();
                this.rendererDisabledFlags = new SparseBooleanArray();
                init();
            }

            @Deprecated
            public Builder(Context context) {
                this();
            }

            private Builder(Parameters parameters) {
                a(parameters);
                this.exceedVideoConstraintsIfNecessary = parameters.exceedVideoConstraintsIfNecessary;
                this.allowVideoMixedMimeTypeAdaptiveness = parameters.allowVideoMixedMimeTypeAdaptiveness;
                this.allowVideoNonSeamlessAdaptiveness = parameters.allowVideoNonSeamlessAdaptiveness;
                this.allowVideoMixedDecoderSupportAdaptiveness = parameters.allowVideoMixedDecoderSupportAdaptiveness;
                this.exceedAudioConstraintsIfNecessary = parameters.exceedAudioConstraintsIfNecessary;
                this.allowAudioMixedMimeTypeAdaptiveness = parameters.allowAudioMixedMimeTypeAdaptiveness;
                this.allowAudioMixedSampleRateAdaptiveness = parameters.allowAudioMixedSampleRateAdaptiveness;
                this.allowAudioMixedChannelCountAdaptiveness = parameters.allowAudioMixedChannelCountAdaptiveness;
                this.allowAudioMixedDecoderSupportAdaptiveness = parameters.allowAudioMixedDecoderSupportAdaptiveness;
                this.allowAudioNonSeamlessAdaptiveness = parameters.allowAudioNonSeamlessAdaptiveness;
                this.constrainAudioChannelCountToDeviceCapabilities = parameters.constrainAudioChannelCountToDeviceCapabilities;
                this.exceedRendererCapabilitiesIfNecessary = parameters.exceedRendererCapabilitiesIfNecessary;
                this.tunnelingEnabled = parameters.tunnelingEnabled;
                this.allowMultipleAdaptiveSelections = parameters.allowMultipleAdaptiveSelections;
                this.allowInvalidateSelectionsOnRendererCapabilitiesChange = parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange;
                this.selectionOverrides = cloneSelectionOverrides(parameters.selectionOverrides);
                this.rendererDisabledFlags = parameters.rendererDisabledFlags.clone();
            }
        }

        private static boolean areSelectionOverridesEqual(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (iIndexOfKey < 0 || !areSelectionOverridesEqual(sparseArray.valueAt(i), sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Deprecated
    public static final class ParametersBuilder extends w4a {
        private final Parameters.Builder delegate;

        public ParametersBuilder() {
            this.delegate = new Parameters.Builder();
        }

        @Override // defpackage.w4a
        public ParametersBuilder addOverride(u4a u4aVar) {
            this.delegate.addOverride(u4aVar);
            return this;
        }

        @Override // defpackage.w4a
        public Parameters build() {
            return this.delegate.build();
        }

        @Override // defpackage.w4a
        public ParametersBuilder clearOverride(o4a o4aVar) {
            this.delegate.clearOverride(o4aVar);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder clearOverrides() {
            this.delegate.clearOverrides();
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder clearOverridesOfType(int i) {
            this.delegate.clearOverridesOfType(i);
            return this;
        }

        @Deprecated
        public ParametersBuilder clearSelectionOverride(int i, TrackGroupArray trackGroupArray) {
            this.delegate.clearSelectionOverride(i, trackGroupArray);
            return this;
        }

        @Deprecated
        public ParametersBuilder clearSelectionOverrides(int i) {
            this.delegate.clearSelectionOverrides(i);
            return this;
        }

        /* JADX INFO: renamed from: clearVideoSizeConstraints, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m13clearVideoSizeConstraints() {
            this.delegate.m3clearVideoSizeConstraints();
            return this;
        }

        /* JADX INFO: renamed from: clearViewportSizeConstraints, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m14clearViewportSizeConstraints() {
            this.delegate.m4clearViewportSizeConstraints();
            return this;
        }

        /* JADX INFO: renamed from: set, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m15set(x4a x4aVar) {
            this.delegate.m5set(x4aVar);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedChannelCountAdaptiveness(boolean z) {
            this.delegate.setAllowAudioMixedChannelCountAdaptiveness(z);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedDecoderSupportAdaptiveness(boolean z) {
            this.delegate.setAllowAudioMixedDecoderSupportAdaptiveness(z);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedMimeTypeAdaptiveness(boolean z) {
            this.delegate.setAllowAudioMixedMimeTypeAdaptiveness(z);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedSampleRateAdaptiveness(boolean z) {
            this.delegate.setAllowAudioMixedSampleRateAdaptiveness(z);
            return this;
        }

        public ParametersBuilder setAllowMultipleAdaptiveSelections(boolean z) {
            this.delegate.setAllowMultipleAdaptiveSelections(z);
            return this;
        }

        public ParametersBuilder setAllowVideoMixedDecoderSupportAdaptiveness(boolean z) {
            this.delegate.setAllowVideoMixedDecoderSupportAdaptiveness(z);
            return this;
        }

        public ParametersBuilder setAllowVideoMixedMimeTypeAdaptiveness(boolean z) {
            this.delegate.setAllowVideoMixedMimeTypeAdaptiveness(z);
            return this;
        }

        public ParametersBuilder setAllowVideoNonSeamlessAdaptiveness(boolean z) {
            this.delegate.setAllowVideoNonSeamlessAdaptiveness(z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setAudioOffloadPreferences(v4a v4aVar) {
            this.delegate.setAudioOffloadPreferences(v4aVar);
            return this;
        }

        @Deprecated
        public ParametersBuilder setDisabledTextTrackSelectionFlags(int i) {
            this.delegate.setDisabledTextTrackSelectionFlags(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setDisabledTrackTypes(Set<Integer> set) {
            this.delegate.setDisabledTrackTypes(set);
            return this;
        }

        public ParametersBuilder setExceedAudioConstraintsIfNecessary(boolean z) {
            this.delegate.setExceedAudioConstraintsIfNecessary(z);
            return this;
        }

        public ParametersBuilder setExceedRendererCapabilitiesIfNecessary(boolean z) {
            this.delegate.setExceedRendererCapabilitiesIfNecessary(z);
            return this;
        }

        public ParametersBuilder setExceedVideoConstraintsIfNecessary(boolean z) {
            this.delegate.setExceedVideoConstraintsIfNecessary(z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setForceHighestSupportedBitrate(boolean z) {
            this.delegate.setForceHighestSupportedBitrate(z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setForceLowestBitrate(boolean z) {
            this.delegate.setForceLowestBitrate(z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setIgnoredTextSelectionFlags(int i) {
            this.delegate.setIgnoredTextSelectionFlags(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMaxAudioBitrate(int i) {
            this.delegate.setMaxAudioBitrate(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMaxAudioChannelCount(int i) {
            this.delegate.setMaxAudioChannelCount(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMaxVideoBitrate(int i) {
            this.delegate.setMaxVideoBitrate(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMaxVideoFrameRate(int i) {
            this.delegate.setMaxVideoFrameRate(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMaxVideoSize(int i, int i2) {
            this.delegate.setMaxVideoSize(i, i2);
            return this;
        }

        /* JADX INFO: renamed from: setMaxVideoSizeSd, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m16setMaxVideoSizeSd() {
            this.delegate.m6setMaxVideoSizeSd();
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMinVideoBitrate(int i) {
            this.delegate.setMinVideoBitrate(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMinVideoFrameRate(int i) {
            this.delegate.setMinVideoFrameRate(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setMinVideoSize(int i, int i2) {
            this.delegate.setMinVideoSize(i, i2);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setOverrideForType(u4a u4aVar) {
            this.delegate.setOverrideForType(u4aVar);
            return this;
        }

        /* JADX INFO: renamed from: setPreferredAudioLanguage, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m17setPreferredAudioLanguage(String str) {
            this.delegate.m7setPreferredAudioLanguage(str);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredAudioLanguages(String... strArr) {
            this.delegate.setPreferredAudioLanguages(strArr);
            return this;
        }

        /* JADX INFO: renamed from: setPreferredAudioMimeType, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m18setPreferredAudioMimeType(String str) {
            this.delegate.m8setPreferredAudioMimeType(str);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredAudioMimeTypes(String... strArr) {
            this.delegate.setPreferredAudioMimeTypes(strArr);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredAudioRoleFlags(int i) {
            this.delegate.setPreferredAudioRoleFlags(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredTextLanguage(String str) {
            this.delegate.setPreferredTextLanguage(str);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings() {
            this.delegate.setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings();
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredTextLanguages(String... strArr) {
            this.delegate.setPreferredTextLanguages(strArr);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredTextRoleFlags(int i) {
            this.delegate.setPreferredTextRoleFlags(i);
            return this;
        }

        /* JADX INFO: renamed from: setPreferredVideoLanguage, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m20setPreferredVideoLanguage(String str) {
            if (str == null) {
                setPreferredVideoLanguages(new String[0]);
                return this;
            }
            setPreferredVideoLanguages(new String[]{str});
            return this;
        }

        /* JADX INFO: renamed from: setPreferredVideoMimeType, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m21setPreferredVideoMimeType(String str) {
            this.delegate.m11setPreferredVideoMimeType(str);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredVideoMimeTypes(String... strArr) {
            this.delegate.setPreferredVideoMimeTypes(strArr);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredVideoRoleFlags(int i) {
            this.delegate.setPreferredVideoRoleFlags(i);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPrioritizeImageOverVideoEnabled(boolean z) {
            this.delegate.setPrioritizeImageOverVideoEnabled(z);
            return this;
        }

        public ParametersBuilder setRendererDisabled(int i, boolean z) {
            this.delegate.setRendererDisabled(i, z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setSelectUndeterminedTextLanguage(boolean z) {
            this.delegate.setSelectUndeterminedTextLanguage(z);
            return this;
        }

        @Deprecated
        public ParametersBuilder setSelectionOverride(int i, TrackGroupArray trackGroupArray, SelectionOverride selectionOverride) {
            this.delegate.setSelectionOverride(i, trackGroupArray, selectionOverride);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setTrackTypeDisabled(int i, boolean z) {
            this.delegate.setTrackTypeDisabled(i, z);
            return this;
        }

        public ParametersBuilder setTunnelingEnabled(boolean z) {
            this.delegate.setTunnelingEnabled(z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setViewportSize(int i, int i2, boolean z) {
            this.delegate.setViewportSize(i, i2, z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setViewportSizeToPhysicalDisplaySize(boolean z) {
            this.delegate.setViewportSizeToPhysicalDisplaySize(z);
            return this;
        }

        @Override // defpackage.w4a
        public ParametersBuilder setPreferredVideoLanguages(String... strArr) {
            super.setPreferredVideoLanguages(strArr);
            return this;
        }

        @Deprecated
        public ParametersBuilder clearSelectionOverrides() {
            this.delegate.clearSelectionOverrides();
            return this;
        }

        @Override // defpackage.w4a
        public /* bridge */ /* synthetic */ w4a setDisabledTrackTypes(Set set) {
            return setDisabledTrackTypes((Set<Integer>) set);
        }

        /* JADX INFO: renamed from: setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m19setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
            this.delegate.m9setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
            return this;
        }

        /* JADX INFO: renamed from: setViewportSizeToPhysicalDisplaySize, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder m22setViewportSizeToPhysicalDisplaySize(Context context, boolean z) {
            this.delegate.m12setViewportSizeToPhysicalDisplaySize(context, z);
            return this;
        }

        public ParametersBuilder(Context context) {
            this.delegate = new Parameters.Builder(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ImageTrackInfo extends TrackInfo<ImageTrackInfo> implements Comparable<ImageTrackInfo> {
        private final int pixelCount;
        private final int selectionEligibility;

        public ImageTrackInfo(int i, o4a o4aVar, int i2, Parameters parameters, int i3) {
            int i4;
            super(i, o4aVar, i2);
            this.selectionEligibility = RendererCapabilities.isFormatSupported(i3, parameters.exceedRendererCapabilitiesIfNecessary) ? 1 : 0;
            u14 u14Var = this.format;
            int i5 = u14Var.u;
            int i6 = -1;
            if (i5 != -1 && (i4 = u14Var.v) != -1) {
                i6 = i5 * i4;
            }
            this.pixelCount = i6;
        }

        public static int compareSelections(List<ImageTrackInfo> list, List<ImageTrackInfo> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        public static ImmutableList<ImageTrackInfo> createForTrackGroup(int i, o4a o4aVar, Parameters parameters, int[] iArr) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < o4aVar.a; i2++) {
                builder.add(new ImageTrackInfo(i, o4aVar, i2, parameters, iArr[i2]));
            }
            return builder.build();
        }

        @Override // java.lang.Comparable
        public int compareTo(ImageTrackInfo imageTrackInfo) {
            return Integer.compare(this.pixelCount, imageTrackInfo.pixelCount);
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(ImageTrackInfo imageTrackInfo) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class TextTrackInfo extends TrackInfo<TextTrackInfo> implements Comparable<TextTrackInfo> {
        private final boolean hasCaptionRoleFlags;
        private final boolean isDefault;
        private final boolean isForced;
        private final boolean isWithinRendererCapabilities;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredRoleFlagsScore;
        private final int selectedAudioLanguageScore;
        private final int selectionEligibility;

        public TextTrackInfo(int i, o4a o4aVar, int i2, Parameters parameters, int i3, String str, String str2) {
            int formatLanguageScore;
            super(i, o4aVar, i2);
            int i4 = 0;
            this.isWithinRendererCapabilities = RendererCapabilities.isFormatSupported(i3, false);
            int i5 = this.format.e & (~parameters.ignoredTextSelectionFlags);
            this.isDefault = (i5 & 1) != 0;
            this.isForced = (i5 & 2) != 0;
            ImmutableList<String> immutableListOf = str2 != null ? ImmutableList.of(str2) : parameters.preferredTextLanguages.isEmpty() ? ImmutableList.of("") : parameters.preferredTextLanguages;
            int i6 = 0;
            while (true) {
                if (i6 >= immutableListOf.size()) {
                    i6 = Integer.MAX_VALUE;
                    formatLanguageScore = 0;
                    break;
                } else {
                    formatLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, immutableListOf.get(i6), parameters.selectUndeterminedTextLanguage);
                    if (formatLanguageScore > 0) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.preferredLanguageIndex = i6;
            this.preferredLanguageScore = formatLanguageScore;
            int roleFlagMatchScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.f, str2 != null ? 1088 : parameters.preferredTextRoleFlags);
            this.preferredRoleFlagsScore = roleFlagMatchScore;
            this.hasCaptionRoleFlags = (1088 & this.format.f) != 0;
            int formatLanguageScore2 = DefaultTrackSelector.getFormatLanguageScore(this.format, str, DefaultTrackSelector.normalizeUndeterminedLanguageToNull(str) == null);
            this.selectedAudioLanguageScore = formatLanguageScore2;
            boolean z = formatLanguageScore > 0 || (parameters.preferredTextLanguages.isEmpty() && roleFlagMatchScore > 0) || this.isDefault || (this.isForced && formatLanguageScore2 > 0);
            if (RendererCapabilities.isFormatSupported(i3, parameters.exceedRendererCapabilitiesIfNecessary) && z) {
                i4 = 1;
            }
            this.selectionEligibility = i4;
        }

        public static int compareSelections(List<TextTrackInfo> list, List<TextTrackInfo> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        public static ImmutableList<TextTrackInfo> createForTrackGroup(int i, o4a o4aVar, Parameters parameters, int[] iArr, String str, String str2) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < o4aVar.a; i2++) {
                builder.add(new TextTrackInfo(i, o4aVar, i2, parameters, iArr[i2], str, str2));
            }
            return builder.build();
        }

        @Override // java.lang.Comparable
        public int compareTo(TextTrackInfo textTrackInfo) {
            ComparisonChain comparisonChainCompare = ComparisonChain.start().compareFalseFirst(this.isWithinRendererCapabilities, textTrackInfo.isWithinRendererCapabilities).compare(Integer.valueOf(this.preferredLanguageIndex), Integer.valueOf(textTrackInfo.preferredLanguageIndex), Ordering.natural().reverse()).compare(this.preferredLanguageScore, textTrackInfo.preferredLanguageScore).compare(this.preferredRoleFlagsScore, textTrackInfo.preferredRoleFlagsScore).compareFalseFirst(this.isDefault, textTrackInfo.isDefault).compare(Boolean.valueOf(this.isForced), Boolean.valueOf(textTrackInfo.isForced), this.preferredLanguageScore == 0 ? Ordering.natural() : Ordering.natural().reverse()).compare(this.selectedAudioLanguageScore, textTrackInfo.selectedAudioLanguageScore);
            if (this.preferredRoleFlagsScore == 0) {
                comparisonChainCompare = comparisonChainCompare.compareTrueFirst(this.hasCaptionRoleFlags, textTrackInfo.hasCaptionRoleFlags);
            }
            return comparisonChainCompare.result();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(TextTrackInfo textTrackInfo) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SelectionOverride {
        private static final String FIELD_GROUP_INDEX;
        private static final String FIELD_TRACKS;
        private static final String FIELD_TRACK_TYPE;
        public final int groupIndex;
        public final int length;
        public final int[] tracks;
        public final int type;

        static {
            String str = loa.a;
            FIELD_GROUP_INDEX = Integer.toString(0, 36);
            FIELD_TRACKS = Integer.toString(1, 36);
            FIELD_TRACK_TYPE = Integer.toString(2, 36);
        }

        public SelectionOverride(int i, int[] iArr, int i2) {
            this.groupIndex = i;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.tracks = iArrCopyOf;
            this.length = iArr.length;
            this.type = i2;
            Arrays.sort(iArrCopyOf);
        }

        public static SelectionOverride fromBundle(Bundle bundle) {
            int i = bundle.getInt(FIELD_GROUP_INDEX, -1);
            int[] intArray = bundle.getIntArray(FIELD_TRACKS);
            int i2 = bundle.getInt(FIELD_TRACK_TYPE, -1);
            ny8.i(i >= 0 && i2 >= 0);
            intArray.getClass();
            return new SelectionOverride(i, intArray, i2);
        }

        public boolean containsTrack(int i) {
            for (int i2 : this.tracks) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && SelectionOverride.class == obj.getClass()) {
                SelectionOverride selectionOverride = (SelectionOverride) obj;
                if (this.groupIndex == selectionOverride.groupIndex && Arrays.equals(this.tracks, selectionOverride.tracks) && this.type == selectionOverride.type) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((Arrays.hashCode(this.tracks) + (this.groupIndex * 31)) * 31) + this.type;
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt(FIELD_GROUP_INDEX, this.groupIndex);
            bundle.putIntArray(FIELD_TRACKS, this.tracks);
            bundle.putInt(FIELD_TRACK_TYPE, this.type);
            return bundle;
        }

        public SelectionOverride(int i, int... iArr) {
            this(i, iArr, 0);
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public RendererCapabilities.Listener getRendererCapabilitiesListener() {
        return this;
    }

    @Deprecated
    public void setParameters(ParametersBuilder parametersBuilder) {
        setParametersInternal(parametersBuilder.build());
    }

    public void setParameters(Parameters.Builder builder) {
        setParametersInternal(builder.build());
    }

    public DefaultTrackSelector(Context context, ExoTrackSelection.Factory factory) {
        this(context, Parameters.DEFAULT, factory);
    }

    public DefaultTrackSelector(Context context, x4a x4aVar) {
        this(context, x4aVar, new AdaptiveTrackSelection.Factory());
    }

    @Deprecated
    public DefaultTrackSelector(x4a x4aVar, ExoTrackSelection.Factory factory) {
        this(x4aVar, factory, (Context) null);
    }

    public DefaultTrackSelector(Context context, x4a x4aVar, ExoTrackSelection.Factory factory) {
        this(x4aVar, factory, context);
    }

    public DefaultTrackSelector(Context context) {
        this(context, new AdaptiveTrackSelection.Factory());
    }
}
