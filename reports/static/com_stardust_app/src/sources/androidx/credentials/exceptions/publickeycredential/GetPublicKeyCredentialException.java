package androidx.credentials.exceptions.publickeycredential;

import androidx.credentials.exceptions.GetCredentialException;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPublicKeyCredentialException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "Landroidx/credentials/exceptions/GetCredentialException;", "", WebViewManager.EVENT_TYPE_KEY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGetPublicKeyCredentialException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
public class GetPublicKeyCredentialException extends GetCredentialException {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13486c = 0;

    @NotNull
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetPublicKeyCredentialException(@NotNull String type, String str) {
        super(str, type);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        if (type.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    @Override // androidx.credentials.exceptions.GetCredentialException
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
