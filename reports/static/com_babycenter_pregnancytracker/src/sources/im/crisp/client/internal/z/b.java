package im.crisp.client.internal.z;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static void a(@NonNull String str, Bundle bundle) {
        StringBuilder sb = new StringBuilder("{");
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                sb.append('\"');
                sb.append(str2);
                sb.append("\": \"");
                if (obj == null) {
                    obj = "null";
                }
                sb.append(obj);
                sb.append("\",");
            }
        }
        sb.append('}');
        Crisp.a(Logger.Level.DEBUG, "BUNDLE", str + ": " + ((Object) sb));
    }

    public static <T extends Parcelable> ArrayList<T> b(@NonNull Bundle bundle, String str, @NonNull Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 33) {
            return bundle.getParcelableArrayList(str, cls);
        }
        try {
            return bundle.getParcelableArrayList(str);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public static <T extends Serializable> T c(@NonNull Bundle bundle, String str, @NonNull Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 33) {
            return (T) bundle.getSerializable(str, cls);
        }
        try {
            return cls.cast(bundle.getSerializable(str));
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public static <T extends Parcelable> T a(@NonNull Bundle bundle, String str, @NonNull Class<T> cls) {
        if (Build.VERSION.SDK_INT < 33) {
            try {
                return cls.cast(bundle.getParcelable(str));
            } catch (ClassCastException unused) {
                return null;
            }
        }
        return (T) bundle.getParcelable(str, cls);
    }
}
