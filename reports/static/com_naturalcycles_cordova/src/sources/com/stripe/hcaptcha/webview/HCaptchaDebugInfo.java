package com.stripe.hcaptcha.webview;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.stripe.hcaptcha.encode.EncodeKt;
import dalvik.system.DexFile;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: HCaptchaDebugInfo.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u0010"}, d2 = {"Lcom/stripe/hcaptcha/webview/HCaptchaDebugInfo;", "Ljava/io/Serializable;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "debugInfo", "", "getDebugInfo", "()Ljava/lang/String;", "debugInfo$delegate", "Lkotlin/Lazy;", "", "packageName", "packageCode", "Companion", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HCaptchaDebugInfo implements Serializable {
    private static final String CHARSET_NAME = "UTF-8";
    public static final String JS_INTERFACE_TAG = "JSDI";
    private static final long serialVersionUID = -2969617621043154137L;
    private final Context context;

    /* JADX INFO: renamed from: debugInfo$delegate, reason: from kotlin metadata */
    private final Lazy debugInfo;

    public HCaptchaDebugInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.debugInfo = LazyKt.lazy(new Function0() { // from class: com.stripe.hcaptcha.webview.HCaptchaDebugInfo$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HCaptchaDebugInfo.debugInfo_delegate$lambda$0(this.f$0);
            }
        });
    }

    @JavascriptInterface
    public final String getDebugInfo() {
        return (String) this.debugInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String debugInfo_delegate$lambda$0(HCaptchaDebugInfo hCaptchaDebugInfo) {
        try {
            return EncodeKt.encodeToJson(BuiltinSerializersKt.ListSerializer(BuiltinSerializersKt.serializer(StringCompanionObject.INSTANCE)), hCaptchaDebugInfo.debugInfo(hCaptchaDebugInfo.context.getPackageName(), hCaptchaDebugInfo.context.getPackageCodePath()));
        } catch (IOException unused) {
            Log.d(JS_INTERFACE_TAG, "Cannot build debugInfo");
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    private final List<String> debugInfo(String packageName, String packageCode) throws NoSuchAlgorithmException, IOException {
        ArrayList arrayList = new ArrayList(512);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest3 = MessageDigest.getInstance("MD5");
        DexFile dexFile = new DexFile(packageCode);
        try {
            Enumeration<String> enumerationEntries = dexFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                String strNextElement = enumerationEntries.nextElement();
                Intrinsics.checkNotNull(strNextElement);
                if (StringsKt.startsWith$default(strNextElement, "com.google.android.", false, 2, (Object) null) || StringsKt.startsWith$default(strNextElement, "android.", false, 2, (Object) null)) {
                    Charset charsetForName = Charset.forName("UTF-8");
                    Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                    byte[] bytes = strNextElement.getBytes(charsetForName);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    messageDigest.update(bytes);
                } else {
                    Intrinsics.checkNotNull(packageName);
                    if (StringsKt.startsWith$default(strNextElement, packageName, false, 2, (Object) null)) {
                        Charset charsetForName2 = Charset.forName("UTF-8");
                        Intrinsics.checkNotNullExpressionValue(charsetForName2, "forName(...)");
                        byte[] bytes2 = strNextElement.getBytes(charsetForName2);
                        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                        messageDigest2.update(bytes2);
                    } else {
                        Charset charsetForName3 = Charset.forName("UTF-8");
                        Intrinsics.checkNotNullExpressionValue(charsetForName3, "forName(...)");
                        byte[] bytes3 = strNextElement.getBytes(charsetForName3);
                        Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
                        messageDigest3.update(bytes3);
                    }
                }
            }
            dexFile.close();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("%032x", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest.digest())}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            arrayList.add("sys_" + str);
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String str2 = String.format("%032x", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest3.digest())}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            arrayList.add("deps_" + str2);
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            String str3 = String.format("%032x", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest2.digest())}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
            arrayList.add("app_" + str3);
            arrayList.add("aver_" + Build.VERSION.RELEASE);
            return arrayList;
        } catch (Throwable th) {
            dexFile.close();
            throw th;
        }
    }
}
