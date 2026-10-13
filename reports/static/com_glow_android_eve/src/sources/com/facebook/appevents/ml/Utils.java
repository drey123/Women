package com.facebook.appevents.ml;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.stetho.common.Utf8Charset;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/appevents/ml/Utils;", "", "()V", "DIR_NAME", "", "getMlDir", "Ljava/io/File;", "normalizeString", "str", "parseModelWeights", "", "Lcom/facebook/appevents/ml/MTensor;", "file", "vectorize", "", "texts", "maxLen", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
@SourceDebugExtension
public final class Utils {

    @NotNull
    private static final String DIR_NAME = "facebook_ml/";

    @NotNull
    public static final Utils INSTANCE = new Utils();

    private Utils() {
    }

    @Nullable
    public static final File getMlDir() {
        if (CrashShieldHandler.isObjectCrashing(Utils.class)) {
            return null;
        }
        try {
            File file = new File(FacebookSdk.getApplicationContext().getFilesDir(), DIR_NAME);
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Utils.class);
            return null;
        }
    }

    @Nullable
    public static final Map<String, MTensor> parseModelWeights(@NotNull File file) {
        int i;
        if (CrashShieldHandler.isObjectCrashing(Utils.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(file, "file");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int iAvailable = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[iAvailable];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (iAvailable < 4) {
                    return null;
                }
                int i6 = 0;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i7 = byteBufferWrap.getInt();
                int i8 = i7 + 4;
                if (iAvailable < i8) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i7, Charsets.UTF_8));
                JSONArray jSONArrayNames = jSONObject.names();
                int length = jSONArrayNames.length();
                String[] strArr = new String[length];
                for (int i9 = 0; i9 < length; i9++) {
                    strArr[i9] = jSONArrayNames.getString(i9);
                }
                ArraysKt.sort((Object[]) strArr);
                HashMap map = new HashMap();
                int i10 = 0;
                while (i10 < length) {
                    String str = strArr[i10];
                    if (str == null) {
                        i = i6;
                    } else {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int length2 = jSONArray.length();
                        int[] iArr = new int[length2];
                        int i11 = 1;
                        while (i6 < length2) {
                            int i12 = jSONArray.getInt(i6);
                            iArr[i6] = i12;
                            i11 *= i12;
                            i6++;
                        }
                        int i13 = i11 * 4;
                        int i14 = i8 + i13;
                        if (i14 > iAvailable) {
                            return null;
                        }
                        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i8, i13);
                        byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                        MTensor mTensor = new MTensor(iArr);
                        i = 0;
                        byteBufferWrap2.asFloatBuffer().get(mTensor.getData(), 0, i11);
                        map.put(str, mTensor);
                        i8 = i14;
                    }
                    i10++;
                    i6 = i;
                }
                return map;
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Utils.class);
            return null;
        }
    }

    @NotNull
    public final String normalizeString(@NotNull String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "str");
            int length = str.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z5 = Intrinsics.compare((int) str.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z5) {
                        break;
                    }
                    length--;
                } else if (z5) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            String strJoin = TextUtils.join(" ", (String[]) new Regex("\\s+").f(str.subSequence(i, length + 1).toString()).toArray(new String[0]));
            Intrinsics.checkNotNullExpressionValue(strJoin, "join(\" \", strArray)");
            return strJoin;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final int[] vectorize(@NotNull String texts, int maxLen) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(texts, "texts");
            int[] iArr = new int[maxLen];
            String strNormalizeString = normalizeString(texts);
            Charset charsetForName = Charset.forName(Utf8Charset.NAME);
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(\"UTF-8\")");
            byte[] bytes = strNormalizeString.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            for (int i = 0; i < maxLen; i++) {
                if (i < bytes.length) {
                    iArr[i] = bytes[i] & 255;
                } else {
                    iArr[i] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }
}
