package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import com.babycenter.service.cookies.internal.AccessCookiesStoreOnMainThreadException;
import com.bumptech.glide.a;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.util.concurrent.FutureCallback;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.LongCompanionObject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx8 implements FutureCallback, q94 {
    public static volatile kx8 e;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public kx8(Context context, int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = context;
                this.d = new d92(21);
                break;
            default:
                this.d = new HashSet();
                this.c = new ed2(new ig3(new rz2(context)), new jx8(this));
                break;
        }
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static kx8 d(Context context) {
        if (e == null) {
            synchronized (kx8.class) {
                try {
                    if (e == null) {
                        e = new kx8(context.getApplicationContext(), 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public boolean b(n78 n78Var) {
        boolean z = true;
        if (n78Var == null) {
            return true;
        }
        boolean zRemove = ((Set) this.c).remove(n78Var);
        if (!((HashSet) this.d).remove(n78Var) && !zRemove) {
            z = false;
        }
        if (z) {
            n78Var.clear();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x013f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0147  */
    /* JADX WARN: Code duplicated, block: B:70:0x014d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0163  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0173  */
    public qx6 c(TypeToken typeToken, boolean z) {
        b92 b92Var;
        qx6 tVar;
        String str;
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        Map map = (Map) this.c;
        qx6 xv0Var = null;
        if (map.get(type) != null) {
            yra.c();
            return null;
        }
        if (map.get(rawType) != null) {
            yra.c();
            return null;
        }
        if (EnumSet.class.isAssignableFrom(rawType)) {
            b92Var = new b92(0, type);
        } else {
            b92Var = rawType == EnumMap.class ? new b92(1, type) : null;
        }
        if (b92Var != null) {
            return b92Var;
        }
        j18 j18VarQ = ou2.q((List) this.d);
        int i = 26;
        if (Modifier.isAbstract(rawType.getModifiers())) {
            tVar = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                j18 j18Var = j18.ALLOW;
                if (j18VarQ != j18Var && (!m18.a.a(null, declaredConstructor) || (j18VarQ == j18.BLOCK_ALL && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    tVar = new c92("Unable to invoke no-args constructor of " + rawType + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.", 0);
                } else if (j18VarQ == j18Var) {
                    c94 c94Var = p18.a;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e2) {
                        str = "Failed making constructor '" + p18.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e2.getMessage() + p18.e(e2);
                    }
                    if (str != null) {
                        tVar = new c92(str, 1);
                    } else {
                        tVar = new t(declaredConstructor, i);
                    }
                } else {
                    tVar = new t(declaredConstructor, i);
                }
            } catch (NoSuchMethodException unused) {
                tVar = null;
            }
        }
        if (tVar != null) {
            return tVar;
        }
        int i2 = 27;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                xv0Var = new d92(0);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                xv0Var = new d92(1);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                xv0Var = new d92(2);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                xv0Var = new d92(3);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(wf5.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || g51.x(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            xv0Var = new xv0(26);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            xv0Var = new xv0(27);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            xv0Var = new xv0(28);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            xv0Var = new xv0(29);
                        }
                    }
                }
                xv0Var = new xv0(25);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                xv0Var = new xv0(26);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                xv0Var = new xv0(27);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                xv0Var = new xv0(28);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                xv0Var = new xv0(29);
            }
        }
        if (xv0Var != null) {
            return xv0Var;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new c92(strA, 2);
        }
        if (!z) {
            return new c92("Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.", 3);
        }
        if (j18VarQ != j18.ALLOW) {
            return new c92("Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.", 4);
        }
        if (this.b) {
            return new t(rawType, i2);
        }
        String strConcat = "Unable to create instance of " + rawType + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
        if (rawType.getDeclaredConstructors().length == 0) {
            strConcat = strConcat.concat(" Or adjust your R8 configuration to keep the no-args constructor of the class.");
        }
        return new c92(strConcat, 5);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public List e() {
        ?? arrayList;
        gy0 gy0Var;
        Collection<?> collectionValues;
        Map map = (Map) this.d;
        if (!this.b) {
            s3b s3bVar = (s3b) this.c;
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                Throwable thFillInStackTrace = new AccessCookiesStoreOnMainThreadException("Cookies accessed on the Main thread").fillInStackTrace();
                thFillInStackTrace.getClass();
                iy0.c("CookieStoreEncryptedPreferences", thFillInStackTrace, new tf1(12));
            }
            Map<String, ?> all = ((SharedPreferences) ((fq9) s3bVar.b).getA()).getAll();
            List listI0 = (all == null || (collectionValues = all.values()) == null) ? null : CollectionsKt.i0(collectionValues);
            List list = listI0;
            if (list == null || list.isEmpty()) {
                arrayList = EmptyList.a;
            } else {
                arrayList = new ArrayList();
                for (Object obj : listI0) {
                    if ((obj instanceof String) && ((CharSequence) obj).length() != 0) {
                        String str = (String) obj;
                        if (str.length() == 0) {
                            gy0Var = null;
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject(str);
                                String strOptString = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                                String str2 = (strOptString == null || strOptString.length() == 0) ? null : strOptString;
                                if (str2 != null) {
                                    String strOptString2 = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.VALUE);
                                    if (strOptString2 == null) {
                                        strOptString2 = "";
                                    }
                                    String str3 = strOptString2;
                                    long jOptLong = jSONObject.optLong("exp", LongCompanionObject.MAX_VALUE);
                                    String strOptString3 = jSONObject.optString("domain");
                                    String str4 = (strOptString3 == null || strOptString3.length() == 0) ? null : strOptString3;
                                    if (str4 != null) {
                                        String strOptString4 = jSONObject.optString("path", "/");
                                        strOptString4.getClass();
                                        gy0Var = new gy0(str2, str3, jOptLong, str4, strOptString4, jSONObject.optBoolean("secure"), jSONObject.optBoolean("httpOnly"), jSONObject.optBoolean("hostOnly"));
                                    }
                                }
                            } catch (Throwable th) {
                                iy0.c("BcCookieSerializerJson", th, new tf1(11));
                            }
                            gy0Var = null;
                        }
                    } else {
                        gy0Var = null;
                    }
                    if (gy0Var != null) {
                        arrayList.add(gy0Var);
                    }
                }
            }
            map.getClass();
            for (Object obj2 : (Iterable) arrayList) {
                map.put(ajb.r((gy0) obj2), obj2);
            }
            this.b = true;
        }
        return CollectionsKt.i0(map.values());
    }

    public void f() {
        if (this.b || ((HashSet) this.d).isEmpty()) {
            return;
        }
        ed2 ed2Var = (ed2) this.c;
        ig3 ig3Var = (ig3) ed2Var.d;
        boolean z = false;
        ed2Var.b = ((ConnectivityManager) ig3Var.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) ig3Var.get()).registerDefaultNetworkCallback((jw4) ed2Var.e);
            z = true;
        } catch (RuntimeException e2) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e2);
            }
        }
        this.b = z;
    }

    @Override // defpackage.q94
    public Object get() {
        if (this.b) {
            xv0.v("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        Trace.beginSection(v9b.K("Glide registry"));
        this.b = true;
        try {
            return f94.h((a) this.c, (ArrayList) this.d);
        } finally {
            this.b = false;
            Trace.endSection();
        }
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 4:
                if (!this.b) {
                    mq6.L("NotificationProvider", "Failed to load bitmap: " + th.getMessage());
                }
                break;
            case 5:
                la6 la6Var = (la6) this.d;
                if (th instanceof UnsupportedOperationException) {
                    mq6.M("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th);
                } else {
                    mq6.n("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th.getMessage(), th);
                }
                loa.L(la6Var.t);
                if (this.b) {
                    la6Var.r((i96) this.c);
                }
                break;
        }
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 4:
                Bitmap bitmap = (Bitmap) obj;
                gu6 gu6Var = (gu6) this.c;
                if (!this.b) {
                    gu6Var.f(bitmap);
                    ck ckVar = (ck) this.d;
                    r26 r26Var = new r26(gu6Var.b());
                    d96 d96Var = (d96) ckVar.d;
                    d96Var.e.execute(new a96(d96Var, ckVar.b, (k96) ckVar.c, r26Var, 0));
                }
                break;
            case 5:
                la6 la6Var = (la6) this.d;
                i96 i96Var = (i96) this.c;
                boolean z = this.b;
                tg8.Q(la6Var.t, (j96) obj);
                loa.L(la6Var.t);
                if (z) {
                    la6Var.r(i96Var);
                }
                break;
            default:
                la6 la6Var2 = ((wa6) this.d).h;
                Handler handler = la6Var2.l;
                i96 i96Var2 = (i96) this.c;
                loa.a0(handler, new a83(la6Var2, i96Var2, new z86(this, (j96) obj, this.b, i96Var2)));
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((Map) this.c).toString();
            case 8:
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append("{numRequests=");
                sb.append(((Set) this.c).size());
                sb.append(", isPaused=");
                return le2.n("}", sb, this.b);
            default:
                return super.toString();
        }
    }

    private final void g(Throwable th) {
    }

    public kx8(int i) {
        this.a = i;
        switch (i) {
            case 9:
                break;
            default:
                this.c = Collections.newSetFromMap(new WeakHashMap());
                this.d = new HashSet();
                break;
        }
    }

    public kx8(Map map, boolean z, List list) {
        this.a = 1;
        this.c = map;
        this.b = z;
        this.d = list;
    }

    public kx8(s3b s3bVar) {
        this.a = 2;
        this.c = s3bVar;
        this.d = Collections.synchronizedMap(new LinkedHashMap());
    }

    public kx8(a aVar, ArrayList arrayList, xy xyVar) {
        this.a = 7;
        this.c = aVar;
        this.d = arrayList;
    }

    public kx8(gu6 gu6Var, ck ckVar) {
        this.a = 4;
        this.c = gu6Var;
        this.d = ckVar;
    }

    public kx8(wa6 wa6Var, i96 i96Var, boolean z) {
        this.a = 6;
        this.d = wa6Var;
        this.c = i96Var;
        this.b = z;
    }

    public kx8(la6 la6Var, i96 i96Var, boolean z, pd7 pd7Var) {
        this.a = 5;
        this.d = la6Var;
        this.c = i96Var;
        this.b = z;
    }
}
