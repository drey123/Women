package k3;

import android.text.TextUtils;
import com.facebook.q;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f13366a = new i();

    private i() {
    }

    public static final File a() {
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            File file = new File(q.l().getFilesDir(), "facebook_ml/");
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, i.class);
            return null;
        }
    }

    public static final Map c(File file) {
        Map map;
        Map map2 = null;
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            k.e(file, "file");
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
                int i10 = 0;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i11 = byteBufferWrap.getInt();
                int i12 = i11 + 4;
                if (iAvailable < i12) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i11, ld.a.f16099b));
                JSONArray jSONArrayNames = jSONObject.names();
                int length = jSONArrayNames.length();
                String[] strArr = new String[length];
                int i13 = length - 1;
                if (i13 >= 0) {
                    int i14 = 0;
                    while (true) {
                        int i15 = i14 + 1;
                        strArr[i14] = jSONArrayNames.getString(i14);
                        if (i15 > i13) {
                            break;
                        }
                        i14 = i15;
                    }
                }
                kotlin.collections.e.r(strArr);
                HashMap map3 = new HashMap();
                int i16 = 0;
                while (i16 < length) {
                    String str = strArr[i16];
                    i16++;
                    if (str != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int length2 = jSONArray.length();
                        int[] iArr = new int[length2];
                        int i17 = length2 - 1;
                        int i18 = 1;
                        map = map2;
                        if (i17 >= 0) {
                            int i19 = i10;
                            while (true) {
                                int i20 = i19 + 1;
                                try {
                                    int i21 = jSONArray.getInt(i19);
                                    iArr[i19] = i21;
                                    i18 *= i21;
                                    if (i20 > i17) {
                                        break;
                                    }
                                    i19 = i20;
                                } catch (Exception unused) {
                                    return map;
                                } catch (Throwable th) {
                                    th = th;
                                    t3.a.b(th, i.class);
                                    return map;
                                }
                            }
                        }
                        int i22 = i18 * 4;
                        int i23 = i12 + i22;
                        if (i23 > iAvailable) {
                            return map;
                        }
                        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i12, i22);
                        byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                        a aVar = new a(iArr);
                        byteBufferWrap2.asFloatBuffer().get(aVar.a(), 0, i18);
                        map3.put(str, aVar);
                        i12 = i23;
                        i10 = 0;
                        map2 = map;
                    }
                }
                return map3;
            } catch (Exception unused2) {
                return map2;
            }
        } catch (Throwable th2) {
            th = th2;
            map = map2;
        }
    }

    public final String b(String str) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            k.e(str, "str");
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = k.f(str.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            Object[] array = new Regex("\\s+").e(str.subSequence(i10, length + 1).toString(), 0).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String strJoin = TextUtils.join(" ", (String[]) array);
            k.d(strJoin, "join(\" \", strArray)");
            return strJoin;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final int[] d(String texts, int i10) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            k.e(texts, "texts");
            int[] iArr = new int[i10];
            String strB = b(texts);
            Charset charsetForName = Charset.forName("UTF-8");
            k.d(charsetForName, "forName(\"UTF-8\")");
            if (strB == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = strB.getBytes(charsetForName);
            k.d(bytes, "(this as java.lang.String).getBytes(charset)");
            if (i10 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (i11 < bytes.length) {
                        iArr[i11] = bytes[i11] & 255;
                    } else {
                        iArr[i11] = 0;
                    }
                    if (i12 >= i10) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return iArr;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }
}
