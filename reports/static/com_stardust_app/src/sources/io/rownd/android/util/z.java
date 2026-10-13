package io.rownd.android.util;

import Lf.AbstractC0711a;
import io.rownd.android.RowndSignInType;
import io.rownd.android.RowndSignInUserType;
import java.util.Base64;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRowndEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"})
public final class z {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final RowndEventType a(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1972015319:
                    if (str.equals("sign_in_started")) {
                        return RowndEventType.f33377a;
                    }
                    break;
                case -1340701018:
                    if (str.equals("user_data_saved")) {
                        return RowndEventType.f33383k;
                    }
                    break;
                case -868749163:
                    if (str.equals("sign_in_failed")) {
                        return RowndEventType.f33379d;
                    }
                    break;
                case -300279053:
                    if (str.equals("sign_in_completed")) {
                        return RowndEventType.f33378c;
                    }
                    break;
                case -93118169:
                    if (str.equals("verification_completed")) {
                        return RowndEventType.f33385m;
                    }
                    break;
                case 3005864:
                    if (str.equals("auth")) {
                        return RowndEventType.f33386n;
                    }
                    break;
                case 311662028:
                    if (str.equals("sign_out")) {
                        return RowndEventType.f33381i;
                    }
                    break;
                case 339043230:
                    if (str.equals("user_data")) {
                        return RowndEventType.f33382j;
                    }
                    break;
                case 1174565469:
                    if (str.equals("verification_started")) {
                        return RowndEventType.f33384l;
                    }
                    break;
                case 1291221063:
                    if (str.equals("user_updated")) {
                        return RowndEventType.f33380e;
                    }
                    break;
            }
        }
        return RowndEventType.f33387o;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    @NotNull
    public static final String b(@NotNull String accessToken) {
        Object objM344constructorimpl;
        Object obj;
        String strG;
        String strG2;
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        try {
            Result.Companion companion = Result.INSTANCE;
            List listSplit$default = StringsKt__StringsKt.split$default(accessToken, new String[]{"."}, false, 0, 6, null);
            if (listSplit$default.size() >= 2) {
                AbstractC0711a.C0051a c0051a = AbstractC0711a.f3235d;
                Base64.Decoder urlDecoder = Base64.getUrlDecoder();
                String str = (String) listSplit$default.get(1);
                byte[] bArrDecode = urlDecoder.decode(str + kotlin.text.p.p((4 - (str.length() % 4)) % 4, "="));
                Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
                JsonObject jsonObjectM = Lf.i.m(c0051a.e(new String(bArrDecode, Charsets.UTF_8)));
                JsonElement jsonElement = (JsonElement) jsonObjectM.get("sessionHandle");
                if (jsonElement == null || (strG = Lf.i.g(Lf.i.n(jsonElement))) == null) {
                    JsonElement jsonElement2 = (JsonElement) jsonObjectM.get("sub");
                    if (jsonElement2 != null) {
                        strG2 = Lf.i.g(Lf.i.n(jsonElement2));
                    } else {
                        strG = null;
                    }
                    if (strG == null) {
                        JsonElement jsonElement3 = (JsonElement) jsonObjectM.get("app_user_id");
                        strG = jsonElement3 != null ? Lf.i.g(Lf.i.n(jsonElement3)) : null;
                        if (strG == null) {
                        }
                    }
                }
                strG = strG2;
                strG = strG2;
                strG = strG2;
                objM344constructorimpl = Result.m344constructorimpl(strG);
                obj = accessToken;
                if (!Result.m350isFailureimpl(objM344constructorimpl)) {
                    obj = objM344constructorimpl;
                }
                return (String) obj;
            }
            strG = strG2;
            strG = strG2;
            strG = accessToken;
            strG = strG2;
            strG = strG2;
            strG = strG2;
            objM344constructorimpl = Result.m344constructorimpl(strG);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        obj = accessToken;
        if (!Result.m350isFailureimpl(objM344constructorimpl)) {
            obj = objM344constructorimpl;
        }
        return (String) obj;
    }

    @NotNull
    public static final LinkedHashMap c(RowndSignInType rowndSignInType, RowndSignInUserType rowndSignInUserType, RowndSignInUserType rowndSignInUserType2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (rowndSignInType != null) {
            linkedHashMap.put("method", rowndSignInType.getValue());
        }
        if (rowndSignInUserType != null) {
            linkedHashMap.put("user_type", rowndSignInUserType.getValue());
        }
        if (rowndSignInUserType2 != null) {
            linkedHashMap.put("app_variant_user_type", rowndSignInUserType2.getValue());
        }
        return linkedHashMap;
    }
}
