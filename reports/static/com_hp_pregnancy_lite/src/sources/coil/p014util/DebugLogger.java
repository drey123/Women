package coil.p014util;

import android.util.Log;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00048\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcoil/util/DebugLogger;", "Lcoil/util/Logger;", "", ViewConfigurationTextMapper.TAG, "", "priority", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "throwable", "", "a", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V", "value", "I", "b", "()I", "setLevel", "(I)V", "level", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DebugLogger implements Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int level;

    @Override // coil.p014util.Logger
    public void a(String tag, int priority, String message, Throwable throwable) {
        if (message != null) {
            Log.println(priority, tag, message);
        }
        if (throwable != null) {
            StringWriter stringWriter = new StringWriter();
            throwable.printStackTrace(new PrintWriter(stringWriter));
            Log.println(priority, tag, stringWriter.toString());
        }
    }

    @Override // coil.p014util.Logger
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getLevel() {
        return this.level;
    }
}
