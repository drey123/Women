package androidx.credentials.exceptions;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClearCredentialCustomException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/credentials/exceptions/ClearCredentialCustomException;", "Landroidx/credentials/exceptions/ClearCredentialException;", "", WebViewManager.EVENT_TYPE_KEY, "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nClearCredentialCustomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClearCredentialCustomException.kt\nandroidx/credentials/exceptions/ClearCredentialCustomException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
public final class ClearCredentialCustomException extends ClearCredentialException {

    @NotNull
    private final String type;
}
