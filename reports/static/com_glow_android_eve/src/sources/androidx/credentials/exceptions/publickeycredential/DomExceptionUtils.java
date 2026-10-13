package androidx.credentials.exceptions.publickeycredential;

import androidx.annotation.RestrictTo;
import androidx.credentials.exceptions.domerrors.AbortError;
import androidx.credentials.exceptions.domerrors.ConstraintError;
import androidx.credentials.exceptions.domerrors.DataCloneError;
import androidx.credentials.exceptions.domerrors.DataError;
import androidx.credentials.exceptions.domerrors.DomError;
import androidx.credentials.exceptions.domerrors.EncodingError;
import androidx.credentials.exceptions.domerrors.HierarchyRequestError;
import androidx.credentials.exceptions.domerrors.InUseAttributeError;
import androidx.credentials.exceptions.domerrors.InvalidCharacterError;
import androidx.credentials.exceptions.domerrors.InvalidModificationError;
import androidx.credentials.exceptions.domerrors.InvalidNodeTypeError;
import androidx.credentials.exceptions.domerrors.InvalidStateError;
import androidx.credentials.exceptions.domerrors.NamespaceError;
import androidx.credentials.exceptions.domerrors.NetworkError;
import androidx.credentials.exceptions.domerrors.NoModificationAllowedError;
import androidx.credentials.exceptions.domerrors.NotAllowedError;
import androidx.credentials.exceptions.domerrors.NotFoundError;
import androidx.credentials.exceptions.domerrors.NotReadableError;
import androidx.credentials.exceptions.domerrors.NotSupportedError;
import androidx.credentials.exceptions.domerrors.OperationError;
import androidx.credentials.exceptions.domerrors.OptOutError;
import androidx.credentials.exceptions.domerrors.QuotaExceededError;
import androidx.credentials.exceptions.domerrors.ReadOnlyError;
import androidx.credentials.exceptions.domerrors.SecurityError;
import androidx.credentials.exceptions.domerrors.SyntaxError;
import androidx.credentials.exceptions.domerrors.TimeoutError;
import androidx.credentials.exceptions.domerrors.TransactionInactiveError;
import androidx.credentials.exceptions.domerrors.UnknownError;
import androidx.credentials.exceptions.domerrors.VersionError;
import androidx.credentials.exceptions.domerrors.WrongDocumentError;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p040j.b;

