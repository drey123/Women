package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzop {
    @DoNotInline
    public static void a(AudioTrack audioTrack, @Nullable zzor zzorVar) {
        audioTrack.setPreferredDevice(zzorVar == null ? null : zzorVar.f13804a);
    }
}
