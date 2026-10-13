package androidx.window.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/window/core/AndroidLogger;", "Landroidx/window/core/Logger;", "<init>", "()V", "", ViewConfigurationTextMapper.TAG, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "a", "(Ljava/lang/String;Ljava/lang/String;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AndroidLogger implements Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLogger f7578a = new AndroidLogger();

    @Override // androidx.window.core.Logger
    public void a(String tag, String message) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(message, "message");
    }
}
