package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ListenerHolders {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @NonNull
    public static ListenerHolder a(@NonNull Looper looper, @NonNull Object obj, @NonNull String str) {
        Preconditions.k(obj, "Listener must not be null");
        Preconditions.k(looper, "Looper must not be null");
        Preconditions.k(str, "Listener type must not be null");
        return new ListenerHolder(looper, obj, str);
    }
}