/* JADX INFO: compiled from: DomExceptionUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;", "", "()V", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY})
public final class DomExceptionUtils {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String SEPARATOR = "/";

    /* JADX INFO: compiled from: DomExceptionUtils.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J:\u0010\u0005\u001a\u0002H\u0006\"\u0006\b\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0081\b¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\r\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0002¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;", "", "()V", "SEPARATOR", "", "generateDomException", "T", "type", "prefix", "msg", "t", "generateDomException$credentials_release", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "generateException", "domError", "Landroidx/credentials/exceptions/domerrors/DomError;", "(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <T> T generateException(DomError domError, String msg, T t4) throws FrameworkClassParsingException {
            if (t4 instanceof CreatePublicKeyCredentialDomException) {
                return (T) new CreatePublicKeyCredentialDomException(domError, msg);
            }
            if (t4 instanceof GetPublicKeyCredentialDomException) {
                return (T) new GetPublicKeyCredentialDomException(domError, msg);
            }
            throw new FrameworkClassParsingException();
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public final /* synthetic */ <T> T generateDomException$credentials_release(String type, String prefix, String msg, T t4) throws FrameworkClassParsingException {
            StringBuilder sbL = b.l(type, "type", prefix, "prefix", prefix);
            sbL.append(AbortError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_ABORT_ERROR);
            if (Intrinsics.areEqual(type, sbL.toString())) {
                return (T) generateException(new AbortError(), msg, t4);
            }
            if (b.p(prefix, ConstraintError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_CONSTRAINT_ERROR, type)) {
                return (T) generateException(new ConstraintError(), msg, t4);
            }
            if (b.p(prefix, DataCloneError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DATA_CLONE_ERROR, type)) {
                return (T) generateException(new DataCloneError(), msg, t4);
            }
            if (b.p(prefix, DataError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DATA_ERROR, type)) {
                return (T) generateException(new DataError(), msg, t4);
            }
            if (b.p(prefix, EncodingError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_ENCODING_ERROR, type)) {
                return (T) generateException(new EncodingError(), msg, t4);
            }
            if (b.p(prefix, HierarchyRequestError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_HIERARCHY_REQUEST_ERROR, type)) {
                return (T) generateException(new HierarchyRequestError(), msg, t4);
            }
            if (b.p(prefix, InUseAttributeError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_IN_USE_ATTRIBUTE_ERROR, type)) {
                return (T) generateException(new InUseAttributeError(), msg, t4);
            }
            if (b.p(prefix, InvalidCharacterError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_INVALID_CHARACTER_ERROR, type)) {
                return (T) generateException(new InvalidCharacterError(), msg, t4);
            }
            if (b.p(prefix, InvalidModificationError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_INVALID_MODIFICATION_ERROR, type)) {
                return (T) generateException(new InvalidModificationError(), msg, t4);
            }
            if (b.p(prefix, InvalidNodeTypeError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_INVALID_NODE_TYPE_ERROR, type)) {
                return (T) generateException(new InvalidNodeTypeError(), msg, t4);
            }
            if (b.p(prefix, InvalidStateError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_INVALID_STATE_ERROR, type)) {
                return (T) generateException(new InvalidStateError(), msg, t4);
            }
            if (b.p(prefix, NamespaceError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NAMESPACE_ERROR, type)) {
                return (T) generateException(new NamespaceError(), msg, t4);
            }
            if (b.p(prefix, NetworkError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NETWORK_ERROR, type)) {
                return (T) generateException(new NetworkError(), msg, t4);
            }
            if (b.p(prefix, NoModificationAllowedError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NO_MODIFICATION_ALLOWED_ERROR, type)) {
                return (T) generateException(new NoModificationAllowedError(), msg, t4);
            }
            if (b.p(prefix, NotAllowedError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NOT_ALLOWED_ERROR, type)) {
                return (T) generateException(new NotAllowedError(), msg, t4);
            }
            if (b.p(prefix, NotFoundError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NOT_FOUND_ERROR, type)) {
                return (T) generateException(new NotFoundError(), msg, t4);
            }
            if (b.p(prefix, NotReadableError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NOT_READABLE_ERROR, type)) {
                return (T) generateException(new NotReadableError(), msg, t4);
            }
            if (b.p(prefix, NotSupportedError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NOT_SUPPORTED_ERROR, type)) {
                return (T) generateException(new NotSupportedError(), msg, t4);
            }
            if (b.p(prefix, OperationError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_OPERATION_ERROR, type)) {
                return (T) generateException(new OperationError(), msg, t4);
            }
            if (b.p(prefix, OptOutError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_OPT_OUT_ERROR, type)) {
                return (T) generateException(new OptOutError(), msg, t4);
            }
            if (b.p(prefix, QuotaExceededError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_QUOTA_EXCEEDED_ERROR, type)) {
                return (T) generateException(new QuotaExceededError(), msg, t4);
            }
            if (b.p(prefix, ReadOnlyError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_READ_ONLY_ERROR, type)) {
                return (T) generateException(new ReadOnlyError(), msg, t4);
            }
            if (b.p(prefix, SecurityError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_SECURITY_ERROR, type)) {
                return (T) generateException(new SecurityError(), msg, t4);
            }
            if (b.p(prefix, SyntaxError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_SYNTAX_ERROR, type)) {
                return (T) generateException(new SyntaxError(), msg, t4);
            }
            if (b.p(prefix, TimeoutError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_TIMEOUT_ERROR, type)) {
                return (T) generateException(new TimeoutError(), msg, t4);
            }
            if (b.p(prefix, TransactionInactiveError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_TRANSACTION_INACTIVE_ERROR, type)) {
                return (T) generateException(new TransactionInactiveError(), msg, t4);
            }
            if (b.p(prefix, UnknownError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_UNKNOWN_ERROR, type)) {
                return (T) generateException(new UnknownError(), msg, t4);
            }
            if (b.p(prefix, VersionError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_VERSION_ERROR, type)) {
                return (T) generateException(new VersionError(), msg, t4);
            }
            if (b.p(prefix, WrongDocumentError.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_WRONG_DOCUMENT_ERROR, type)) {
                return (T) generateException(new WrongDocumentError(), msg, t4);
            }
            throw new FrameworkClassParsingException();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
