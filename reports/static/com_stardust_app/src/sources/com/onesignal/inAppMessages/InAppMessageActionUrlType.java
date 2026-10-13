package com.onesignal.inAppMessages;

import E6.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InAppMessageActionUrlType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "", "", "text", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "IN_APP_WEBVIEW", "BROWSER", "REPLACE_CONTENT", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum InAppMessageActionUrlType {
    IN_APP_WEBVIEW("webview"),
    BROWSER("browser"),
    REPLACE_CONTENT("replacement");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String text;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.InAppMessageActionUrlType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: InAppMessageActionUrlType.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$a;", "", "<init>", "()V", "", "text", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "fromString", "(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InAppMessageActionUrlType fromString(String text) {
            for (InAppMessageActionUrlType inAppMessageActionUrlType : InAppMessageActionUrlType.values()) {
                if (p.n(inAppMessageActionUrlType.text, text, true)) {
                    return inAppMessageActionUrlType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    InAppMessageActionUrlType(String str) {
        this.text = str;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.text;
    }
}
