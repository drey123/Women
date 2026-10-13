package com.facebook.react.common;

import android.net.Uri;
import android.support.v4.media.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.logging.FLog;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.devsupport.StackTraceHelper;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DebugServerException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0006\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0001\u0013B)\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u000bB\u001b\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\t\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/facebook/react/common/DebugServerException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "description", "", "fileName", "lineNumber", "", "column", "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "(Ljava/lang/String;)V", "detailMessage", "throwable", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", StackTraceHelper.ORIGINAL_MESSAGE_KEY, "getOriginalMessage", "()Ljava/lang/String;", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DebugServerException extends RuntimeException {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String GENERIC_ERROR_MESSAGE = "\n\nTry the following to fix the issue:\n\\u2022 Ensure that Metro is running\n\\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run 'adb devices' to see a list of connected devices\n\\u2022 Ensure Airplane Mode is disabled\n\\u2022 If you're on a physical device connected to the same machine, run 'adb reverse tcp:<PORT> tcp:<PORT> to forward requests from your device\n\\u2022 If your device is on the same Wi-Fi network, set 'Debug server host & port for device' in 'Dev settings' to your machine's IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n";

    @NotNull
    private final String originalMessage;

    /* JADX INFO: compiled from: DebugServerException.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u001e\u0010\r\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/react/common/DebugServerException$Companion;", "", "<init>", "()V", "GENERIC_ERROR_MESSAGE", "", "makeGeneric", "Lcom/facebook/react/common/DebugServerException;", "url", "reason", "t", "", "extra", "parse", "str", "shortenFileName", "fullFileName", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        private final String shortenFileName(String fullFileName) {
            List listEmptyList;
            List listF = new Regex(DomExceptionUtils.SEPARATOR).f(fullFileName);
            if (listF.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listF.listIterator(listF.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listF, listIterator.nextIndex() + 1);
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            return (String) ArraysKt.last((String[]) listEmptyList.toArray(new String[0]));
        }

        @NotNull
        public final DebugServerException makeGeneric(@NotNull String url, @NotNull String reason, @Nullable Throwable t4) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(reason, "reason");
            return makeGeneric(url, reason, "", t4);
        }

        @Nullable
        public final DebugServerException parse(@Nullable String url, @Nullable String str) {
            if (str != null && str.length() != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("filename");
                    String string2 = jSONObject.getString("message");
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Intrinsics.checkNotNull(string);
                    return new DebugServerException(string2, shortenFileName(string), jSONObject.getInt("lineNumber"), jSONObject.getInt("column"), null);
                } catch (JSONException e6) {
                    FLog.w(ReactConstants.TAG, "Could not parse DebugServerException from: " + str, e6);
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DebugServerException makeGeneric(@NotNull String url, @NotNull String reason, @NotNull String extra, @Nullable Throwable t4) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(extra, "extra");
            return new DebugServerException(a.D(reason, StringsKt.H(DebugServerException.GENERIC_ERROR_MESSAGE, "<PORT>", String.valueOf(Uri.parse(url).getPort())), extra), t4);
        }
    }

    public /* synthetic */ DebugServerException(String str, String str2, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, i6);
    }

    @NotNull
    public static final DebugServerException makeGeneric(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Throwable th) {
        return INSTANCE.makeGeneric(str, str2, str3, th);
    }

    @Nullable
    public static final DebugServerException parse(@Nullable String str, @Nullable String str2) {
        return INSTANCE.parse(str, str2);
    }

    @NotNull
    public final String getOriginalMessage() {
        return this.originalMessage;
    }

    private DebugServerException(String str, String str2, int i, int i6) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("\n  at ");
        sb.append(str2);
        sb.append(CertificateUtil.DELIMITER);
        sb.append(i);
        super(androidx.core.content.a.i(i6, CertificateUtil.DELIMITER, sb));
        this.originalMessage = str;
    }

    @NotNull
    public static final DebugServerException makeGeneric(@NotNull String str, @NotNull String str2, @Nullable Throwable th) {
        return INSTANCE.makeGeneric(str, str2, th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugServerException(@NotNull String description) {
        super(description);
        Intrinsics.checkNotNullParameter(description, "description");
        this.originalMessage = description;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugServerException(@NotNull String detailMessage, @Nullable Throwable th) {
        super(detailMessage, th);
        Intrinsics.checkNotNullParameter(detailMessage, "detailMessage");
        this.originalMessage = detailMessage;
    }
}
