package p292r0;

import android.content.Context;
import android.os.UserManager;

/* JADX INFO: compiled from: UserManagerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static boolean a(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
