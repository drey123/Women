package com.google.android.gms.common.internal;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Objects {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public static final class ToStringHelper {
        public final ArrayList a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f19704b;

        public /* synthetic */ ToStringHelper(Object obj) {
            Preconditions.j(obj);
            this.f19704b = obj;
            this.a = new ArrayList();
        }

        @NonNull
        public final void a(@Nullable Object obj, @NonNull String str) {
            this.a.add(a.D(str, "=", String.valueOf(obj)));
        }

        @NonNull
        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f19704b.getClass().getSimpleName());
            sb.append('{');
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) arrayList.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
