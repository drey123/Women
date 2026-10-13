package com.google.android.recaptcha.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzfm implements Iterable {
    private final zzfe zza = zzfe.zza();

    public final String toString() {
        Iterator it2 = iterator();
        StringBuilder sb = new StringBuilder("[");
        boolean z2 = true;
        while (it2.hasNext()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append(it2.next());
            z2 = false;
        }
        sb.append(']');
        return sb.toString();
    }
}
