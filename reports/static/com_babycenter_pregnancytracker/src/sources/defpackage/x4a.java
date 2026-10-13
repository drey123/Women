package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.primitives.Ints;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class x4a {
    public static final x4a DEFAULT;

    @Deprecated
    public static final x4a DEFAULT_WITHOUT_CONTEXT;
    private static final String FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE;
    private static final String FIELD_AUDIO_OFFLOAD_PREFERENCES;
    protected static final int FIELD_CUSTOM_ID_BASE = 1000;
    private static final String FIELD_DISABLED_TRACK_TYPE;
    private static final String FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE;
    private static final String FIELD_FORCE_LOWEST_BITRATE;
    private static final String FIELD_IGNORED_TEXT_SELECTION_FLAGS;
    private static final String FIELD_IS_GAPLESS_SUPPORT_REQUIRED;
    private static final String FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED;
    private static final String FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED;
    private static final String FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE;
    private static final String FIELD_MAX_AUDIO_BITRATE;
    private static final String FIELD_MAX_AUDIO_CHANNEL_COUNT;
    private static final String FIELD_MAX_VIDEO_BITRATE;
    private static final String FIELD_MAX_VIDEO_FRAMERATE;
    private static final String FIELD_MAX_VIDEO_HEIGHT;
    private static final String FIELD_MAX_VIDEO_WIDTH;
    private static final String FIELD_MIN_VIDEO_BITRATE;
    private static final String FIELD_MIN_VIDEO_FRAMERATE;
    private static final String FIELD_MIN_VIDEO_HEIGHT;
    private static final String FIELD_MIN_VIDEO_WIDTH;
    private static final String FIELD_PREFERRED_AUDIO_LANGUAGES;
    private static final String FIELD_PREFERRED_AUDIO_MIME_TYPES;
    private static final String FIELD_PREFERRED_AUDIO_ROLE_FLAGS;
    private static final String FIELD_PREFERRED_TEXT_LANGUAGES;
    private static final String FIELD_PREFERRED_TEXT_ROLE_FLAGS;
    private static final String FIELD_PREFERRED_VIDEO_LANGUAGES;
    private static final String FIELD_PREFERRED_VIDEO_MIMETYPES;
    private static final String FIELD_PREFERRED_VIDEO_ROLE_FLAGS;
    private static final String FIELD_SELECTION_OVERRIDES;
    private static final String FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE;
    private static final String FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER;
    private static final String FIELD_VIEWPORT_HEIGHT;
    private static final String FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE;
    private static final String FIELD_VIEWPORT_WIDTH;
    public final v4a audioOffloadPreferences;
    public final ImmutableSet<Integer> disabledTrackTypes;
    public final boolean forceHighestSupportedBitrate;
    public final boolean forceLowestBitrate;
    public final int ignoredTextSelectionFlags;
    public final boolean isPrioritizeImageOverVideoEnabled;
    public final boolean isViewportSizeLimitedByPhysicalDisplaySize;
    public final int maxAudioBitrate;
    public final int maxAudioChannelCount;
    public final int maxVideoBitrate;
    public final int maxVideoFrameRate;
    public final int maxVideoHeight;
    public final int maxVideoWidth;
    public final int minVideoBitrate;
    public final int minVideoFrameRate;
    public final int minVideoHeight;
    public final int minVideoWidth;
    public final ImmutableMap<o4a, u4a> overrides;
    public final ImmutableList<String> preferredAudioLanguages;
    public final ImmutableList<String> preferredAudioMimeTypes;
    public final int preferredAudioRoleFlags;
    public final ImmutableList<String> preferredTextLanguages;
    public final int preferredTextRoleFlags;
    public final ImmutableList<String> preferredVideoLanguages;
    public final ImmutableList<String> preferredVideoMimeTypes;
    public final int preferredVideoRoleFlags;
    public final boolean selectUndeterminedTextLanguage;
    public final boolean usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager;
    public final int viewportHeight;
    public final boolean viewportOrientationMayChange;
    public final int viewportWidth;

    static {
        x4a x4aVar = new x4a(new w4a());
        DEFAULT = x4aVar;
        DEFAULT_WITHOUT_CONTEXT = x4aVar;
        String str = loa.a;
        FIELD_PREFERRED_AUDIO_LANGUAGES = Integer.toString(1, 36);
        FIELD_PREFERRED_AUDIO_ROLE_FLAGS = Integer.toString(2, 36);
        FIELD_PREFERRED_TEXT_LANGUAGES = Integer.toString(3, 36);
        FIELD_PREFERRED_TEXT_ROLE_FLAGS = Integer.toString(4, 36);
        FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE = Integer.toString(5, 36);
        FIELD_MAX_VIDEO_WIDTH = Integer.toString(6, 36);
        FIELD_MAX_VIDEO_HEIGHT = Integer.toString(7, 36);
        FIELD_MAX_VIDEO_FRAMERATE = Integer.toString(8, 36);
        FIELD_MAX_VIDEO_BITRATE = Integer.toString(9, 36);
        FIELD_MIN_VIDEO_WIDTH = Integer.toString(10, 36);
        FIELD_MIN_VIDEO_HEIGHT = Integer.toString(11, 36);
        FIELD_MIN_VIDEO_FRAMERATE = Integer.toString(12, 36);
        FIELD_MIN_VIDEO_BITRATE = Integer.toString(13, 36);
        FIELD_VIEWPORT_WIDTH = Integer.toString(14, 36);
        FIELD_VIEWPORT_HEIGHT = Integer.toString(15, 36);
        FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE = Integer.toString(16, 36);
        FIELD_PREFERRED_VIDEO_MIMETYPES = Integer.toString(17, 36);
        FIELD_MAX_AUDIO_CHANNEL_COUNT = Integer.toString(18, 36);
        FIELD_MAX_AUDIO_BITRATE = Integer.toString(19, 36);
        FIELD_PREFERRED_AUDIO_MIME_TYPES = Integer.toString(20, 36);
        FIELD_FORCE_LOWEST_BITRATE = Integer.toString(21, 36);
        FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE = Integer.toString(22, 36);
        FIELD_SELECTION_OVERRIDES = Integer.toString(23, 36);
        FIELD_DISABLED_TRACK_TYPE = Integer.toString(24, 36);
        FIELD_PREFERRED_VIDEO_ROLE_FLAGS = Integer.toString(25, 36);
        FIELD_IGNORED_TEXT_SELECTION_FLAGS = Integer.toString(26, 36);
        FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE = Integer.toString(27, 36);
        FIELD_IS_GAPLESS_SUPPORT_REQUIRED = Integer.toString(28, 36);
        FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED = Integer.toString(29, 36);
        FIELD_AUDIO_OFFLOAD_PREFERENCES = Integer.toString(30, 36);
        FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED = Integer.toString(31, 36);
        FIELD_PREFERRED_VIDEO_LANGUAGES = Integer.toString(32, 36);
        FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE = Integer.toString(33, 36);
        FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER = Integer.toString(34, 36);
    }

    public x4a(w4a w4aVar) {
        this.maxVideoWidth = w4aVar.maxVideoWidth;
        this.maxVideoHeight = w4aVar.maxVideoHeight;
        this.maxVideoFrameRate = w4aVar.maxVideoFrameRate;
        this.maxVideoBitrate = w4aVar.maxVideoBitrate;
        this.minVideoWidth = w4aVar.minVideoWidth;
        this.minVideoHeight = w4aVar.minVideoHeight;
        this.minVideoFrameRate = w4aVar.minVideoFrameRate;
        this.minVideoBitrate = w4aVar.minVideoBitrate;
        this.viewportWidth = w4aVar.viewportWidth;
        this.viewportHeight = w4aVar.viewportHeight;
        this.isViewportSizeLimitedByPhysicalDisplaySize = w4aVar.isViewportSizeLimitedByPhysicalDisplaySize;
        this.viewportOrientationMayChange = w4aVar.viewportOrientationMayChange;
        this.preferredVideoMimeTypes = w4aVar.preferredVideoMimeTypes;
        this.preferredVideoLanguages = w4aVar.preferredVideoLanguages;
        this.preferredVideoRoleFlags = w4aVar.preferredVideoRoleFlags;
        this.preferredAudioLanguages = w4aVar.preferredAudioLanguages;
        this.preferredAudioRoleFlags = w4aVar.preferredAudioRoleFlags;
        this.maxAudioChannelCount = w4aVar.maxAudioChannelCount;
        this.maxAudioBitrate = w4aVar.maxAudioBitrate;
        this.preferredAudioMimeTypes = w4aVar.preferredAudioMimeTypes;
        this.audioOffloadPreferences = w4aVar.audioOffloadPreferences;
        this.preferredTextLanguages = w4aVar.preferredTextLanguages;
        this.preferredTextRoleFlags = w4aVar.preferredTextRoleFlags;
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = w4aVar.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager;
        this.ignoredTextSelectionFlags = w4aVar.ignoredTextSelectionFlags;
        this.selectUndeterminedTextLanguage = w4aVar.selectUndeterminedTextLanguage;
        this.isPrioritizeImageOverVideoEnabled = w4aVar.isPrioritizeImageOverVideoEnabled;
        this.forceLowestBitrate = w4aVar.forceLowestBitrate;
        this.forceHighestSupportedBitrate = w4aVar.forceHighestSupportedBitrate;
        this.overrides = ImmutableMap.copyOf((Map) w4aVar.overrides);
        this.disabledTrackTypes = ImmutableSet.copyOf((Collection) w4aVar.disabledTrackTypes);
    }

    public static x4a fromBundle(Bundle bundle) {
        return new x4a(new w4a(bundle));
    }

    @Deprecated
    public static x4a getDefaults(Context context) {
        return DEFAULT;
    }

    public w4a buildUpon() {
        w4a w4aVar = new w4a();
        w4aVar.a(this);
        return w4aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            x4a x4aVar = (x4a) obj;
            if (this.maxVideoWidth == x4aVar.maxVideoWidth && this.maxVideoHeight == x4aVar.maxVideoHeight && this.maxVideoFrameRate == x4aVar.maxVideoFrameRate && this.maxVideoBitrate == x4aVar.maxVideoBitrate && this.minVideoWidth == x4aVar.minVideoWidth && this.minVideoHeight == x4aVar.minVideoHeight && this.minVideoFrameRate == x4aVar.minVideoFrameRate && this.minVideoBitrate == x4aVar.minVideoBitrate && this.viewportOrientationMayChange == x4aVar.viewportOrientationMayChange && this.viewportWidth == x4aVar.viewportWidth && this.viewportHeight == x4aVar.viewportHeight && this.isViewportSizeLimitedByPhysicalDisplaySize == x4aVar.isViewportSizeLimitedByPhysicalDisplaySize && this.preferredVideoMimeTypes.equals(x4aVar.preferredVideoMimeTypes) && this.preferredVideoLanguages.equals(x4aVar.preferredVideoLanguages) && this.preferredVideoRoleFlags == x4aVar.preferredVideoRoleFlags && this.preferredAudioLanguages.equals(x4aVar.preferredAudioLanguages) && this.preferredAudioRoleFlags == x4aVar.preferredAudioRoleFlags && this.maxAudioChannelCount == x4aVar.maxAudioChannelCount && this.maxAudioBitrate == x4aVar.maxAudioBitrate && this.preferredAudioMimeTypes.equals(x4aVar.preferredAudioMimeTypes) && this.audioOffloadPreferences.equals(x4aVar.audioOffloadPreferences) && this.preferredTextLanguages.equals(x4aVar.preferredTextLanguages) && this.preferredTextRoleFlags == x4aVar.preferredTextRoleFlags && this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager == x4aVar.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager && this.ignoredTextSelectionFlags == x4aVar.ignoredTextSelectionFlags && this.selectUndeterminedTextLanguage == x4aVar.selectUndeterminedTextLanguage && this.isPrioritizeImageOverVideoEnabled == x4aVar.isPrioritizeImageOverVideoEnabled && this.forceLowestBitrate == x4aVar.forceLowestBitrate && this.forceHighestSupportedBitrate == x4aVar.forceHighestSupportedBitrate && this.overrides.equals(x4aVar.overrides) && this.disabledTrackTypes.equals(x4aVar.disabledTrackTypes)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.disabledTrackTypes.hashCode() + ((this.overrides.hashCode() + ((((((((((((((((this.preferredTextLanguages.hashCode() + ((this.audioOffloadPreferences.hashCode() + ((this.preferredAudioMimeTypes.hashCode() + ((((((((this.preferredAudioLanguages.hashCode() + ((((this.preferredVideoLanguages.hashCode() + ((this.preferredVideoMimeTypes.hashCode() + ((((((((((((((((((((((((this.maxVideoWidth + 31) * 31) + this.maxVideoHeight) * 31) + this.maxVideoFrameRate) * 31) + this.maxVideoBitrate) * 31) + this.minVideoWidth) * 31) + this.minVideoHeight) * 31) + this.minVideoFrameRate) * 31) + this.minVideoBitrate) * 31) + (this.viewportOrientationMayChange ? 1 : 0)) * 31) + this.viewportWidth) * 31) + this.viewportHeight) * 31) + (this.isViewportSizeLimitedByPhysicalDisplaySize ? 1 : 0)) * 31)) * 31)) * 31) + this.preferredVideoRoleFlags) * 31)) * 31) + this.preferredAudioRoleFlags) * 31) + this.maxAudioChannelCount) * 31) + this.maxAudioBitrate) * 31)) * 31)) * 31)) * 31) + this.preferredTextRoleFlags) * 31) + (this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager ? 1 : 0)) * 31) + this.ignoredTextSelectionFlags) * 31) + (this.selectUndeterminedTextLanguage ? 1 : 0)) * 31) + (this.isPrioritizeImageOverVideoEnabled ? 1 : 0)) * 31) + (this.forceLowestBitrate ? 1 : 0)) * 31) + (this.forceHighestSupportedBitrate ? 1 : 0)) * 31)) * 31);
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_MAX_VIDEO_WIDTH, this.maxVideoWidth);
        bundle.putInt(FIELD_MAX_VIDEO_HEIGHT, this.maxVideoHeight);
        bundle.putInt(FIELD_MAX_VIDEO_FRAMERATE, this.maxVideoFrameRate);
        bundle.putInt(FIELD_MAX_VIDEO_BITRATE, this.maxVideoBitrate);
        bundle.putInt(FIELD_MIN_VIDEO_WIDTH, this.minVideoWidth);
        bundle.putInt(FIELD_MIN_VIDEO_HEIGHT, this.minVideoHeight);
        bundle.putInt(FIELD_MIN_VIDEO_FRAMERATE, this.minVideoFrameRate);
        bundle.putInt(FIELD_MIN_VIDEO_BITRATE, this.minVideoBitrate);
        bundle.putInt(FIELD_VIEWPORT_WIDTH, this.viewportWidth);
        bundle.putInt(FIELD_VIEWPORT_HEIGHT, this.viewportHeight);
        bundle.putBoolean(FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE, this.isViewportSizeLimitedByPhysicalDisplaySize);
        bundle.putBoolean(FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE, this.viewportOrientationMayChange);
        bundle.putStringArray(FIELD_PREFERRED_VIDEO_MIMETYPES, (String[]) this.preferredVideoMimeTypes.toArray(new String[0]));
        bundle.putStringArray(FIELD_PREFERRED_VIDEO_LANGUAGES, (String[]) this.preferredVideoLanguages.toArray(new String[0]));
        bundle.putInt(FIELD_PREFERRED_VIDEO_ROLE_FLAGS, this.preferredVideoRoleFlags);
        bundle.putStringArray(FIELD_PREFERRED_AUDIO_LANGUAGES, (String[]) this.preferredAudioLanguages.toArray(new String[0]));
        bundle.putInt(FIELD_PREFERRED_AUDIO_ROLE_FLAGS, this.preferredAudioRoleFlags);
        bundle.putInt(FIELD_MAX_AUDIO_CHANNEL_COUNT, this.maxAudioChannelCount);
        bundle.putInt(FIELD_MAX_AUDIO_BITRATE, this.maxAudioBitrate);
        bundle.putStringArray(FIELD_PREFERRED_AUDIO_MIME_TYPES, (String[]) this.preferredAudioMimeTypes.toArray(new String[0]));
        bundle.putStringArray(FIELD_PREFERRED_TEXT_LANGUAGES, (String[]) this.preferredTextLanguages.toArray(new String[0]));
        bundle.putInt(FIELD_PREFERRED_TEXT_ROLE_FLAGS, this.preferredTextRoleFlags);
        bundle.putBoolean(FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER, this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager);
        bundle.putInt(FIELD_IGNORED_TEXT_SELECTION_FLAGS, this.ignoredTextSelectionFlags);
        bundle.putBoolean(FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE, this.selectUndeterminedTextLanguage);
        bundle.putInt(FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE, this.audioOffloadPreferences.a);
        bundle.putBoolean(FIELD_IS_GAPLESS_SUPPORT_REQUIRED, this.audioOffloadPreferences.b);
        bundle.putBoolean(FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED, this.audioOffloadPreferences.c);
        String str = FIELD_AUDIO_OFFLOAD_PREFERENCES;
        v4a v4aVar = this.audioOffloadPreferences;
        v4aVar.getClass();
        Bundle bundle2 = new Bundle();
        bundle2.putInt(v4a.e, v4aVar.a);
        bundle2.putBoolean(v4a.f, v4aVar.b);
        bundle2.putBoolean(v4a.g, v4aVar.c);
        bundle.putBundle(str, bundle2);
        bundle.putBoolean(FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED, this.isPrioritizeImageOverVideoEnabled);
        bundle.putBoolean(FIELD_FORCE_LOWEST_BITRATE, this.forceLowestBitrate);
        bundle.putBoolean(FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE, this.forceHighestSupportedBitrate);
        bundle.putParcelableArrayList(FIELD_SELECTION_OVERRIDES, ua1.b(this.overrides.values(), new wa1(26)));
        bundle.putIntArray(FIELD_DISABLED_TRACK_TYPE, Ints.toArray(this.disabledTrackTypes));
        return bundle;
    }
}
