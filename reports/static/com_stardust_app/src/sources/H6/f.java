package H6;

import android.content.Context;
import com.onesignal.common.AndroidUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OSNotificationOpenAppSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"LH6/f;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "getShouldOpenActivity", "(Landroid/content/Context;)Z", "getSuppressLaunchURL", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f {

    @NotNull
    public static final f INSTANCE = new f();

    private f() {
    }

    public final boolean getShouldOpenActivity(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return !Intrinsics.areEqual("DISABLE", AndroidUtils.INSTANCE.getManifestMeta(context, "com.onesignal.NotificationOpened.DEFAULT"));
    }

    public final boolean getSuppressLaunchURL(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return AndroidUtils.INSTANCE.getManifestMetaBoolean(context, "com.onesignal.suppressLaunchURLs");
    }
}
