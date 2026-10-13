package com.facebook.appevents.ml;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
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
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/ml/Utils;", "", "<init>", "()V", "Ljava/io/File;", "a", "()Ljava/io/File;", "file", "", "", "Lcom/facebook/appevents/ml/MTensor;", "c", "(Ljava/io/File;)Ljava/util/Map;", "texts", "", "maxLen", "", "d", "(Ljava/lang/String;I)[I", "str", "b", "(Ljava/lang/String;)Ljava/lang/String;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Utils f9222a = new Utils();

    public static final File a() {
        if (CrashShieldHandler.d(Utils.class)) {
            return null;
        }
        try {
            File file = new File(FacebookSdk.m().getFilesDir(), "facebook_ml/");
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Utils.class);
            return null;
        }
    }

    public static final Map c(File file) {
        Map map;
        Map map2 = null;
        if (CrashShieldHandler.d(Utils.class)) {
            return null;
        }
        try {
            Intrinsics.j(file, "file");
            try {
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
                    int i = 0;
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                    byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                    int i2 = byteBufferWrap.getInt();
                    int i3 = i2 + 4;
                    if (iAvailable < i3) {
                        return null;
                    }
                    JSONObject jSONObject = new JSONObject(new String(bArr, 4, i2, Charsets.b));
                    JSONArray jSONArrayNames = jSONObject.names();
                    int length = jSONArrayNames.length();
                    String[] strArr = new String[length];
                    int i4 = length - 1;
                    if (i4 >= 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            strArr[i5] = jSONArrayNames.getString(i5);
                            if (i6 > i4) {
                                break;
                            }
                            i5 = i6;
                        }
                    }
                    ArraysKt.G(strArr);
                    HashMap map3 = new HashMap();
                    int i7 = 0;
                    while (i7 < length) {
                        String str = strArr[i7];
                        i7++;
                        if (str != null) {
                            JSONArray jSONArray = jSONObject.getJSONArray(str);
                            int length2 = jSONArray.length();
                            int[] iArr = new int[length2];
                            int i8 = length2 - 1;
                            int i9 = 1;
                            if (i8 >= 0) {
                                while (true) {
                                    int i10 = i + 1;
                                    try {
                                        int i11 = jSONArray.getInt(i);
                                        iArr[i] = i11;
                                        i9 *= i11;
                                        if (i10 > i8) {
                                            break;
                                        }
                                        i = i10;
                                    } catch (Exception unused) {
                                        return null;
                                    }
                                }
                            }
                            int i12 = i9 * 4;
                            int i13 = i3 + i12;
                            if (i13 > iAvailable) {
                                return null;
                            }
                            ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i3, i12);
                            byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                            MTensor mTensor = new MTensor(iArr);
                            byteBufferWrap2.asFloatBuffer().get(mTensor.getData(), 0, i9);
                            map3.put(str, mTensor);
                            i3 = i13;
                            i = 0;
                            map2 = null;
                        }
                    }
                    return map3;
                } catch (Exception unused2) {
                    return map2;
                }
            } catch (Throwable th) {
                th = th;
                map = null;
                CrashShieldHandler.b(th, Utils.class);
                return map;
            }
        } catch (Throwable th2) {
            th = th2;
            map = null;
        }
    }

    public final String b(String str) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Intrinsics.j(str, "str");
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.l(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            Object[] array = new Regex("\\s+").split(str.subSequence(i, length + 1).toString(), 0).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String strJoin = TextUtils.join(" ", (String[]) array);
            Intrinsics.i(strJoin, "join(\" \", strArray)");
            return strJoin;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final int[] d(String texts, int maxLen) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Intrinsics.j(texts, "texts");
            int[] iArr = new int[maxLen];
            String strB = b(texts);
            Charset charsetForName = Charset.forName("UTF-8");
            Intrinsics.i(charsetForName, "forName(\"UTF-8\")");
            if (strB == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = strB.getBytes(charsetForName);
            Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
            if (maxLen > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (i < bytes.length) {
                        iArr[i] = bytes[i] & 255;
                    } else {
                        iArr[i] = 0;
                    }
                    if (i2 >= maxLen) {
                        break;
                    }
                    i = i2;
                }
            }
            return iArr;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }
}
