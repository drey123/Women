package com.moengage.core.internal.logger;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteLogAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J@\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/logger/RemoteLogAdapter;", "Lcom/moengage/core/internal/logger/LogAdapter;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "isLoggable", "", "logLevel", "", "log", "", "tag", "", "subTag", "message", "logData", "", "Lcom/moengage/core/internal/model/logging/LogData;", "throwable", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteLogAdapter implements LogAdapter {
    private final Context context;
    private final SdkInstance sdkInstance;

    public RemoteLogAdapter(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
    }

    @Override // com.moengage.core.internal.logger.LogAdapter
    public boolean isLoggable(int logLevel) {
        return LogUtilKt.isLoggable(this.sdkInstance.getRemoteConfig().getLogConfig(), logLevel);
    }

    @Override // com.moengage.core.internal.logger.LogAdapter
    public void log(int logLevel, String tag, String subTag, String message, List<LogData> logData, Throwable throwable) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(subTag, "subTag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logData, "logData");
        CoreInstanceProvider.INSTANCE.getLogHandlerInstance$core_release(this.context, this.sdkInstance).log(logLevel, message, logData, throwable);
    }
}
