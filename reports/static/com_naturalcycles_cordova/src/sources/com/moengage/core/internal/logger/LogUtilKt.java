package com.moengage.core.internal.logger;

import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.model.remoteconfig.RemoteLogConfig;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;

/* JADX INFO: compiled from: LogUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a'\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\f\u001a\u0002H\t¢\u0006\u0002\u0010\r\u001a\u0012\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0001H\u0000\u001a\u0006\u0010\u001b\u001a\u00020\u0012\u001a0\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010\u0010\u001a \u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u001a\u001a\u0010#\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u001f\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"LOG_CHARACTER_LENGTH", "", "jsonFormatter", "Lkotlinx/serialization/json/Json;", "getJsonFormatter$annotations", "()V", "tag", "", "encodeSerializableData", ExifInterface.GPS_DIRECTION_TRUE, "serializer", "Lkotlinx/serialization/KSerializer;", "data", "(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;", "getStackTraceString", "tr", "", "isDebuggerLoggingEnabled", "", "debuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "currentTime", "", "isLoggable", "logConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;", "logLevel", "isLoggingEnabledForReleaseBuilds", "logMessage", "", "subTag", "message", "throwable", "println", "priority", "appendTo", "", "Lcom/moengage/core/internal/model/logging/LogData;", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class LogUtilKt {
    private static final int LOG_CHARACTER_LENGTH = 4000;
    private static final Json jsonFormatter = JsonKt.Json$default(null, new Function1<JsonBuilder, Unit>() { // from class: com.moengage.core.internal.logger.LogUtilKt$jsonFormatter$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(JsonBuilder jsonBuilder) {
            invoke2(jsonBuilder);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(JsonBuilder Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.setEncodeDefaults(true);
            Json.setExplicitNulls(true);
        }
    }, 1, null);
    private static final String tag = "Core__LogUtil";

    private static /* synthetic */ void getJsonFormatter$annotations() {
    }

    public static final String getStackTraceString(Throwable th) {
        if (th == null) {
            return "";
        }
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof UnknownHostException) {
                return "";
            }
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final void logMessage(int i, String tag2, String subTag, String message, Throwable th) {
        Intrinsics.checkNotNullParameter(tag2, "tag");
        Intrinsics.checkNotNullParameter(subTag, "subTag");
        Intrinsics.checkNotNullParameter(message, "message");
        String str = !StringsKt.isBlank(subTag) ? subTag + CardNumberConfig.SEPARATOR + message : message;
        if (StringsKt.isBlank(message)) {
            return;
        }
        if (i == 1) {
            if (th != null) {
                Log.e(tag2, str, th);
                return;
            } else {
                Log.e(tag2, str);
                return;
            }
        }
        if (i == 2) {
            Log.w(tag2, str);
            return;
        }
        if (i == 3) {
            Log.i(tag2, str);
        } else if (i == 4) {
            println(3, tag2, str);
        } else {
            if (i != 5) {
                return;
            }
            println(2, tag2, str);
        }
    }

    private static final void println(int i, String str, String str2) {
        while (str2.length() > LOG_CHARACTER_LENGTH) {
            String strSubstring = str2.substring(0, LOG_CHARACTER_LENGTH);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Log.println(i, str, strSubstring);
            str2 = str2.substring(LOG_CHARACTER_LENGTH);
            Intrinsics.checkNotNullExpressionValue(str2, "substring(...)");
        }
        Log.println(i, str, str2);
    }

    public static final boolean isLoggingEnabledForReleaseBuilds() {
        Iterator<SdkInstance> it = SdkInstanceManager.INSTANCE.getAllInstances().values().iterator();
        boolean isEnabledForReleaseBuild = false;
        while (it.hasNext()) {
            isEnabledForReleaseBuild |= it.next().getInitConfig().getLog().getIsEnabledForReleaseBuild();
        }
        return isEnabledForReleaseBuild;
    }

    public static final <T> String encodeSerializableData(KSerializer<T> serializer, T t) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        try {
            return jsonFormatter.encodeToString(serializer, t);
        } catch (SerializationException e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.LogUtilKt.encodeSerializableData.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core__LogUtil getSerializedEncodedData():";
                }
            }, 4, null);
            return String.valueOf(t);
        }
    }

    public static final String appendTo(List<LogData> list, String message) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        for (LogData logData : list) {
            message = message + "{ " + logData.getKey() + ": " + logData.getValue() + "} ";
        }
        return message;
    }

    public static final boolean isLoggable(RemoteLogConfig logConfig, int i) {
        Intrinsics.checkNotNullParameter(logConfig, "logConfig");
        return logConfig.getIsLoggingEnabled() && logConfig.getLogLevel() >= i;
    }

    public static final boolean isDebuggerLoggingEnabled(DebuggerLogConfig debuggerLogConfig, long j) {
        Intrinsics.checkNotNullParameter(debuggerLogConfig, "debuggerLogConfig");
        return debuggerLogConfig.isLoggingEnabled() && debuggerLogConfig.getExpiryTime() > j;
    }
}
