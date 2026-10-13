package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zznp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AudioAttributes f13786a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    @DoNotInline
    public static int a(int i, int i2) {
        for (int i3 = 8; i3 > 0; i3--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(zzew.U(i3)).build(), f13786a)) {
                return i3;
            }
        }
        return 0;
    }

    @DoNotInline
    public static int[] b() {
        zzfqh zzfqhVarZzi = zzfqk.zzi();
        zzfsj it = zznq.e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(num.intValue()).setSampleRate(48000).build(), f13786a)) {
                zzfqhVarZzi.g(num);
            }
        }
        zzfqhVarZzi.g(2);
        Object[] array = zzfqhVarZzi.j().toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
