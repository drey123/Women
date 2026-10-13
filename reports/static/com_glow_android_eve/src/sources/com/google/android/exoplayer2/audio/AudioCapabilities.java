package com.google.android.exoplayer2.audio;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.provider.Settings;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableListIterator;
import com.google.common.primitives.Ints;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class AudioCapabilities {
    public static final AudioCapabilities c = new AudioCapabilities(new int[]{2}, 8);
    public static final AudioCapabilities d = new AudioCapabilities(new int[]{2, 5, 6}, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f17512e = {5, 6, 18, 17, 14, 7, 8};
    public final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17513b;

    @RequiresApi(29)
    public static final class Api29 {
        @DoNotInline
        public static int[] a() {
            UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            for (int i : AudioCapabilities.f17512e) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i).setSampleRate(48000).build(), new android.media.AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build())) {
                    builder.d(Integer.valueOf(i));
                }
            }
            builder.d(2);
            return Ints.e(builder.g());
        }
    }

    public AudioCapabilities(@Nullable int[] iArr, int i) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.a = new int[0];
        }
        this.f17513b = i;
    }

    public static AudioCapabilities a(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        int i = Util.a;
        if (i >= 17) {
            String str = Util.c;
            if (("Amazon".equals(str) || "Xiaomi".equals(str)) && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
                return d;
            }
        }
        if (i < 29 || !Util.H(context)) {
            return (intentRegisterReceiver == null || intentRegisterReceiver.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? c : new AudioCapabilities(intentRegisterReceiver.getIntArrayExtra("android.media.extra.ENCODINGS"), intentRegisterReceiver.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        }
        return new AudioCapabilities(Api29.a(), 8);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioCapabilities)) {
            return false;
        }
        AudioCapabilities audioCapabilities = (AudioCapabilities) obj;
        return Arrays.equals(this.a, audioCapabilities.a) && this.f17513b == audioCapabilities.f17513b;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.f17513b;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        StringBuilder sb = new StringBuilder(a.f(67, string));
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(this.f17513b);
        sb.append(", supportedEncodings=");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }
}
