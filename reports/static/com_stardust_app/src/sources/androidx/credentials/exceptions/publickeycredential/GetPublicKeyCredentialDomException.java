package androidx.credentials.exceptions.publickeycredential;

import androidx.compose.foundation.lazy.layout.U;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p409y0.A;
import p409y0.B;
import p409y0.C;
import p409y0.C3231a;
import p409y0.C3232b;
import p409y0.C3233c;
import p409y0.C3234d;
import p409y0.D;
import p409y0.e;
import p409y0.f;
import p409y0.g;
import p409y0.h;
import p409y0.i;
import p409y0.j;
import p409y0.k;
import p409y0.l;
import p409y0.m;
import p409y0.n;
import p409y0.o;
import p409y0.p;
import p409y0.q;
import p409y0.r;
import p409y0.s;
import p409y0.t;
import p409y0.u;
import p409y0.v;
import p409y0.w;
import p409y0.x;
import p409y0.y;
import p409y0.z;

/* JADX INFO: compiled from: GetPublicKeyCredentialDomException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "Ly0/e;", "domError", "Ly0/e;", "getDomError", "()Ly0/e;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetPublicKeyCredentialDomException extends GetPublicKeyCredentialException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13485d = 0;

    @NotNull
    private final e domError;

    /* JADX INFO: compiled from: GetPublicKeyCredentialDomException.kt */
    @SourceDebugExtension({"SMAP\nGetPublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,67:1\n67#2,75:68\n*S KotlinDebug\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n*L\n53#1:68,75\n*E\n"})
    public static final class a {
        @NotNull
        public static GetCredentialException a(@NotNull String type, String str) {
            Exception excA;
            Intrinsics.checkNotNullParameter(type, "type");
            try {
                GetPublicKeyCredentialDomException getPublicKeyCredentialDomException = new GetPublicKeyCredentialDomException(new B(), null);
                if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                    excA = U.a(new C3231a(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                    excA = U.a(new C3232b(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                    excA = U.a(new C3233c("androidx.credentials.TYPE_DATA_CLONE_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                    excA = U.a(new C3234d(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                    excA = U.a(new f(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                    excA = U.a(new g("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                    excA = U.a(new h("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                    excA = U.a(new i("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                    excA = U.a(new j("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                    excA = U.a(new k("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                    excA = U.a(new l(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                    excA = U.a(new m("androidx.credentials.TYPE_NAMESPACE_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                    excA = U.a(new n(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                    excA = U.a(new o("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                    excA = U.a(new p(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                    excA = U.a(new q("androidx.credentials.TYPE_NOT_FOUND_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                    excA = U.a(new r(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                    excA = U.a(new s(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                    excA = U.a(new t("androidx.credentials.TYPE_OPERATION_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                    excA = U.a(new u("androidx.credentials.TYPE_OPT_OUT_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                    excA = U.a(new v("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                    excA = U.a(new w("androidx.credentials.TYPE_READ_ONLY_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                    excA = U.a(new x(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                    excA = U.a(new y("androidx.credentials.TYPE_SYNTAX_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                    excA = U.a(new z(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                    excA = U.a(new A("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                    excA = U.a(new B(), str, getPublicKeyCredentialDomException);
                } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                    excA = U.a(new C("androidx.credentials.TYPE_VERSION_ERROR"), str, getPublicKeyCredentialDomException);
                } else {
                    if (!Intrinsics.areEqual(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                        throw new FrameworkClassParsingException();
                    }
                    excA = U.a(new D("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"), str, getPublicKeyCredentialDomException);
                }
                return (GetCredentialException) excA;
            } catch (FrameworkClassParsingException unused) {
                return new GetCredentialCustomException(str, type);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetPublicKeyCredentialDomException(@NotNull e domError, String str) {
        super("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(domError.f41301a), str);
        Intrinsics.checkNotNullParameter(domError, "domError");
        this.domError = domError;
    }
}
