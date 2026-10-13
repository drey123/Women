package com.capacitorjs.plugins.localnotifications;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocalNotificationsError.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eJ\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006!"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;", "", "code", "", "message", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getMessage", "INVALID_NOTIFICATIONS_ARRAY", "MISSING_IDENTIFIER", "NOTIFICATIONS_DISABLED", "INVALID_COLOR", "INVALID_NOTIFICATION_FORMAT", "INVALID_DATE_FORMAT", "IDENTIFIER_NOT_INT", "INVALID_REMOVE_LIST", "MISSING_IDS", "INVALID_JSON", "CHANNEL_MISSING_IDENTIFIER", "CHANNEL_MISSING_NAME", "SCHEDULED_INEXACT", "EXACT_ALARM_PERMISSION_REQUIRED", "reject", "", "call", "Lcom/getcapacitor/PluginCall;", "ex", "Ljava/lang/Exception;", "Lkotlin/Exception;", "toJson", "Lcom/getcapacitor/JSObject;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum LocalNotificationsError {
    INVALID_NOTIFICATIONS_ARRAY("OS-PLUG-LNOT-0001", "Must provide a notifications array as the notifications option."),
    MISSING_IDENTIFIER("OS-PLUG-LNOT-0002", "Notification is missing an identifier."),
    NOTIFICATIONS_DISABLED("OS-PLUG-LNOT-0005", "Notifications are not enabled on this device."),
    INVALID_COLOR("OS-PLUG-LNOT-0006", "Invalid color provided. Must be a hex string (e.g. #ff0000)."),
    INVALID_NOTIFICATION_FORMAT("OS-PLUG-LNOT-0007", "Provided notification format is invalid."),
    INVALID_DATE_FORMAT("OS-PLUG-LNOT-0008", "Invalid date format sent to the plugin."),
    IDENTIFIER_NOT_INT("OS-PLUG-LNOT-0009", "The identifier must be a 32-bit integer."),
    INVALID_REMOVE_LIST("OS-PLUG-LNOT-0011", "Expected notifications to be a list of notification objects."),
    MISSING_IDS("OS-PLUG-LNOT-0012", "Must provide an ids array."),
    INVALID_JSON("OS-PLUG-LNOT-0014", "Invalid JSON object sent to the plugin."),
    CHANNEL_MISSING_IDENTIFIER("OS-PLUG-LNOT-0015", "Channel is missing an identifier."),
    CHANNEL_MISSING_NAME("OS-PLUG-LNOT-0016", "Channel is missing a name."),
    SCHEDULED_INEXACT("OS-PLUG-LNOT-0017", "Unable to schedule an exact alarm due to lack of permissions. Scheduled as an inexact alarm instead."),
    EXACT_ALARM_PERMISSION_REQUIRED("OS-PLUG-LNOT-0018", "Unable to schedule an exact alarm due to lack of permissions.");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String code;
    private final String message;

    public static EnumEntries<LocalNotificationsError> getEntries() {
        return $ENTRIES;
    }

    LocalNotificationsError(String str, String str2) {
        this.code = str;
        this.message = str2;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public final void reject(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.reject(this.message, this.code);
    }

    public final void reject(PluginCall call, Exception ex) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(ex, "ex");
        call.reject(this.message, this.code, ex);
    }

    public final JSObject toJson() {
        JSObject jSObjectPut = new JSObject().put("code", this.code).put("message", this.message);
        Intrinsics.checkNotNullExpressionValue(jSObjectPut, "put(...)");
        return jSObjectPut;
    }
}
