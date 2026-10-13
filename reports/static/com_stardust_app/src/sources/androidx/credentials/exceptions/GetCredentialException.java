package androidx.credentials.exceptions;

import E6.a;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetCredentialException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\b&\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0017X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0017X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/credentials/exceptions/GetCredentialException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", WebViewManager.EVENT_TYPE_KEY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "", "errorMessage", "Ljava/lang/CharSequence;", a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/CharSequence;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class GetCredentialException extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13484a = 0;
    private final CharSequence errorMessage;

    @NotNull
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCredentialException(CharSequence charSequence, @NotNull String type) {
        super(charSequence != null ? charSequence.toString() : null);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.errorMessage = charSequence;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CharSequence getErrorMessage() {
        return this.errorMessage;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public String getType() {
        return this.type;
    }
}
