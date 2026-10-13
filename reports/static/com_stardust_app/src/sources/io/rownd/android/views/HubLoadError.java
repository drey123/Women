package io.rownd.android.views;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.rownd.android.views.HubLoadError[], still in use, count: 1, list:
  (r0v1 io.rownd.android.views.HubLoadError[]) from 0x0076: INVOKE (r0v1 io.rownd.android.views.HubLoadError[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:119)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: HubLoadError.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lio/rownd/android/views/HubLoadError;", "", "", "code", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "message", "f", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HubLoadError {
    PREPARATION("HUB_PREPARATION_FAILED", "We couldn't prepare this page. Please try again."),
    NAVIGATION_TIMEOUT("HUB_LOAD_TIMEOUT", "The page took too long to load. Check your connection and try again."),
    READINESS_TIMEOUT("HUB_INIT_TIMEOUT", "The page loaded but couldn't finish starting. Please try again."),
    REQUEST_MISMATCH("HUB_REQUEST_MISMATCH", "We couldn't open the requested page after a redirect. Please try again."),
    NETWORK("HUB_NETWORK_ERROR", "We couldn't connect to the sign-in service. Check your connection and try again."),
    HTTP("HUB_HTTP_ERROR", "The sign-in service couldn't load this page. Please try again in a moment."),
    TLS("HUB_TLS_ERROR", "We couldn't establish a secure connection. Check your device's date and time, then try again."),
    JAVASCRIPT("HUB_SCRIPT_ERROR", "The page couldn't start because of an application error. Please try again.");


    @NotNull
    private final String code;

    @NotNull
    private final String message;

    static {
        kotlin.enums.a.a(hubLoadErrorArr);
    }

    public HubLoadError(String str, String str2) {
        super(str, i);
        this.code = str;
        this.message = str2;
    }

    public static HubLoadError valueOf(String str) {
        return (HubLoadError) Enum.valueOf(HubLoadError.class, str);
    }

    public static HubLoadError[] values() {
        return (HubLoadError[]) f33496m.clone();
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getMessage() {
        return this.message;
    }
}
