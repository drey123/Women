package defpackage;

import android.os.Bundle;
import com.google.common.base.MoreObjects;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class w4a {
    private v4a audioOffloadPreferences;
    private HashSet<Integer> disabledTrackTypes;
    private boolean forceHighestSupportedBitrate;
    private boolean forceLowestBitrate;
    private int ignoredTextSelectionFlags;
    private boolean isPrioritizeImageOverVideoEnabled;
    private boolean isViewportSizeLimitedByPhysicalDisplaySize;
    private int maxAudioBitrate;
    private int maxAudioChannelCount;
    private int maxVideoBitrate;
    private int maxVideoFrameRate;
    private int maxVideoHeight;
    private int maxVideoWidth;
    private int minVideoBitrate;
    private int minVideoFrameRate;
    private int minVideoHeight;
    private int minVideoWidth;
    private HashMap<o4a, u4a> overrides;
    private ImmutableList<String> preferredAudioLanguages;
    private ImmutableList<String> preferredAudioMimeTypes;
    private int preferredAudioRoleFlags;
    private ImmutableList<String> preferredTextLanguages;
    private int preferredTextRoleFlags;
    private ImmutableList<String> preferredVideoLanguages;
    private ImmutableList<String> preferredVideoMimeTypes;
    private int preferredVideoRoleFlags;
    private boolean selectUndeterminedTextLanguage;
    private boolean usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager;
    private int viewportHeight;
    private boolean viewportOrientationMayChange;
    private int viewportWidth;

    /* JADX WARN: Multi-variable type inference failed */
    public w4a(Bundle bundle) {
        v4a v4aVar;
        ImmutableList immutableListBuild;
        String str = x4a.FIELD_MAX_VIDEO_WIDTH;
        x4a x4aVar = x4a.DEFAULT;
        this.maxVideoWidth = bundle.getInt(str, x4aVar.maxVideoWidth);
        this.maxVideoHeight = bundle.getInt(x4a.FIELD_MAX_VIDEO_HEIGHT, x4aVar.maxVideoHeight);
        this.maxVideoFrameRate = bundle.getInt(x4a.FIELD_MAX_VIDEO_FRAMERATE, x4aVar.maxVideoFrameRate);
        this.maxVideoBitrate = bundle.getInt(x4a.FIELD_MAX_VIDEO_BITRATE, x4aVar.maxVideoBitrate);
        this.minVideoWidth = bundle.getInt(x4a.FIELD_MIN_VIDEO_WIDTH, x4aVar.minVideoWidth);
        this.minVideoHeight = bundle.getInt(x4a.FIELD_MIN_VIDEO_HEIGHT, x4aVar.minVideoHeight);
        this.minVideoFrameRate = bundle.getInt(x4a.FIELD_MIN_VIDEO_FRAMERATE, x4aVar.minVideoFrameRate);
        this.minVideoBitrate = bundle.getInt(x4a.FIELD_MIN_VIDEO_BITRATE, x4aVar.minVideoBitrate);
        this.viewportWidth = bundle.getInt(x4a.FIELD_VIEWPORT_WIDTH, x4aVar.viewportWidth);
        int i = bundle.getInt(x4a.FIELD_VIEWPORT_HEIGHT, x4aVar.viewportHeight);
        this.viewportHeight = i;
        this.isViewportSizeLimitedByPhysicalDisplaySize = this.viewportWidth == Integer.MAX_VALUE && i == Integer.MAX_VALUE && bundle.getBoolean(x4a.FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE, x4aVar.isViewportSizeLimitedByPhysicalDisplaySize);
        this.viewportOrientationMayChange = bundle.getBoolean(x4a.FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE, x4aVar.viewportOrientationMayChange);
        this.preferredVideoMimeTypes = ImmutableList.copyOf((String[]) MoreObjects.firstNonNull(bundle.getStringArray(x4a.FIELD_PREFERRED_VIDEO_MIMETYPES), new String[0]));
        this.preferredVideoLanguages = ImmutableList.copyOf((String[]) MoreObjects.firstNonNull(bundle.getStringArray(x4a.FIELD_PREFERRED_VIDEO_LANGUAGES), new String[0]));
        this.preferredVideoRoleFlags = bundle.getInt(x4a.FIELD_PREFERRED_VIDEO_ROLE_FLAGS, x4aVar.preferredVideoRoleFlags);
        this.preferredAudioLanguages = b((String[]) MoreObjects.firstNonNull(bundle.getStringArray(x4a.FIELD_PREFERRED_AUDIO_LANGUAGES), new String[0]));
        this.preferredAudioRoleFlags = bundle.getInt(x4a.FIELD_PREFERRED_AUDIO_ROLE_FLAGS, x4aVar.preferredAudioRoleFlags);
        this.maxAudioChannelCount = bundle.getInt(x4a.FIELD_MAX_AUDIO_CHANNEL_COUNT, x4aVar.maxAudioChannelCount);
        this.maxAudioBitrate = bundle.getInt(x4a.FIELD_MAX_AUDIO_BITRATE, x4aVar.maxAudioBitrate);
        this.preferredAudioMimeTypes = ImmutableList.copyOf((String[]) MoreObjects.firstNonNull(bundle.getStringArray(x4a.FIELD_PREFERRED_AUDIO_MIME_TYPES), new String[0]));
        Bundle bundle2 = bundle.getBundle(x4a.FIELD_AUDIO_OFFLOAD_PREFERENCES);
        if (bundle2 != null) {
            uw4 uw4Var = new uw4();
            String str2 = v4a.e;
            v4a v4aVar2 = v4a.d;
            uw4Var.a = bundle2.getInt(str2, v4aVar2.a);
            uw4Var.b = bundle2.getBoolean(v4a.f, v4aVar2.b);
            uw4Var.c = bundle2.getBoolean(v4a.g, v4aVar2.c);
            v4aVar = new v4a(uw4Var);
        } else {
            uw4 uw4Var2 = new uw4();
            String str3 = x4a.FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE;
            v4a v4aVar3 = v4a.d;
            uw4Var2.a = bundle.getInt(str3, v4aVar3.a);
            uw4Var2.b = bundle.getBoolean(x4a.FIELD_IS_GAPLESS_SUPPORT_REQUIRED, v4aVar3.b);
            uw4Var2.c = bundle.getBoolean(x4a.FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED, v4aVar3.c);
            v4aVar = new v4a(uw4Var2);
        }
        this.audioOffloadPreferences = v4aVar;
        this.preferredTextLanguages = b((String[]) MoreObjects.firstNonNull(bundle.getStringArray(x4a.FIELD_PREFERRED_TEXT_LANGUAGES), new String[0]));
        this.preferredTextRoleFlags = bundle.getInt(x4a.FIELD_PREFERRED_TEXT_ROLE_FLAGS, x4aVar.preferredTextRoleFlags);
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = this.preferredTextLanguages.isEmpty() && this.preferredTextRoleFlags == 0 && bundle.getBoolean(x4a.FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER, x4aVar.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager);
        this.ignoredTextSelectionFlags = bundle.getInt(x4a.FIELD_IGNORED_TEXT_SELECTION_FLAGS, x4aVar.ignoredTextSelectionFlags);
        this.selectUndeterminedTextLanguage = bundle.getBoolean(x4a.FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE, x4aVar.selectUndeterminedTextLanguage);
        this.isPrioritizeImageOverVideoEnabled = bundle.getBoolean(x4a.FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED, x4aVar.isPrioritizeImageOverVideoEnabled);
        this.forceLowestBitrate = bundle.getBoolean(x4a.FIELD_FORCE_LOWEST_BITRATE, x4aVar.forceLowestBitrate);
        this.forceHighestSupportedBitrate = bundle.getBoolean(x4a.FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE, x4aVar.forceHighestSupportedBitrate);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(x4a.FIELD_SELECTION_OVERRIDES);
        if (parcelableArrayList == null) {
            immutableListBuild = ImmutableList.of();
        } else {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                Bundle bundle3 = (Bundle) parcelableArrayList.get(i2);
                bundle3.getClass();
                Bundle bundle4 = bundle3.getBundle(u4a.c);
                bundle4.getClass();
                o4a o4aVarA = o4a.a(bundle4);
                int[] intArray = bundle3.getIntArray(u4a.d);
                intArray.getClass();
                builder.add(new u4a(o4aVarA, Ints.asList(intArray)));
            }
            immutableListBuild = builder.build();
        }
        this.overrides = new HashMap<>();
        for (int i3 = 0; i3 < immutableListBuild.size(); i3++) {
            u4a u4aVar = (u4a) immutableListBuild.get(i3);
            this.overrides.put(u4aVar.a, u4aVar);
        }
        int[] iArr = (int[]) MoreObjects.firstNonNull(bundle.getIntArray(x4a.FIELD_DISABLED_TRACK_TYPE), new int[0]);
        this.disabledTrackTypes = new HashSet<>();
        for (int i4 : iArr) {
            this.disabledTrackTypes.add(Integer.valueOf(i4));
        }
    }

    public static ImmutableList b(String[] strArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        strArr.getClass();
        for (String str : strArr) {
            str.getClass();
            builder.add(loa.V(str));
        }
        return builder.build();
    }

    public final void a(x4a x4aVar) {
        this.maxVideoWidth = x4aVar.maxVideoWidth;
        this.maxVideoHeight = x4aVar.maxVideoHeight;
        this.maxVideoFrameRate = x4aVar.maxVideoFrameRate;
        this.maxVideoBitrate = x4aVar.maxVideoBitrate;
        this.minVideoWidth = x4aVar.minVideoWidth;
        this.minVideoHeight = x4aVar.minVideoHeight;
        this.minVideoFrameRate = x4aVar.minVideoFrameRate;
        this.minVideoBitrate = x4aVar.minVideoBitrate;
        this.viewportWidth = x4aVar.viewportWidth;
        this.viewportHeight = x4aVar.viewportHeight;
        this.isViewportSizeLimitedByPhysicalDisplaySize = x4aVar.isViewportSizeLimitedByPhysicalDisplaySize;
        this.viewportOrientationMayChange = x4aVar.viewportOrientationMayChange;
        this.preferredVideoMimeTypes = x4aVar.preferredVideoMimeTypes;
        this.preferredVideoLanguages = x4aVar.preferredVideoLanguages;
        this.preferredVideoRoleFlags = x4aVar.preferredVideoRoleFlags;
        this.preferredAudioLanguages = x4aVar.preferredAudioLanguages;
        this.preferredAudioRoleFlags = x4aVar.preferredAudioRoleFlags;
        this.maxAudioChannelCount = x4aVar.maxAudioChannelCount;
        this.maxAudioBitrate = x4aVar.maxAudioBitrate;
        this.preferredAudioMimeTypes = x4aVar.preferredAudioMimeTypes;
        this.audioOffloadPreferences = x4aVar.audioOffloadPreferences;
        this.preferredTextLanguages = x4aVar.preferredTextLanguages;
        this.preferredTextRoleFlags = x4aVar.preferredTextRoleFlags;
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = x4aVar.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager;
        this.ignoredTextSelectionFlags = x4aVar.ignoredTextSelectionFlags;
        this.selectUndeterminedTextLanguage = x4aVar.selectUndeterminedTextLanguage;
        this.isPrioritizeImageOverVideoEnabled = x4aVar.isPrioritizeImageOverVideoEnabled;
        this.forceLowestBitrate = x4aVar.forceLowestBitrate;
        this.forceHighestSupportedBitrate = x4aVar.forceHighestSupportedBitrate;
        this.disabledTrackTypes = new HashSet<>(x4aVar.disabledTrackTypes);
        this.overrides = new HashMap<>(x4aVar.overrides);
    }

    public w4a addOverride(u4a u4aVar) {
        this.overrides.put(u4aVar.a, u4aVar);
        return this;
    }

    public x4a build() {
        return new x4a(this);
    }

    public w4a clearOverride(o4a o4aVar) {
        this.overrides.remove(o4aVar);
        return this;
    }

    public w4a clearOverrides() {
        this.overrides.clear();
        return this;
    }

    public w4a clearOverridesOfType(int i) {
        Iterator<u4a> it = this.overrides.values().iterator();
        while (it.hasNext()) {
            if (it.next().a.c == i) {
                it.remove();
            }
        }
        return this;
    }

    public w4a setAudioOffloadPreferences(v4a v4aVar) {
        this.audioOffloadPreferences = v4aVar;
        return this;
    }

    public w4a setDisabledTrackTypes(Set set) {
        this.disabledTrackTypes.clear();
        this.disabledTrackTypes.addAll(set);
        return this;
    }

    public w4a setForceHighestSupportedBitrate(boolean z) {
        this.forceHighestSupportedBitrate = z;
        return this;
    }

    public w4a setForceLowestBitrate(boolean z) {
        this.forceLowestBitrate = z;
        return this;
    }

    public w4a setIgnoredTextSelectionFlags(int i) {
        this.ignoredTextSelectionFlags = i;
        return this;
    }

    public w4a setMaxAudioBitrate(int i) {
        this.maxAudioBitrate = i;
        return this;
    }

    public w4a setMaxAudioChannelCount(int i) {
        this.maxAudioChannelCount = i;
        return this;
    }

    public w4a setMaxVideoBitrate(int i) {
        this.maxVideoBitrate = i;
        return this;
    }

    public w4a setMaxVideoFrameRate(int i) {
        this.maxVideoFrameRate = i;
        return this;
    }

    public w4a setMaxVideoSize(int i, int i2) {
        this.maxVideoWidth = i;
        this.maxVideoHeight = i2;
        return this;
    }

    public w4a setMinVideoBitrate(int i) {
        this.minVideoBitrate = i;
        return this;
    }

    public w4a setMinVideoFrameRate(int i) {
        this.minVideoFrameRate = i;
        return this;
    }

    public w4a setMinVideoSize(int i, int i2) {
        this.minVideoWidth = i;
        this.minVideoHeight = i2;
        return this;
    }

    public w4a setOverrideForType(u4a u4aVar) {
        clearOverridesOfType(u4aVar.a.c);
        this.overrides.put(u4aVar.a, u4aVar);
        return this;
    }

    public w4a setPreferredAudioLanguages(String... strArr) {
        this.preferredAudioLanguages = b(strArr);
        return this;
    }

    public w4a setPreferredAudioMimeTypes(String... strArr) {
        this.preferredAudioMimeTypes = ImmutableList.copyOf(strArr);
        return this;
    }

    public w4a setPreferredAudioRoleFlags(int i) {
        this.preferredAudioRoleFlags = i;
        return this;
    }

    public w4a setPreferredTextLanguage(String str) {
        return str == null ? setPreferredTextLanguages(new String[0]) : setPreferredTextLanguages(str);
    }

    public w4a setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings() {
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = true;
        this.preferredTextLanguages = ImmutableList.of();
        this.preferredTextRoleFlags = 0;
        return this;
    }

    public w4a setPreferredTextLanguages(String... strArr) {
        this.preferredTextLanguages = b(strArr);
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = false;
        return this;
    }

    public w4a setPreferredTextRoleFlags(int i) {
        this.preferredTextRoleFlags = i;
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = false;
        return this;
    }

    public w4a setPreferredVideoLanguages(String... strArr) {
        this.preferredVideoLanguages = b(strArr);
        return this;
    }

    public w4a setPreferredVideoMimeTypes(String... strArr) {
        this.preferredVideoMimeTypes = ImmutableList.copyOf(strArr);
        return this;
    }

    public w4a setPreferredVideoRoleFlags(int i) {
        this.preferredVideoRoleFlags = i;
        return this;
    }

    public w4a setPrioritizeImageOverVideoEnabled(boolean z) {
        this.isPrioritizeImageOverVideoEnabled = z;
        return this;
    }

    public w4a setSelectUndeterminedTextLanguage(boolean z) {
        this.selectUndeterminedTextLanguage = z;
        return this;
    }

    public w4a setTrackTypeDisabled(int i, boolean z) {
        HashSet<Integer> hashSet = this.disabledTrackTypes;
        if (z) {
            hashSet.add(Integer.valueOf(i));
            return this;
        }
        hashSet.remove(Integer.valueOf(i));
        return this;
    }

    public w4a setViewportSize(int i, int i2, boolean z) {
        this.viewportWidth = i;
        this.viewportHeight = i2;
        this.viewportOrientationMayChange = z;
        this.isViewportSizeLimitedByPhysicalDisplaySize = false;
        return this;
    }

    public w4a setViewportSizeToPhysicalDisplaySize(boolean z) {
        this.isViewportSizeLimitedByPhysicalDisplaySize = true;
        this.viewportOrientationMayChange = z;
        this.viewportHeight = Integer.MAX_VALUE;
        this.viewportWidth = Integer.MAX_VALUE;
        return this;
    }

    public w4a() {
        this.maxVideoWidth = Integer.MAX_VALUE;
        this.maxVideoHeight = Integer.MAX_VALUE;
        this.maxVideoFrameRate = Integer.MAX_VALUE;
        this.maxVideoBitrate = Integer.MAX_VALUE;
        this.viewportWidth = Integer.MAX_VALUE;
        this.viewportHeight = Integer.MAX_VALUE;
        this.isViewportSizeLimitedByPhysicalDisplaySize = true;
        this.viewportOrientationMayChange = true;
        this.preferredVideoMimeTypes = ImmutableList.of();
        this.preferredVideoLanguages = ImmutableList.of();
        this.preferredVideoRoleFlags = 0;
        this.preferredAudioLanguages = ImmutableList.of();
        this.preferredAudioRoleFlags = 0;
        this.maxAudioChannelCount = Integer.MAX_VALUE;
        this.maxAudioBitrate = Integer.MAX_VALUE;
        this.preferredAudioMimeTypes = ImmutableList.of();
        this.audioOffloadPreferences = v4a.d;
        this.preferredTextLanguages = ImmutableList.of();
        this.preferredTextRoleFlags = 0;
        this.usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager = true;
        this.ignoredTextSelectionFlags = 0;
        this.selectUndeterminedTextLanguage = false;
        this.isPrioritizeImageOverVideoEnabled = false;
        this.forceLowestBitrate = false;
        this.forceHighestSupportedBitrate = false;
        this.overrides = new HashMap<>();
        this.disabledTrackTypes = new HashSet<>();
    }
}
