package androidx.core.os;

import android.content.Context;
import android.os.UserManager;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public class UserManagerCompat {

    @RequiresApi
    public static class Api24Impl {
        public static boolean a(Context context) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
    }

    public static boolean a(Context context) {
        return Api24Impl.a(context);
    }
}
