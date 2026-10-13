package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.util.Base64;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.u2f.api.common.ClientData;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p409y0.B;
import p409y0.C3231a;
import p409y0.C3232b;
import p409y0.C3234d;
import p409y0.l;
import p409y0.n;
import p409y0.p;
import p409y0.r;
import p409y0.s;
import p409y0.x;
import p409y0.z;

/* JADX INFO: compiled from: PublicKeyCredentialControllerUtility.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap<ErrorCode, p409y0.e> f13560a;

    /* JADX INFO: compiled from: PublicKeyCredentialControllerUtility.kt */
    public static final class a {
        public static byte[] a(JSONObject jSONObject) throws JSONException {
            LinkedHashMap<ErrorCode, p409y0.e> linkedHashMap = j.f13560a;
            String str = jSONObject.optString(ClientData.KEY_CHALLENGE, "");
            Intrinsics.checkNotNull(str);
            if (str.length() == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            Intrinsics.checkNotNullParameter(str, "str");
            byte[] bArrDecode = Base64.decode(str, 11);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            return bArrDecode;
        }
    }

    static {
        Pair[] pairs = {new Pair(ErrorCode.UNKNOWN_ERR, new B()), new Pair(ErrorCode.ABORT_ERR, new C3231a()), new Pair(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new r()), new Pair(ErrorCode.CONSTRAINT_ERR, new C3232b()), new Pair(ErrorCode.DATA_ERR, new C3234d()), new Pair(ErrorCode.INVALID_STATE_ERR, new l()), new Pair(ErrorCode.ENCODING_ERR, new p409y0.f()), new Pair(ErrorCode.NETWORK_ERR, new n()), new Pair(ErrorCode.NOT_ALLOWED_ERR, new p()), new Pair(ErrorCode.NOT_SUPPORTED_ERR, new s()), new Pair(ErrorCode.SECURITY_ERR, new x()), new Pair(ErrorCode.TIMEOUT_ERR, new z())};
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        LinkedHashMap<ErrorCode, p409y0.e> destination = new LinkedHashMap<>(O.a(12));
        Intrinsics.checkNotNullParameter(pairs, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        P.l(destination, pairs);
        f13560a = destination;
    }
}
