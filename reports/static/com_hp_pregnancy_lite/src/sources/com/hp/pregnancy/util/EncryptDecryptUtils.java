package com.hp.pregnancy.util;

import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.HashingHelper;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.EncryptDecryptUtils;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J \u0010\r\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J \u0010\u0010\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\b\u0010\u0011\u001a\u00020\u0005H\u0002¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/util/EncryptDecryptUtils;", "", "<init>", "()V", "getEncryptionKey", "", "toSha256", "inputText", "length", "", "decrypt", "value", "encrypt", "decryptForCommunity", "key", "iv", "encryptForCommunity", "getInitializationVectorString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EncryptDecryptUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EncryptDecryptUtils f19606a = new EncryptDecryptUtils();

    public static /* synthetic */ String g(EncryptDecryptUtils encryptDecryptUtils, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return encryptDecryptUtils.f(str, i);
    }

    public static final CharSequence h(byte b) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.i(str, "format(...)");
        return str;
    }

    public final String b(String str) {
        try {
            String strA = new CryptLib().a(str, d(), e());
            Intrinsics.i(strA, "decrypt(...)");
            return strA;
        } catch (Exception e) {
            String simpleName = EncryptDecryptUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return "";
        }
    }

    public final String c(String str) {
        try {
            String strB = new CryptLib().b(str, d(), e());
            Intrinsics.i(strB, "encrypt(...)");
            return strB;
        } catch (Exception e) {
            String simpleName = EncryptDecryptUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return "";
        }
    }

    public final String d() {
        try {
            return f(PregnancyAppUtils.g.a("ėĔūąŋűőćŬĔŚĚėđ", 294), 32);
        } catch (Exception e) {
            String simpleName = EncryptDecryptUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return "";
        }
    }

    public final String e() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        SharedPreferences sharedPreferencesP = preferencesManager.p();
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IV_VECTOR;
        String strR = preferencesManager.r(stringPreferencesKey, "");
        if (strR.length() == 0) {
            strR = CryptLib.d(16);
        }
        if (!sharedPreferencesP.contains(stringPreferencesKey.getKeyName())) {
            sharedPreferencesP.edit().putString(stringPreferencesKey.getKeyName(), strR).apply();
        }
        String string = sharedPreferencesP.getString(stringPreferencesKey.getKeyName(), "");
        return string == null ? "" : string;
    }

    public final String f(String inputText, int i) {
        Intrinsics.j(inputText, "inputText");
        if (inputText.length() == 0) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.SHA_256);
            byte[] bytes = inputText.getBytes(Charsets.b);
            Intrinsics.i(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            Intrinsics.g(bArrDigest);
            String strW0 = ArraysKt.w0(bArrDigest, "", null, null, 0, null, new Function1() { // from class: o31
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EncryptDecryptUtils.h(((Byte) obj).byteValue());
                }
            }, 30, null);
            if (i != 0 && i <= strW0.length()) {
                strW0 = strW0.substring(0, i);
                Intrinsics.i(strW0, "substring(...)");
            }
            return strW0;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return "";
        }
    }
}
