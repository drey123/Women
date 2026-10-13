package com.moengage.core.internal.logger;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultRemoteLogAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J@\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/logger/DefaultRemoteLogAdapter;", "Lcom/moengage/core/internal/logger/LogAdapter;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "isLoggable", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "logLevel", "", "log", "", "tag", "", "subTag", "message", "logData", "", "Lcom/moengage/core/internal/model/logging/LogData;", "throwable", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultRemoteLogAdapter implements LogAdapter {
    private final Context context;

    @Override // com.moengage.core.internal.logger.LogAdapter
    public boolean isLoggable(int logLevel) {
        return true;
    }

    public DefaultRemoteLogAdapter(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    private final boolean isLoggable(SdkInstance sdkInstance, int logLevel) {
        return LogUtilKt.isLoggable(sdkInstance.getRemoteConfig().getLogConfig(), logLevel);
    }

    @Override // com.moengage.core.internal.logger.LogAdapter
    public void log(int logLevel, String tag, String subTag, String message, List<LogData> logData, Throwable throwable) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(subTag, "subTag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logData, "logData");
        try {
            for (SdkInstance sdkInstance : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
                if (isLoggable(sdkInstance, logLevel)) {
                    CoreInstanceProvider.INSTANCE.getLogHandlerInstance$core_release(this.context, sdkInstance).log(logLevel, message, logData, throwable);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
