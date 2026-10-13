package io.ktor.client.plugins.logging;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0010¢\u0006\u0004\b\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;", "Lio/ktor/client/plugins/logging/Logger;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "log", "(Ljava/lang/String;)V", "a", "", "b", "I", "maxLength", "c", "minLength", "d", "Lio/ktor/client/plugins/logging/Logger;", "delegate", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MessageLengthLimitingLogger implements Logger {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int maxLength;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int minLength;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Logger delegate;

    public final void a(String message) {
        while (true) {
            int length = message.length();
            int i = this.maxLength;
            if (length <= i) {
                this.delegate.log(message);
                return;
            }
            String strSubstring = message.substring(0, i);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            int i2 = this.maxLength;
            int iX0 = StringsKt.x0(strSubstring, '\n', 0, false, 6, null);
            if (iX0 >= this.minLength) {
                strSubstring = strSubstring.substring(0, iX0);
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                i2 = iX0 + 1;
            }
            this.delegate.log(strSubstring);
            message = message.substring(i2);
            Intrinsics.i(message, "this as java.lang.String).substring(startIndex)");
        }
    }

    @Override // io.ktor.client.plugins.logging.Logger
    public void log(String message) {
        Intrinsics.j(message, "message");
        a(message);
    }
}
