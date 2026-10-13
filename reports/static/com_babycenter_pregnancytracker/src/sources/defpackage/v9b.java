package defpackage;

import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.JsonReader;
import android.util.Log;
import android.view.WindowManager;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.Charsets;
import kotlin.text.d;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v9b {
    public static final int[] a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, 256, RendererCapabilities.DECODER_SUPPORT_MASK, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] e = {5, 8, 10, 12};
    public static final int[] f = {6, 9, 12, 15};
    public static final int[] g = {2, 4, 6, 8};
    public static final int[] h = {9, 11, 13, 16};
    public static final int[] i = {5, 8, 10, 12};
    public static final ov4 j = new ov4();
    public static final ne4 k = new ne4(27);
    public static long l;
    public static Method m;
    public static Method n;
    public static Method o;

    public static final boolean A(u49 u49Var) {
        u49Var.getClass();
        return d.k(u49Var.d, "baby", true);
    }

    public static final boolean B(u49 u49Var) {
        u49Var.getClass();
        return A(u49Var) && u49Var.j == 0 && u49Var.i == 0 && u49Var.h == 0;
    }

    public static final boolean C(u49 u49Var) {
        u49Var.getClass();
        return d.k(u49Var.d, "precon", true);
    }

    public static final boolean D(u49 u49Var) {
        u49Var.getClass();
        return d.k(u49Var.d, "preg", true);
    }

    public static Uri E(Uri uri, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String queryParameter = uri.getQueryParameter((String) entry.getKey());
            if (queryParameter == null || queryParameter.length() == 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (entry2.getValue() != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        if (linkedHashMap2.isEmpty()) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry3.getKey(), String.valueOf(entry3.getValue()));
        }
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public static int F(kj1 kj1Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && kj1Var.h(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return kj1Var.i(iArr[i2]) + i4;
    }

    public static Object G(InputStream inputStream, Function1 function1) {
        Object objInvoke;
        inputStream.getClass();
        try {
            try {
                JsonReader jsonReader = new JsonReader(new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED));
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    objInvoke = function1.invoke(jsonReader);
                    if (objInvoke != null) {
                        inputStream.close();
                        return objInvoke;
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
                objInvoke = null;
                inputStream.close();
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            iy0.c("JsonUtils", th3, new nn4(26));
            return null;
        }
    }

    public static final ja0 H(InputStream inputStream) {
        inputStream.getClass();
        return new ja0(inputStream, new jy9());
    }

    public static byte[] I(sq2 sq2Var) {
        sq2Var.getClass();
        HashMap map = sq2Var.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    J(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e2) {
            fc1.e().d(xs2.a, "Error in Data#toByteArray: ", e2);
            return new byte[0];
        }
    }

    public static final void J(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i2;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                d92.c(Reflection.getOrCreateKotlinClass(obj.getClass()).getSimpleName(), "Unsupported value type ");
                return;
            }
            Object[] objArr = (Object[]) obj;
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(objArr.getClass());
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean[].class))) {
                i2 = 8;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Byte[].class))) {
                i2 = 9;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer[].class))) {
                i2 = 10;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long[].class))) {
                i2 = 11;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float[].class))) {
                i2 = 12;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double[].class))) {
                i2 = 13;
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String[].class))) {
                    d92.c(Reflection.getOrCreateKotlinClass(objArr.getClass()).getQualifiedName(), "Unsupported value type ");
                    return;
                }
                i2 = 14;
            }
            dataOutputStream.writeByte(i2);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i2 == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i2 == 9) {
                    Byte b2 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b2 != null ? b2.byteValue() : (byte) 0);
                } else if (i2 == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i2 == 11) {
                    Long l2 = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l2 != null ? l2.longValue() : 0L);
                } else if (i2 == 12) {
                    Float f2 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f2 != null ? f2.floatValue() : BitmapDescriptorFactory.HUE_RED);
                } else if (i2 == 13) {
                    Double d2 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d2 != null ? d2.doubleValue() : 0.0d);
                } else if (i2 == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static String K(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    public static boolean L(r82 r82Var, r82 r82Var2, r82 r82Var3, r82 r82Var4) {
        r82 r82Var5;
        r82 r82Var6;
        r82 r82Var7 = r82.FIXED;
        return (r82Var3 == r82Var7 || r82Var3 == (r82Var6 = r82.WRAP_CONTENT) || (r82Var3 == r82.MATCH_PARENT && r82Var != r82Var6)) || (r82Var4 == r82Var7 || r82Var4 == (r82Var5 = r82.WRAP_CONTENT) || (r82Var4 == r82.MATCH_PARENT && r82Var2 != r82Var5));
    }

    public static int a(int i2, int i3) {
        return (i2 >>> (32 - i3)) | (i2 << i3);
    }

    public static void b(Context context) {
        Context applicationContext = context.getApplicationContext();
        e94.a(applicationContext, "Application Context cannot be null");
        ov4 ov4Var = j;
        if (ov4Var.a) {
            return;
        }
        int i2 = 1;
        ov4Var.a = true;
        lw0 lw0VarD = lw0.d();
        Object obj = lw0VarD.c;
        lw0VarD.d = new lmb(new Handler(), applicationContext, new xeb(), lw0VarD);
        boolean z = applicationContext instanceof Application;
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(zhb.e);
        }
        ajb.j = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = zjb.a;
        zjb.c = applicationContext.getResources().getDisplayMetrics().density;
        zjb.a = (WindowManager) applicationContext.getSystemService("window");
        y47 y47Var = tnb.a;
        applicationContext.registerReceiver(new h37(i2), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        bpb.b.a = applicationContext.getApplicationContext();
        yeb yebVar = yeb.f;
        olb olbVar = yebVar.d;
        if (yebVar.c) {
            return;
        }
        olbVar.getClass();
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(olbVar);
        }
        olbVar.d = yebVar;
        olbVar.b = true;
        olbVar.c = a.g().importance == 100;
        yebVar.e = olbVar.c;
        yebVar.c = true;
    }

    public static final ArrayList c(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i16 i16Var = ((zv2) it.next()).b;
            hv1.t(arrayList, i16Var.c(0, i16Var.a.length));
        }
        return arrayList;
    }

    public static String d(Context context, String str, String str2, Integer num, cdb cdbVar) {
        boolean zAreEqual;
        context.getClass();
        cdbVar.getClass();
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.length() == 0) {
            zAreEqual = false;
        } else {
            try {
                zAreEqual = Intrinsics.areEqual(Uri.parse(str).getHost(), "r.zdbb.net");
            } catch (Throwable th) {
                iy0.f("ZdCoreViewModel", th, new d4b(str, 2));
                zAreEqual = false;
            }
        }
        if (zAreEqual) {
            if (!(str2 == null || str2.length() == 0)) {
                k37 k37Var = k37.a;
                try {
                    return E(Uri.parse(str), m06.e(new Pair("wte", "1"), new Pair("property1", "bc_us"), new Pair("platform", "Android"), new Pair("cms_page_id", num != null ? String.valueOf(num.intValue()) : null), new Pair("user_id", str2), new Pair("is_optout", k37.a(context, g37.ZdCore) ? "1" : "0"), new Pair("display_type", cdbVar.getRawValue()))).toString();
                } catch (Throwable th2) {
                    iy0.f("ZdCoreViewModel", th2, new xma(9));
                    return str;
                }
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0297  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:208:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:210:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:212:0x030f  */
    /* JADX WARN: Code duplicated, block: B:234:0x037c  */
    /* JADX WARN: Code duplicated, block: B:236:0x0398  */
    /* JADX WARN: Code duplicated, block: B:238:0x039d  */
    /* JADX WARN: Code duplicated, block: B:242:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:252:0x042e  */
    /* JADX WARN: Code duplicated, block: B:322:0x0537  */
    /* JADX WARN: Code duplicated, block: B:339:0x057b  */
    /* JADX WARN: Code duplicated, block: B:410:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:414:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:417:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:418:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:420:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:422:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:425:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:427:0x06d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:437:0x06f1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x0117  */
    public static void e(t82 t82Var, gf5 gf5Var, ArrayList arrayList, int i2) {
        int i3;
        ck1[] ck1VarArr;
        int i4;
        int i5;
        w72[] w72VarArr;
        float f2;
        boolean z;
        boolean z2;
        boolean z3;
        int i6;
        s82 s82Var;
        gf5 gf5Var2;
        s82 s82Var2;
        r19 r19Var;
        w72 w72Var;
        r19 r19Var2;
        int i7;
        w72[] w72VarArr2;
        w72 w72Var2;
        w72 w72Var3;
        r19 r19Var3;
        r19 r19Var4;
        s82 s82Var3;
        int i8;
        w72[] w72VarArr3;
        int i9;
        w72 w72Var4;
        w72 w72Var5;
        r19 r19Var5;
        w72 w72Var6;
        r19 r19Var6;
        int size;
        ArrayList arrayList2;
        float f3;
        float f4;
        int i10;
        r19 r19Var7;
        r19 r19Var8;
        r19 r19Var9;
        r19 r19Var10;
        g20 g20VarL;
        float f5;
        w72 w72Var7;
        s82 s82Var4;
        int i11;
        int i12;
        int i13;
        s82 s82Var5;
        float f6;
        t82 t82Var2 = t82Var;
        if (i2 == 0) {
            i3 = t82Var2.C0;
            ck1VarArr = t82Var2.F0;
            i4 = 0;
        } else {
            i3 = t82Var2.D0;
            ck1VarArr = t82Var2.E0;
            i4 = 2;
        }
        int i14 = i3;
        ck1[] ck1VarArr2 = ck1VarArr;
        int i15 = 0;
        while (i15 < i14) {
            ck1 ck1Var = ck1VarArr2[i15];
            boolean z4 = ck1Var.q;
            s82 s82Var6 = ck1Var.a;
            w72[] w72VarArr4 = s82Var6.Q;
            int i16 = 8;
            if (z4) {
                i5 = i15;
                w72VarArr = w72VarArr4;
                f2 = BitmapDescriptorFactory.HUE_RED;
            } else {
                int i17 = ck1Var.l;
                int i18 = i17 * 2;
                s82 s82Var7 = s82Var6;
                s82 s82Var8 = s82Var7;
                boolean z5 = false;
                f2 = BitmapDescriptorFactory.HUE_RED;
                while (!z5) {
                    ck1Var.i++;
                    s82[] s82VarArr = s82Var7.o0;
                    w72[] w72VarArr5 = s82Var7.Q;
                    s82VarArr[i17] = null;
                    s82Var7.n0[i17] = null;
                    if (s82Var7.h0 != i16) {
                        s82Var7.k(i17);
                        r82 r82Var = r82.MATCH_CONSTRAINT;
                        w72VarArr5[i18].e();
                        int i19 = i18 + 1;
                        w72VarArr5[i19].e();
                        w72VarArr5[i18].e();
                        w72VarArr5[i19].e();
                        if (ck1Var.b == null) {
                            ck1Var.b = s82Var7;
                        }
                        ck1Var.d = s82Var7;
                        r82 r82Var2 = s82Var7.T[i17];
                        if (r82Var2 == r82Var) {
                            i12 = i15;
                            int i20 = s82Var7.t[i17];
                            i13 = i17;
                            if (i20 == 0 || i20 == 3 || i20 == 2) {
                                ck1Var.j++;
                                float f7 = s82Var7.m0[i13];
                                if (f7 > BitmapDescriptorFactory.HUE_RED) {
                                    f6 = f7;
                                    ck1Var.k += f6;
                                } else {
                                    f6 = f7;
                                }
                                if (s82Var7.h0 != 8 && r82Var2 == r82Var && (i20 == 0 || i20 == 3)) {
                                    if (f6 < BitmapDescriptorFactory.HUE_RED) {
                                        ck1Var.n = true;
                                    } else {
                                        ck1Var.o = true;
                                    }
                                    if (ck1Var.h == null) {
                                        ck1Var.h = new ArrayList();
                                    }
                                    ck1Var.h.add(s82Var7);
                                }
                                if (ck1Var.f == null) {
                                    ck1Var.f = s82Var7;
                                }
                                s82 s82Var9 = ck1Var.g;
                                if (s82Var9 != null) {
                                    s82Var9.n0[i13] = s82Var7;
                                }
                                ck1Var.g = s82Var7;
                            }
                            if (i13 == 0) {
                                if (s82Var7.r == 0 && s82Var7.u == 0) {
                                    int i21 = s82Var7.v;
                                }
                            } else if (s82Var7.s == 0 && s82Var7.x == 0) {
                                int i22 = s82Var7.y;
                            }
                        } else {
                            i12 = i15;
                            i13 = i17;
                            w72VarArr4 = w72VarArr4;
                        }
                    } else {
                        i12 = i15;
                        i13 = i17;
                        w72VarArr4 = w72VarArr4;
                    }
                    if (s82Var8 != s82Var7) {
                        s82Var8.o0[i13] = s82Var7;
                    }
                    w72 w72Var8 = w72VarArr5[i18 + 1].f;
                    if (w72Var8 != null) {
                        s82Var5 = w72Var8.d;
                        w72 w72Var9 = s82Var5.Q[i18].f;
                        if (w72Var9 == null || w72Var9.d != s82Var7) {
                            s82Var5 = null;
                        }
                    } else {
                        s82Var5 = null;
                    }
                    if (s82Var5 == null) {
                        s82Var5 = s82Var7;
                        z5 = true;
                    }
                    s82Var8 = s82Var7;
                    i17 = i13;
                    w72VarArr4 = w72VarArr4;
                    i16 = 8;
                    s82Var7 = s82Var5;
                    i15 = i12;
                }
                i5 = i15;
                int i23 = i17;
                w72VarArr = w72VarArr4;
                s82 s82Var10 = ck1Var.b;
                if (s82Var10 != null) {
                    s82Var10.Q[i18].e();
                }
                s82 s82Var11 = ck1Var.d;
                if (s82Var11 != null) {
                    s82Var11.Q[i18 + 1].e();
                }
                ck1Var.c = s82Var7;
                if (i23 == 0 && ck1Var.m) {
                    ck1Var.e = s82Var7;
                } else {
                    ck1Var.e = s82Var6;
                }
                ck1Var.p = ck1Var.o && ck1Var.n;
            }
            ck1Var.q = true;
            if (arrayList == 0 || arrayList.contains(s82Var6)) {
                s82 s82Var12 = ck1Var.c;
                s82 s82Var13 = ck1Var.b;
                s82 s82Var14 = ck1Var.d;
                s82 s82Var15 = ck1Var.e;
                float f8 = ck1Var.k;
                r82[] r82VarArr = t82Var2.T;
                w72[] w72VarArr6 = t82Var2.Q;
                boolean z6 = r82VarArr[i2] == r82.WRAP_CONTENT;
                if (i2 == 0) {
                    int i24 = s82Var15.k0;
                    boolean z7 = i24 == 0;
                    z = i24 == 1;
                    z2 = i24 == 2;
                    z3 = z7;
                } else {
                    int i25 = s82Var15.l0;
                    boolean z8 = i25 == 0;
                    z = i25 == 1;
                    z2 = i25 == 2;
                    z3 = z8;
                }
                boolean z9 = false;
                while (!z9) {
                    w72[] w72VarArr7 = s82Var6.Q;
                    w72 w72Var10 = w72VarArr7[i4];
                    int i26 = z2 ? 1 : 4;
                    int iE = w72Var10.e();
                    w72[] w72VarArr8 = w72VarArr6;
                    r82 r82Var3 = s82Var6.T[i2];
                    boolean z10 = z2;
                    r82 r82Var4 = r82.MATCH_CONSTRAINT;
                    boolean z11 = r82Var3 == r82Var4 && s82Var6.t[i2] == 0;
                    w72 w72Var11 = w72Var10.f;
                    if (w72Var11 != null && s82Var6 != s82Var6) {
                        iE = w72Var11.e() + iE;
                    }
                    int i27 = iE;
                    if (z10 && s82Var6 != s82Var6 && s82Var6 != s82Var13) {
                        i26 = 8;
                    }
                    s82 s82Var16 = s82Var6;
                    w72 w72Var12 = w72Var10.f;
                    if (w72Var12 != null) {
                        r19 r19Var11 = w72Var10.i;
                        r19 r19Var12 = w72Var12.i;
                        if (s82Var6 == s82Var13) {
                            gf5Var.f(r19Var11, r19Var12, i27, 6);
                        } else {
                            gf5Var.f(r19Var11, r19Var12, i27, 8);
                        }
                        if (z11 && !z10) {
                            i26 = 5;
                        }
                        gf5Var.e(w72Var10.i, w72Var10.f.i, i27, (s82Var6 == s82Var13 && z10 && s82Var6.S[i2]) ? 5 : i26);
                    } else {
                        i14 = i14;
                    }
                    if (z6) {
                        if (s82Var6.h0 == 8 || s82Var6.T[i2] != r82Var4) {
                            i11 = 0;
                        } else {
                            i11 = 0;
                            gf5Var.f(w72VarArr7[i4 + 1].i, w72VarArr7[i4].i, 0, 5);
                        }
                        gf5Var.f(w72VarArr7[i4].i, w72VarArr8[i4].i, i11, 8);
                    }
                    w72 w72Var13 = w72VarArr7[i4 + 1].f;
                    if (w72Var13 != null) {
                        s82Var4 = w72Var13.d;
                        w72 w72Var14 = s82Var4.Q[i4].f;
                        if (w72Var14 == null || w72Var14.d != s82Var6) {
                            s82Var4 = null;
                        }
                    } else {
                        s82Var4 = null;
                    }
                    if (s82Var4 != null) {
                        s82Var6 = s82Var4;
                    } else {
                        z9 = true;
                    }
                    s82Var6 = s82Var16;
                    w72VarArr6 = w72VarArr8;
                    z2 = z10;
                    i14 = i14;
                }
                w72[] w72VarArr9 = w72VarArr6;
                boolean z12 = z2;
                i6 = i14;
                if (s82Var14 != null) {
                    int i28 = i4 + 1;
                    if (s82Var12.Q[i28].f != null) {
                        w72 w72Var15 = s82Var14.Q[i28];
                        if (s82Var14.T[i2] == r82.MATCH_CONSTRAINT && s82Var14.t[i2] == 0 && !z12) {
                            w72 w72Var16 = w72Var15.f;
                            if (w72Var16.d == t82Var2) {
                                gf5Var.e(w72Var15.i, w72Var16.i, -w72Var15.e(), 5);
                            } else if (z12) {
                                w72Var7 = w72Var15.f;
                                if (w72Var7.d == t82Var2) {
                                    gf5Var.e(w72Var15.i, w72Var7.i, -w72Var15.e(), 4);
                                }
                            }
                        } else if (z12) {
                            w72Var7 = w72Var15.f;
                            if (w72Var7.d == t82Var2) {
                                gf5Var.e(w72Var15.i, w72Var7.i, -w72Var15.e(), 4);
                            }
                        }
                        gf5Var.g(w72Var15.i, s82Var12.Q[i28].f.i, -w72Var15.e(), 6);
                    }
                }
                if (z6 != 0) {
                    int i29 = i4 + 1;
                    r19 r19Var13 = w72VarArr9[i29].i;
                    w72 w72Var17 = s82Var12.Q[i29];
                    gf5Var.f(r19Var13, w72Var17.i, w72Var17.e(), 8);
                }
                ArrayList arrayList3 = ck1Var.h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (ck1Var.n && !ck1Var.p) {
                        f8 = ck1Var.j;
                    }
                    s82 s82Var17 = null;
                    float f9 = f2;
                    int i30 = 0;
                    while (i30 < size) {
                        s82 s82Var18 = (s82) arrayList3.get(i30);
                        float[] fArr = s82Var18.m0;
                        w72[] w72VarArr10 = s82Var18.Q;
                        float f10 = fArr[i2];
                        if (f10 >= f2) {
                            arrayList2 = arrayList3;
                            if (f10 == f2) {
                                gf5Var.e(w72VarArr10[i4 + 1].i, w72VarArr10[i4].i, 0, 8);
                                size = size;
                                f4 = f2;
                                f9 = f9;
                                i10 = i30;
                            } else {
                                float f11 = f9;
                                if (s82Var17 != null) {
                                    w72[] w72VarArr11 = s82Var17.Q;
                                    r19Var7 = w72VarArr11[i4].i;
                                    int i31 = i4 + 1;
                                    r19Var8 = w72VarArr11[i31].i;
                                    r19Var9 = w72VarArr10[i4].i;
                                    r19Var10 = w72VarArr10[i31].i;
                                    g20VarL = gf5Var.l();
                                    f5 = f2;
                                    g20VarL.b = f5;
                                    f4 = f5;
                                    if (f8 != f5 || f11 == f10) {
                                        i10 = i30;
                                        f3 = f10;
                                        g20VarL.d.g(r19Var7, 1.0f);
                                        g20VarL.d.g(r19Var8, -1.0f);
                                        g20VarL.d.g(r19Var10, 1.0f);
                                        g20VarL.d.g(r19Var9, -1.0f);
                                    } else {
                                        x10 x10Var = g20VarL.d;
                                        if (f11 == f4) {
                                            i10 = i30;
                                            x10Var.g(r19Var7, 1.0f);
                                            g20VarL.d.g(r19Var8, -1.0f);
                                            f3 = f10;
                                        } else {
                                            i10 = i30;
                                            f3 = f10;
                                            if (f10 == f2) {
                                                x10Var.g(r19Var9, 1.0f);
                                                g20VarL.d.g(r19Var10, -1.0f);
                                            } else {
                                                float f12 = (f11 / f8) / (f3 / f8);
                                                x10Var.g(r19Var7, 1.0f);
                                                g20VarL.d.g(r19Var8, -1.0f);
                                                g20VarL.d.g(r19Var10, f12);
                                                g20VarL.d.g(r19Var9, -f12);
                                            }
                                        }
                                    }
                                    gf5Var.c(g20VarL);
                                } else {
                                    f3 = f10;
                                    f4 = f2;
                                    i10 = i30;
                                }
                                s82Var17 = s82Var18;
                                f9 = f3;
                            }
                        } else {
                            if (ck1Var.p) {
                                arrayList2 = arrayList3;
                                gf5Var.e(w72VarArr10[i4 + 1].i, w72VarArr10[i4].i, 0, 4);
                            } else {
                                f10 = 1.0f;
                                arrayList2 = arrayList3;
                                if (f10 == f2) {
                                    gf5Var.e(w72VarArr10[i4 + 1].i, w72VarArr10[i4].i, 0, 8);
                                } else {
                                    float f13 = f9;
                                    if (s82Var17 != null) {
                                        w72[] w72VarArr12 = s82Var17.Q;
                                        r19Var7 = w72VarArr12[i4].i;
                                        int i32 = i4 + 1;
                                        r19Var8 = w72VarArr12[i32].i;
                                        r19Var9 = w72VarArr10[i4].i;
                                        r19Var10 = w72VarArr10[i32].i;
                                        g20VarL = gf5Var.l();
                                        f5 = f2;
                                        g20VarL.b = f5;
                                        f4 = f5;
                                        if (f8 != f5) {
                                            i10 = i30;
                                            f3 = f10;
                                            g20VarL.d.g(r19Var7, 1.0f);
                                            g20VarL.d.g(r19Var8, -1.0f);
                                            g20VarL.d.g(r19Var10, 1.0f);
                                            g20VarL.d.g(r19Var9, -1.0f);
                                        } else {
                                            i10 = i30;
                                            f3 = f10;
                                            g20VarL.d.g(r19Var7, 1.0f);
                                            g20VarL.d.g(r19Var8, -1.0f);
                                            g20VarL.d.g(r19Var10, 1.0f);
                                            g20VarL.d.g(r19Var9, -1.0f);
                                        }
                                        gf5Var.c(g20VarL);
                                    } else {
                                        f3 = f10;
                                        f4 = f2;
                                        i10 = i30;
                                    }
                                    s82Var17 = s82Var18;
                                    f9 = f3;
                                }
                            }
                            size = size;
                            f4 = f2;
                            f9 = f9;
                            i10 = i30;
                        }
                        i30 = i10 + 1;
                        arrayList3 = arrayList2;
                        size = size;
                        f2 = f4;
                    }
                }
                if (s82Var13 == null || !(s82Var13 == s82Var14 || z12)) {
                    s82Var = s82Var14;
                    if (z3 && s82Var13 != null) {
                        int i33 = ck1Var.j;
                        boolean z13 = i33 > 0 && ck1Var.i == i33;
                        s82 s82Var19 = s82Var13;
                        s82 s82Var20 = s82Var19;
                        while (true) {
                            w72[] w72VarArr13 = s82Var20.Q;
                            if (s82Var19 == null) {
                                break;
                            }
                            w72[] w72VarArr14 = s82Var19.Q;
                            s82 s82Var21 = s82Var19.o0[i2];
                            while (true) {
                                if (s82Var21 == null) {
                                    i7 = 8;
                                    break;
                                }
                                i7 = 8;
                                if (s82Var21.h0 != 8) {
                                    break;
                                } else {
                                    s82Var21 = s82Var21.o0[i2];
                                }
                            }
                            if (s82Var21 != null || s82Var19 == s82Var) {
                                w72 w72Var18 = w72VarArr14[i4];
                                r19 r19Var14 = w72Var18.i;
                                w72 w72Var19 = w72Var18.f;
                                r19 r19Var15 = w72Var19 != null ? w72Var19.i : null;
                                if (s82Var20 != s82Var19) {
                                    r19Var15 = w72VarArr13[i4 + 1].i;
                                } else if (s82Var19 == s82Var13) {
                                    w72 w72Var20 = w72VarArr[i4].f;
                                    r19Var15 = w72Var20 != null ? w72Var20.i : null;
                                }
                                int iE2 = w72Var18.e();
                                int i34 = i4 + 1;
                                int iE3 = w72VarArr14[i34].e();
                                if (s82Var21 != null) {
                                    w72Var2 = s82Var21.Q[i4];
                                    w72VarArr2 = w72VarArr13;
                                    r19Var4 = w72Var2.i;
                                } else {
                                    w72VarArr2 = w72VarArr13;
                                    w72Var2 = s82Var12.Q[i34].f;
                                    if (w72Var2 != null) {
                                        r19Var4 = w72Var2.i;
                                    } else {
                                        w72Var3 = w72Var2;
                                        r19Var3 = null;
                                    }
                                    r19 r19Var16 = w72VarArr14[i34].i;
                                    if (w72Var3 != null) {
                                        iE3 += w72Var3.e();
                                    }
                                    int iE4 = w72VarArr2[i34].e() + iE2;
                                    if (r19Var14 != null || r19Var15 == null || r19Var3 == null || r19Var16 == null) {
                                        s82Var3 = s82Var21;
                                        i8 = 8;
                                    } else {
                                        if (s82Var19 == s82Var13) {
                                            iE4 = s82Var13.Q[i4].e();
                                        }
                                        int i35 = iE4;
                                        if (s82Var19 == s82Var) {
                                            iE3 = s82Var.Q[i34].e();
                                        }
                                        s82Var3 = s82Var21;
                                        i8 = 8;
                                        gf5Var.b(r19Var14, r19Var15, i35, 0.5f, r19Var3, r19Var16, iE3, z13 ? 8 : 5);
                                    }
                                }
                                w72 w72Var21 = w72Var2;
                                r19Var3 = r19Var4;
                                w72Var3 = w72Var21;
                                r19 r19Var17 = w72VarArr14[i34].i;
                                if (w72Var3 != null) {
                                    iE3 += w72Var3.e();
                                }
                                int iE5 = w72VarArr2[i34].e() + iE2;
                                if (r19Var14 != null) {
                                    s82Var3 = s82Var21;
                                    i8 = 8;
                                } else {
                                    s82Var3 = s82Var21;
                                    i8 = 8;
                                }
                            } else {
                                s82Var3 = s82Var21;
                                i8 = i7;
                            }
                            if (s82Var19.h0 != i8) {
                                s82Var20 = s82Var19;
                            }
                            s82Var19 = s82Var3;
                            s82Var20 = s82Var20;
                        }
                    } else {
                        int i36 = 8;
                        if (z && s82Var13 != null) {
                            int i37 = ck1Var.j;
                            boolean z14 = i37 > 0 && ck1Var.i == i37;
                            s82 s82Var22 = s82Var13;
                            s82 s82Var23 = s82Var22;
                            while (true) {
                                w72[] w72VarArr15 = s82Var22.Q;
                                if (s82Var23 == null) {
                                    break;
                                }
                                w72[] w72VarArr16 = s82Var23.Q;
                                s82 s82Var24 = s82Var23.o0[i2];
                                while (s82Var24 != null && s82Var24.h0 == i36) {
                                    s82Var24 = s82Var24.o0[i2];
                                }
                                if (s82Var23 == s82Var13 || s82Var23 == s82Var || s82Var24 == null) {
                                    s82Var2 = s82Var22;
                                } else {
                                    if (s82Var24 == s82Var) {
                                        s82Var24 = null;
                                    }
                                    w72 w72Var22 = w72VarArr16[i4];
                                    r19 r19Var18 = w72Var22.i;
                                    int i38 = i4 + 1;
                                    r19 r19Var19 = w72VarArr15[i38].i;
                                    int iE6 = w72Var22.e();
                                    int iE7 = w72VarArr16[i38].e();
                                    if (s82Var24 != null) {
                                        w72Var = s82Var24.Q[i4];
                                        r19Var = w72Var.i;
                                        s82Var2 = s82Var22;
                                        w72 w72Var23 = w72Var.f;
                                        r19Var2 = w72Var23 != null ? w72Var23.i : null;
                                    } else {
                                        s82Var2 = s82Var22;
                                        w72 w72Var24 = s82Var.Q[i4];
                                        r19Var = w72Var24 != null ? w72Var24.i : null;
                                        r19 r19Var20 = w72VarArr16[i38].i;
                                        w72Var = w72Var24;
                                        r19Var2 = r19Var20;
                                    }
                                    if (w72Var != null) {
                                        iE7 += w72Var.e();
                                    }
                                    int iE8 = w72VarArr15[i38].e() + iE6;
                                    int i39 = z14 ? 8 : 4;
                                    if (r19Var18 != null && r19Var19 != null && r19Var != null && r19Var2 != null) {
                                        gf5Var.b(r19Var18, r19Var19, iE8, 0.5f, r19Var, r19Var2, iE7, i39);
                                    }
                                    s82Var24 = s82Var24;
                                }
                                i36 = 8;
                                if (s82Var23.h0 != 8) {
                                    s82Var2 = s82Var23;
                                }
                                s82Var23 = s82Var24;
                                s82Var22 = s82Var2;
                            }
                            gf5Var2 = gf5Var;
                            w72 w72Var25 = s82Var13.Q[i4];
                            w72 w72Var26 = w72VarArr[i4].f;
                            int i40 = i4 + 1;
                            w72 w72Var27 = s82Var.Q[i40];
                            w72 w72Var28 = s82Var12.Q[i40].f;
                            if (w72Var26 != null) {
                                if (s82Var13 != s82Var) {
                                    gf5Var2.e(w72Var25.i, w72Var26.i, w72Var25.e(), 5);
                                } else if (w72Var28 != null) {
                                    gf5Var2.b(w72Var25.i, w72Var26.i, w72Var25.e(), 0.5f, w72Var27.i, w72Var28.i, w72Var27.e(), 5);
                                }
                            }
                            if (w72Var28 != null && s82Var13 != s82Var) {
                                gf5Var2.e(w72Var27.i, w72Var28.i, -w72Var27.e(), 5);
                            }
                        }
                        if ((z3 || z) && s82Var13 != null && s82Var13 != s82Var) {
                            w72VarArr3 = s82Var13.Q;
                            w72 w72Var29 = w72VarArr3[i4];
                            if (s82Var == null) {
                                s82Var = s82Var13;
                            }
                            w72[] w72VarArr17 = s82Var.Q;
                            i9 = i4 + 1;
                            w72Var4 = w72VarArr17[i9];
                            w72Var5 = w72Var29.f;
                            if (w72Var5 != null) {
                                r19Var5 = w72Var5.i;
                            } else {
                                r19Var5 = null;
                            }
                            w72Var6 = w72Var4.f;
                            if (w72Var6 != null) {
                                r19Var6 = w72Var6.i;
                            } else {
                                r19Var6 = null;
                            }
                            if (s82Var12 != s82Var) {
                                w72 w72Var30 = s82Var12.Q[i9].f;
                                r19Var6 = w72Var30 != null ? w72Var30.i : null;
                            }
                            if (s82Var13 == s82Var) {
                                w72Var4 = w72VarArr3[i9];
                            }
                            if (r19Var5 == null && r19Var6 != null) {
                                gf5Var2.b(w72Var29.i, r19Var5, w72Var29.e(), 0.5f, r19Var6, w72Var4.i, w72VarArr17[i9].e(), 5);
                            }
                        }
                    }
                } else {
                    w72 w72Var31 = w72VarArr[i4];
                    int i41 = i4 + 1;
                    w72 w72Var32 = s82Var12.Q[i41];
                    w72 w72Var33 = w72Var31.f;
                    r19 r19Var21 = w72Var33 != null ? w72Var33.i : null;
                    w72 w72Var34 = w72Var32.f;
                    r19 r19Var22 = w72Var34 != null ? w72Var34.i : null;
                    w72 w72Var35 = s82Var13.Q[i4];
                    if (s82Var14 != null) {
                        w72Var32 = s82Var14.Q[i41];
                    }
                    if (r19Var21 == null || r19Var22 == null) {
                        s82Var = s82Var14;
                    } else {
                        float f14 = i2 == 0 ? s82Var15.e0 : s82Var15.f0;
                        int iE9 = w72Var35.e();
                        int iE10 = w72Var32.e();
                        r19 r19Var23 = w72Var35.i;
                        r19 r19Var24 = w72Var32.i;
                        r19 r19Var25 = r19Var21;
                        s82Var = s82Var14;
                        gf5Var.b(r19Var23, r19Var25, iE9, f14, r19Var22, r19Var24, iE10, 7);
                    }
                }
                gf5Var2 = gf5Var;
                if (z3) {
                    w72VarArr3 = s82Var13.Q;
                    w72 w72Var210 = w72VarArr3[i4];
                    if (s82Var == null) {
                        s82Var = s82Var13;
                    }
                    w72[] w72VarArr18 = s82Var.Q;
                    i9 = i4 + 1;
                    w72Var4 = w72VarArr18[i9];
                    w72Var5 = w72Var210.f;
                    if (w72Var5 != null) {
                        r19Var5 = w72Var5.i;
                    } else {
                        r19Var5 = null;
                    }
                    w72Var6 = w72Var4.f;
                    if (w72Var6 != null) {
                        r19Var6 = w72Var6.i;
                    } else {
                        r19Var6 = null;
                    }
                    if (s82Var12 != s82Var) {
                        w72 w72Var36 = s82Var12.Q[i9].f;
                        r19Var6 = w72Var36 != null ? w72Var36.i : null;
                    }
                    if (s82Var13 == s82Var) {
                        w72Var4 = w72VarArr3[i9];
                    }
                    if (r19Var5 == null) {
                    }
                } else {
                    w72VarArr3 = s82Var13.Q;
                    w72 w72Var211 = w72VarArr3[i4];
                    if (s82Var == null) {
                        s82Var = s82Var13;
                    }
                    w72[] w72VarArr19 = s82Var.Q;
                    i9 = i4 + 1;
                    w72Var4 = w72VarArr19[i9];
                    w72Var5 = w72Var211.f;
                    if (w72Var5 != null) {
                        r19Var5 = w72Var5.i;
                    } else {
                        r19Var5 = null;
                    }
                    w72Var6 = w72Var4.f;
                    if (w72Var6 != null) {
                        r19Var6 = w72Var6.i;
                    } else {
                        r19Var6 = null;
                    }
                    if (s82Var12 != s82Var) {
                        w72 w72Var37 = s82Var12.Q[i9].f;
                        r19Var6 = w72Var37 != null ? w72Var37.i : null;
                    }
                    if (s82Var13 == s82Var) {
                        w72Var4 = w72VarArr3[i9];
                    }
                    if (r19Var5 == null) {
                    }
                }
            } else {
                i6 = i14;
            }
            i15 = i5 + 1;
            t82Var2 = t82Var;
            i14 = i6;
        }
    }

    public static final wy7 f(lx8 lx8Var) {
        lx8Var.getClass();
        return new wy7(lx8Var);
    }

    public static final xy7 g(x19 x19Var) {
        x19Var.getClass();
        return new xy7(x19Var);
    }

    public static final String h(ArrayList arrayList, ContractionTimerActivity contractionTimerActivity) {
        if (arrayList.isEmpty()) {
            return "";
        }
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jc2 jc2Var = (jc2) it.next();
            arrayList2.add(Long.valueOf(jc2Var.d - jc2Var.c));
        }
        return e94.z(contractionTimerActivity, (long) CollectionsKt.G(arrayList2));
    }

    public static final String i(ArrayList arrayList, ContractionTimerActivity contractionTimerActivity) {
        List list;
        if (arrayList.isEmpty()) {
            return "";
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ArrayList arrayList2 = new ArrayList();
            Object next = it.next();
            while (it.hasNext()) {
                Object next2 = it.next();
                arrayList2.add(new Pair(next, next2));
                next = next2;
            }
            list = arrayList2;
        } else {
            list = EmptyList.a;
        }
        if (list.isEmpty()) {
            return "";
        }
        List<Pair> list2 = list;
        ArrayList arrayList3 = new ArrayList(dv1.p(list2, 10));
        for (Pair pair : list2) {
            arrayList3.add(Long.valueOf(((jc2) pair.a).c - ((jc2) pair.b).c));
        }
        return e94.z(contractionTimerActivity, (long) CollectionsKt.G(arrayList3));
    }

    public static void j(String str, boolean z) {
        if (z) {
            return;
        }
        xv0.q(str);
    }

    public static void k(Object obj) {
        l(obj, "Argument must not be null");
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ob6.i(str);
    }

    public static float m(float f2, float f3, float f4) {
        if (f2 < f3) {
            return f3;
        }
        return f2 > f4 ? f4 : f2;
    }

    public static int n(int i2, int i3, int i4) {
        if (i2 < i3) {
            return i3;
        }
        return i2 > i4 ? i4 : i2;
    }

    public static final t9b o(Context context, d52 d52Var) {
        vb8 vb8VarH;
        context.getClass();
        w9b w9bVar = new w9b(d52Var.c);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        rj8 rj8Var = w9bVar.a;
        rj8Var.getClass();
        qa4 qa4Var = d52Var.d;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        qa4Var.getClass();
        if (z) {
            vb8VarH = new vb8(applicationContext, WorkDatabase.class, null);
            vb8VarH.i = true;
        } else {
            vb8VarH = vu7.h(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            vb8VarH.h = new ta5(applicationContext);
        }
        vb8VarH.f = rj8Var;
        vb8VarH.d.add(new ft1(qa4Var));
        vb8VarH.a(gi6.h);
        vb8VarH.a(new t88(applicationContext, 2, 3));
        vb8VarH.a(gi6.i);
        vb8VarH.a(gi6.j);
        vb8VarH.a(new t88(applicationContext, 5, 6));
        vb8VarH.a(gi6.k);
        vb8VarH.a(gi6.l);
        vb8VarH.a(gi6.m);
        vb8VarH.a(new t88(applicationContext));
        vb8VarH.a(new t88(applicationContext, 10, 11));
        vb8VarH.a(gi6.d);
        vb8VarH.a(gi6.e);
        vb8VarH.a(gi6.f);
        vb8VarH.a(gi6.g);
        vb8VarH.a(new t88(applicationContext, 21, 22));
        vb8VarH.p = false;
        vb8VarH.q = true;
        vb8VarH.r = true;
        WorkDatabase workDatabase = (WorkDatabase) vb8VarH.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        m5a m5aVar = new m5a(applicationContext2, w9bVar);
        jo7 jo7Var = new jo7(context.getApplicationContext(), d52Var, w9bVar, workDatabase);
        u9b u9bVar = u9b.a;
        u9bVar.getClass();
        return new t9b(context.getApplicationContext(), d52Var, w9bVar, workDatabase, (List) u9bVar.invoke(context, d52Var, w9bVar, workDatabase, m5aVar, jo7Var), jo7Var, m5aVar);
    }

    public static final String p(uj3 uj3Var) {
        uj3Var.getClass();
        int i2 = vj3.a[uj3Var.ordinal()];
        if (i2 == 1) {
            return "Synced";
        }
        if (i2 == 2) {
            return "New";
        }
        if (i2 == 3) {
            return "Updated";
        }
        if (i2 == 4) {
            return "Deleted";
        }
        rw3.o();
        return null;
    }

    public static final void q(LinkedHashMap linkedHashMap, rv2 rv2Var, rv2 rv2Var2) {
        Object arrayList = linkedHashMap.get(rv2Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(rv2Var, arrayList);
        }
        if (!((List) arrayList).contains(rv2Var2)) {
            Object obj = linkedHashMap.get(rv2Var);
            obj.getClass();
            ((List) obj).add(rv2Var2);
        }
        Object arrayList2 = linkedHashMap.get(rv2Var2);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            linkedHashMap.put(rv2Var2, arrayList2);
        }
        if (((List) arrayList2).contains(rv2Var)) {
            return;
        }
        Object obj2 = linkedHashMap.get(rv2Var2);
        obj2.getClass();
        ((List) obj2).add(rv2Var);
    }

    public static final ArrayList r(List list) {
        long jCurrentTimeMillis = System.currentTimeMillis() - Duration.d(DurationKt.e(1, DurationUnit.HOURS));
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jc2) obj).c >= jCurrentTimeMillis) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static x6b s(s82 s82Var, int i2, ArrayList arrayList, x6b x6bVar) {
        int i3;
        int i4 = i2 == 0 ? s82Var.r0 : s82Var.s0;
        if (i4 != -1 && (x6bVar == null || i4 != x6bVar.b)) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                x6b x6bVar2 = (x6b) arrayList.get(i5);
                if (x6bVar2.b == i4) {
                    if (x6bVar != null) {
                        x6bVar.c(i2, x6bVar2);
                        arrayList.remove(x6bVar);
                    }
                    x6bVar = x6bVar2;
                    break;
                }
            }
        } else if (i4 != -1) {
            return x6bVar;
        }
        if (x6bVar == null) {
            if (s82Var instanceof rj4) {
                rj4 rj4Var = (rj4) s82Var;
                int i6 = 0;
                while (true) {
                    if (i6 >= rj4Var.u0) {
                        i3 = -1;
                        break;
                    }
                    s82 s82Var2 = rj4Var.t0[i6];
                    if ((i2 == 0 && (i3 = s82Var2.r0) != -1) || (i2 == 1 && (i3 = s82Var2.s0) != -1)) {
                        break;
                    }
                    i6++;
                }
                if (i3 != -1) {
                    for (int i7 = 0; i7 < arrayList.size(); i7++) {
                        x6b x6bVar3 = (x6b) arrayList.get(i7);
                        if (x6bVar3.b == i3) {
                            x6bVar = x6bVar3;
                            break;
                        }
                    }
                }
            }
            if (x6bVar == null) {
                x6bVar = new x6b();
                x6bVar.a = new ArrayList();
                x6bVar.d = null;
                x6bVar.e = -1;
                int i8 = x6b.f;
                x6b.f = i8 + 1;
                x6bVar.b = i8;
                x6bVar.c = i2;
            }
            arrayList.add(x6bVar);
        }
        ArrayList arrayList2 = x6bVar.a;
        if (arrayList2.contains(s82Var)) {
            return x6bVar;
        }
        arrayList2.add(s82Var);
        if (s82Var instanceof fh4) {
            fh4 fh4Var = (fh4) s82Var;
            fh4Var.w0.c(fh4Var.x0 == 0 ? 1 : 0, x6bVar, arrayList);
        }
        int i9 = x6bVar.b;
        if (i2 == 0) {
            s82Var.r0 = i9;
            s82Var.I.c(i2, x6bVar, arrayList);
            s82Var.K.c(i2, x6bVar, arrayList);
        } else {
            s82Var.s0 = i9;
            s82Var.J.c(i2, x6bVar, arrayList);
            s82Var.M.c(i2, x6bVar, arrayList);
            s82Var.L.c(i2, x6bVar, arrayList);
        }
        s82Var.P.c(i2, x6bVar, arrayList);
        return x6bVar;
    }

    public static final String t(jc2 jc2Var) {
        uk2 uk2Var = bu2.a;
        return le2.l(bu2.g(jc2Var.c), " - ", bu2.g(jc2Var.d));
    }

    public static sq2 u(byte[] bArr) {
        bArr.getClass();
        if (bArr.length > 10240) {
            xv0.v("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        if (bArr.length == 0) {
            return sq2.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            int i2 = 0;
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i3 = objectInputStream.readInt();
                    while (i2 < i3) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        i2++;
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(objectInputStream, th);
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s != -21521) {
                        throw new IllegalStateException(w18.h(s, "Magic number doesn't match: ").toString());
                    }
                    short s2 = dataInputStream.readShort();
                    if (s2 != 1) {
                        throw new IllegalStateException(w18.h(s2, "Unsupported version number: ").toString());
                    }
                    int i4 = dataInputStream.readInt();
                    while (i2 < i4) {
                        linkedHashMap.put(dataInputStream.readUTF(), v(dataInputStream, dataInputStream.readByte()));
                        i2++;
                    }
                    dataInputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(dataInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (IOException e2) {
            fc1.e().d(xs2.a, "Error in Data#fromByteArray: ", e2);
        } catch (ClassNotFoundException e3) {
            fc1.e().d(xs2.a, "Error in Data#fromByteArray: ", e3);
        }
        return new sq2(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable v(DataInputStream dataInputStream, byte b2) throws IOException {
        if (b2 == 0) {
            return null;
        }
        if (b2 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b2 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b2 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b2 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b2 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b2 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b2 == 7) {
            return dataInputStream.readUTF();
        }
        int i2 = 0;
        if (b2 == 8) {
            int i3 = dataInputStream.readInt();
            ?? r0 = new Boolean[i3];
            while (i2 < i3) {
                r0[i2] = Boolean.valueOf(dataInputStream.readBoolean());
                i2++;
            }
            return r0;
        }
        if (b2 == 9) {
            int i4 = dataInputStream.readInt();
            ?? r1 = new Byte[i4];
            while (i2 < i4) {
                r1[i2] = Byte.valueOf(dataInputStream.readByte());
                i2++;
            }
            return r1;
        }
        if (b2 == 10) {
            int i5 = dataInputStream.readInt();
            ?? r2 = new Integer[i5];
            while (i2 < i5) {
                r2[i2] = Integer.valueOf(dataInputStream.readInt());
                i2++;
            }
            return r2;
        }
        if (b2 == 11) {
            int i6 = dataInputStream.readInt();
            ?? r3 = new Long[i6];
            while (i2 < i6) {
                r3[i2] = Long.valueOf(dataInputStream.readLong());
                i2++;
            }
            return r3;
        }
        if (b2 == 12) {
            int i7 = dataInputStream.readInt();
            ?? r4 = new Float[i7];
            while (i2 < i7) {
                r4[i2] = Float.valueOf(dataInputStream.readFloat());
                i2++;
            }
            return r4;
        }
        if (b2 == 13) {
            int i8 = dataInputStream.readInt();
            ?? r5 = new Double[i8];
            while (i2 < i8) {
                r5[i2] = Double.valueOf(dataInputStream.readDouble());
                i2++;
            }
            return r5;
        }
        if (b2 != 14) {
            xv0.v(w18.h(b2, "Unsupported type "));
            return null;
        }
        int i9 = dataInputStream.readInt();
        ?? r6 = new String[i9];
        while (i2 < i9) {
            String utf = dataInputStream.readUTF();
            if (Intrinsics.areEqual(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r6[i2] = utf;
            i2++;
        }
        return r6;
    }

    public static wca w() {
        return new wca(new qa4(2), new ne4(2), new i6(), new bw9(4));
    }

    public static kj1 x(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new kj1(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        kj1 kj1Var = new kj1(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            kj1 kj1Var2 = new kj1(bArrCopyOf, bArrCopyOf.length);
            while (kj1Var2.b() >= 16) {
                kj1Var2.t(2);
                int i4 = kj1Var2.i(14) & 16383;
                int iMin = Math.min(8 - kj1Var.d, 14);
                int i5 = kj1Var.d;
                int i6 = (8 - i5) - iMin;
                byte[] bArr3 = kj1Var.b;
                int i7 = kj1Var.c;
                byte b5 = (byte) (((65280 >> i5) | ((1 << i6) - 1)) & bArr3[i7]);
                bArr3[i7] = b5;
                int i8 = 14 - iMin;
                bArr3[i7] = (byte) (b5 | ((i4 >>> i8) << i6));
                int i9 = i7 + 1;
                while (true) {
                    bArr2 = kj1Var.b;
                    if (i8 > 8) {
                        bArr2[i9] = (byte) (i4 >>> (i8 - 8));
                        i8 -= 8;
                        i9++;
                    }
                }
                int i10 = 8 - i8;
                byte b6 = (byte) (bArr2[i9] & ((1 << i10) - 1));
                bArr2[i9] = b6;
                bArr2[i9] = (byte) (((i4 & ((1 << i8) - 1)) << i10) | b6);
                kj1Var.t(14);
                kj1Var.a();
            }
        }
        kj1Var.o(bArrCopyOf.length, bArrCopyOf);
        return kj1Var;
    }

    public static void y(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            rw3.n(cause);
            return;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean z() {
        if (Build.VERSION.SDK_INT >= 29) {
            return j4a.c();
        }
        try {
            if (m == null) {
                l = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                m = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) m.invoke(null, Long.valueOf(l))).booleanValue();
        } catch (Exception e2) {
            y("isTagEnabled", e2);
            return false;
        }
    }
}
