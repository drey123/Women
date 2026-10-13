package com.google.android.gms.internal.ads;

import android.media.AudioDescriptor;
import android.os.Build;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.xtb;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqq {
    public static zzgwm zza(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            return zzgwm.zzi();
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(zzqp.zza).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorA = xtb.a(it.next());
            if (audioDescriptorA.getStandard() == 1) {
                byte[] descriptor = audioDescriptorA.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    a.t(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b = descriptor[0];
                    int i = (b & 7) + 1;
                    if (((b >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(zzfl.zzE(i)));
                    }
                }
            }
        }
        return zzgwm.zzq(treeSet);
    }
}
