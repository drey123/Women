package androidx.media3.exoplayer.audio;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.RequiresApi;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import defpackage.gg;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioCapabilities {
    public static final AudioCapabilities c = new AudioCapabilities(ImmutableList.of(AudioProfile.d));
    public static final ImmutableList d = ImmutableList.of(2, 5, 6);
    public static final ImmutableMap e = new ImmutableMap.Builder().h(5, 6).h(17, 6).h(7, 6).h(30, 10).h(18, 6).h(6, 8).h(8, 8).h(14, 8).d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f6053a;
    public final int b;

    @RequiresApi
    public static final class Api29 {
        /* JADX WARN: Multi-variable type inference failed */
        public static ImmutableList a(AudioAttributes audioAttributes) {
            ImmutableList.Builder builder = ImmutableList.builder();
            UnmodifiableIterator it = AudioCapabilities.e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= Util.K(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), audioAttributes.a())) {
                    builder.a(num);
                }
            }
            builder.a(2);
            return builder.e();
        }

        public static int b(int i, int i2, AudioAttributes audioAttributes) {
            for (int i3 = 10; i3 > 0; i3--) {
                int iM = Util.M(i3);
                if (iM != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iM).build(), audioAttributes.a())) {
                    return i3;
                }
            }
            return 0;
        }
    }

    @RequiresApi
    public static final class Api33 {
        public static AudioCapabilities a(AudioManager audioManager, AudioAttributes audioAttributes) {
            return new AudioCapabilities(AudioCapabilities.d(audioManager.getDirectProfilesForAttributes(audioAttributes.a())));
        }

        public static AudioDeviceInfo b(AudioManager audioManager, AudioAttributes audioAttributes) {
            List audioDevicesForAttributes = ((AudioManager) Preconditions.u(audioManager)).getAudioDevicesForAttributes(audioAttributes.a());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
        }
    }

    public static boolean b() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    public static ImmutableSet c() {
        ImmutableSet.Builder builderK = new ImmutableSet.Builder().k(8, 7);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            builderK.k(26, 27);
        }
        if (i >= 33) {
            builderK.a(30);
        }
        return builderK.e();
    }

    public static ImmutableList d(List list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(Ints.c(12)));
        for (int i = 0; i < list.size(); i++) {
            android.media.AudioProfile audioProfileA = gg.a(list.get(i));
            if (audioProfileA.getEncapsulationType() != 1) {
                int format = audioProfileA.getFormat();
                if (Util.I0(format) || e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) Preconditions.u((Set) map.get(Integer.valueOf(format)))).addAll(Ints.c(audioProfileA.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(Ints.c(audioProfileA.getChannelMasks())));
                    }
                }
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Map.Entry entry : map.entrySet()) {
            builder.a(new AudioProfile(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return builder.e();
    }

    public static ImmutableList e(int[] iArr, int i) {
        ImmutableList.Builder builder = ImmutableList.builder();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            builder.a(new AudioProfile(i2, i));
        }
        return builder.e();
    }

    public static AudioCapabilities f(Context context, Intent intent, AudioAttributes audioAttributes, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerC = AudioManagerCompat.c(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? Api33.b(audioManagerC, audioAttributes) : null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 && (Util.N0(context) || Util.F0(context))) {
            return Api33.a(audioManagerC, audioAttributes);
        }
        if (k(audioManagerC, audioDeviceInfo)) {
            return c;
        }
        ImmutableSet.Builder builder = new ImmutableSet.Builder();
        builder.a(2);
        if (i >= 29 && (Util.N0(context) || Util.F0(context))) {
            builder.l(Api29.a(audioAttributes));
            return new AudioCapabilities(e(Ints.q(builder.e()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z || b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            builder.l(d);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new AudioCapabilities(e(Ints.q(builder.e()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            builder.l(Ints.c(intArrayExtra));
        }
        return new AudioCapabilities(e(Ints.q(builder.e()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static AudioCapabilities g(Context context, AudioAttributes audioAttributes, AudioDeviceInfo audioDeviceInfo) {
        return f(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), audioAttributes, audioDeviceInfo);
    }

    public static int h(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 <= 28) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (i2 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        return Util.M(i);
    }

    public static Uri j() {
        if (b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    public static boolean k(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? ((AudioManager) Preconditions.u(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        ImmutableSet immutableSetC = c();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (immutableSetC.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioCapabilities)) {
            return false;
        }
        AudioCapabilities audioCapabilities = (AudioCapabilities) obj;
        return Util.s(this.f6053a, audioCapabilities.f6053a) && this.b == audioCapabilities.b;
    }

    public int hashCode() {
        return this.b + (Util.t(this.f6053a) * 31);
    }

    public Pair i(Format format, AudioAttributes audioAttributes) {
        int iF = MimeTypes.f((String) Preconditions.u(format.o), format.k);
        if (!e.containsKey(Integer.valueOf(iF))) {
            return null;
        }
        if (iF == 18 && !m(18)) {
            iF = 6;
        } else if ((iF == 8 && !m(8)) || (iF == 30 && !m(30))) {
            iF = 7;
        }
        if (!m(iF)) {
            return null;
        }
        AudioProfile audioProfile = (AudioProfile) Preconditions.u((AudioProfile) this.f6053a.get(iF));
        int iB = format.G;
        if (iB == -1 || iF == 18) {
            int i = format.H;
            if (i == -1) {
                i = 48000;
            }
            iB = audioProfile.b(i, audioAttributes);
        } else if (!format.o.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!audioProfile.c(iB)) {
                return null;
            }
        } else if (iB > 10) {
            return null;
        }
        int iH = h(iB);
        if (iH == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iF), Integer.valueOf(iH));
    }

    public boolean l(Format format, AudioAttributes audioAttributes) {
        return i(format, audioAttributes) != null;
    }

    public boolean m(int i) {
        return Util.q(this.f6053a, i);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.f6053a + "]";
    }

    public AudioCapabilities(List list) {
        this.f6053a = new SparseArray();
        for (int i = 0; i < list.size(); i++) {
            AudioProfile audioProfile = (AudioProfile) list.get(i);
            this.f6053a.put(audioProfile.f6054a, audioProfile);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.f6053a.size(); i2++) {
            iMax = Math.max(iMax, ((AudioProfile) this.f6053a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static final class AudioProfile {
        public static final AudioProfile d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6054a;
        public final int b;
        public final ImmutableSet c;

        static {
            d = Build.VERSION.SDK_INT >= 33 ? new AudioProfile(2, a(10)) : new AudioProfile(2, 10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AudioProfile(int i, Set set) {
            this.f6054a = i;
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
            this.c = immutableSetCopyOf;
            UnmodifiableIterator it = immutableSetCopyOf.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.b = iMax;
        }

        public static ImmutableSet a(int i) {
            ImmutableSet.Builder builder = new ImmutableSet.Builder();
            for (int i2 = 1; i2 <= i; i2++) {
                builder.a(Integer.valueOf(Util.M(i2)));
            }
            return builder.e();
        }

        public int b(int i, AudioAttributes audioAttributes) {
            if (this.c != null) {
                return this.b;
            }
            return Build.VERSION.SDK_INT >= 29 ? Api29.b(this.f6054a, i, audioAttributes) : ((Integer) Preconditions.u((Integer) AudioCapabilities.e.getOrDefault(Integer.valueOf(this.f6054a), 0))).intValue();
        }

        public boolean c(int i) {
            if (this.c == null) {
                return i <= this.b;
            }
            int iM = Util.M(i);
            if (iM == 0) {
                return false;
            }
            return this.c.contains(Integer.valueOf(iM));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioProfile)) {
                return false;
            }
            AudioProfile audioProfile = (AudioProfile) obj;
            return this.f6054a == audioProfile.f6054a && this.b == audioProfile.b && Objects.equals(this.c, audioProfile.c);
        }

        public int hashCode() {
            int i = ((this.f6054a * 31) + this.b) * 31;
            ImmutableSet immutableSet = this.c;
            return i + (immutableSet == null ? 0 : immutableSet.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f6054a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
        }

        public AudioProfile(int i, int i2) {
            this.f6054a = i;
            this.b = i2;
            this.c = null;
        }
    }
}
