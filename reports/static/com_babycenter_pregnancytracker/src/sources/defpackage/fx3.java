package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.media.AudioAttributes;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.gson.JsonIOException;
import com.google.gson.a;
import com.google.gson.b;
import io.socket.parser.DecodingException;
import java.io.IOException;
import java.io.Reader;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.d;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class fx3 implements kc7, td2, sw4, InstallReferrerStateListener, to3, e49 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public fx3(Context context) {
        this.a = 5;
        Context applicationContext = context.getApplicationContext();
        gw3 gw3VarA = gw3.a(applicationContext);
        String str = gw3VarA != null ? gw3VarA.a : null;
        if (str == null || str.length() == 0) {
            xv0.v("Cannot access places api key");
            throw null;
        }
        Places.initialize(applicationContext, str);
        if (!Places.isInitialized()) {
            xv0.v("Cannot create places api client");
            throw null;
        }
        PlacesClient placesClientCreateClient = Places.createClient(applicationContext);
        placesClientCreateClient.getClass();
        this.b = placesClientCreateClient;
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        String country = localeStripExtensions.getCountry();
        country.getClass();
        this.c = country;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006f, TryCatch #0 {IOException -> 0x006f, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static fx3 G(String... strArr) {
        String str;
        try {
            xb1[] xb1VarArr = new xb1[strArr.length];
            s61 s61Var = new s61();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = q55.e;
                s61Var.h0(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                s61Var.y0(i2, i3, str2);
                            }
                            s61Var.B0(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            s61Var.y0(i2, i3, str2);
                        }
                        s61Var.B0(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    s61Var.y0(i2, length, str2);
                }
                s61Var.h0(34);
                s61Var.readByte();
                xb1VarArr[i] = s61Var.Z(s61Var.b);
            }
            String[] strArr3 = (String[]) strArr.clone();
            int i4 = k47.d;
            return new fx3(15, strArr3, nl0.u(xb1VarArr));
        } catch (IOException e) {
            xv0.l(e);
            return null;
        }
    }

    public synchronized Map A() {
        try {
            if (((Map) this.c) == null) {
                this.c = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object B(ContinuationImpl continuationImpl) {
        p74 p74Var;
        if (continuationImpl instanceof p74) {
            p74Var = (p74) continuationImpl;
            int i = p74Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                p74Var.c = i - Integer.MIN_VALUE;
            } else {
                p74Var = new p74(this, continuationImpl);
            }
        } else {
            p74Var = new p74(this, continuationImpl);
        }
        Object objC = p74Var.a;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = p74Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            String str = (String) this.c;
            if (str != null && str.length() != 0) {
                return str;
            }
            p74Var.c = 1;
            objC = C(p74Var);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        this.c = (String) objC;
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object C(ContinuationImpl continuationImpl) {
        q74 q74Var;
        if (continuationImpl instanceof q74) {
            q74Var = (q74) continuationImpl;
            int i = q74Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                q74Var.c = i - Integer.MIN_VALUE;
            } else {
                q74Var = new q74(this, continuationImpl);
            }
        } else {
            q74Var = new q74(this, continuationImpl);
        }
        Object objA = q74Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = q74Var.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            t74 t74Var = (t74) this.b;
            q74Var.c = 1;
            objA = t74Var.a(q74Var);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        m13 m13Var = (m13) objA;
        if (!(m13Var instanceof j13)) {
            if (!(m13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            l74 l74Var = (l74) ((n13) m13Var).a;
            String str = l74Var.b;
            String str2 = l74Var.a;
            if (Intrinsics.areEqual(str, "US") && str2.length() != 0) {
                return str2;
            }
        }
        return null;
    }

    public r46 D() {
        MediaController.TransportControls transportControls = ((n46) this.b).a.getTransportControls();
        return Build.VERSION.SDK_INT >= 29 ? new s46(transportControls) : new r46(transportControls);
    }

    public Object E(mm5 mm5Var) {
        return (pw8) this.c;
    }

    public Object F(float f, float f2, Object obj, Object obj2, float f3, float f4, float f5) {
        mm5 mm5Var = (mm5) this.b;
        mm5Var.a = f;
        mm5Var.b = f2;
        mm5Var.f = obj;
        mm5Var.g = obj2;
        mm5Var.c = f3;
        mm5Var.d = f4;
        mm5Var.e = f5;
        return E(mm5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object H(ContinuationImpl continuationImpl) {
        r74 r74Var;
        if (continuationImpl instanceof r74) {
            r74Var = (r74) continuationImpl;
            int i = r74Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                r74Var.d = i - Integer.MIN_VALUE;
            } else {
                r74Var = new r74(this, continuationImpl);
            }
        } else {
            r74Var = new r74(this, continuationImpl);
        }
        Object objB = r74Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = r74Var.d;
        if (i2 == 0) {
            ResultKt.b(objB);
            String str = (String) this.c;
            if (str != null && str.length() != 0) {
                return Unit.a;
            }
            r74Var.a = this;
            r74Var.d = 1;
            objB = B(r74Var);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = r74Var.a;
            ResultKt.b(objB);
        }
        this.c = (String) objB;
        return Unit.a;
    }

    public void I(xh7 xh7Var, Object obj) {
        HashMap map = (HashMap) this.c;
        hc4 hc4Var = (hc4) map.get(xh7Var);
        if (hc4Var == null) {
            hc4Var = new hc4(xh7Var);
            hc4Var.d = hc4Var;
            hc4 hc4Var2 = (hc4) this.b;
            hc4Var.d = hc4Var2.d;
            hc4Var.c = hc4Var2;
            hc4Var2.d = hc4Var;
            hc4Var.d.c = hc4Var;
            map.put(xh7Var, hc4Var);
        } else {
            xh7Var.a();
        }
        if (hc4Var.b == null) {
            hc4Var.b = new ArrayList();
        }
        hc4Var.b.add(obj);
    }

    public Object J() {
        hc4 hc4Var = (hc4) this.b;
        hc4 hc4Var2 = hc4Var.d;
        while (true) {
            boolean zEquals = hc4Var2.equals(hc4Var);
            Object obj = hc4Var2.a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = hc4Var2.b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? hc4Var2.b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            hc4 hc4Var3 = hc4Var2.d;
            hc4Var3.c = hc4Var2.c;
            hc4Var2.c.d = hc4Var3;
            ((HashMap) this.c).remove(obj);
            ((xh7) obj).a();
            hc4Var2 = hc4Var2.d;
        }
    }

    public void K(l66 l66Var) {
        n46 n46Var = (n46) this.b;
        if ((n46Var.a.getFlags() & 4) == 0) {
            vq3.q("This session doesn't support queue management operations");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", gt.e(l66Var, MediaDescriptionCompat.CREATOR));
        n46Var.a.sendCommand("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM", bundle, null);
    }

    @Override // defpackage.kc7
    public n98 a() {
        return new aa4((PlacesClient) this.b);
    }

    @Override // defpackage.kc7
    public hh0 b(ih0 ih0Var) {
        ih0Var.getClass();
        return new z94((PlacesClient) this.b, (String) this.c, ih0Var);
    }

    public void c(String str) {
        int i;
        hp6 hp6Var;
        int i2;
        int length = str.length();
        boolean z = false;
        int numericValue = Character.getNumericValue(str.charAt(0));
        q57 q57Var = new q57(numericValue);
        if (numericValue < 0 || numericValue > 6) {
            throw new DecodingException("unknown packet type " + q57Var.a);
        }
        boolean z2 = true;
        if (5 == numericValue || 6 == numericValue) {
            if (!str.contains("-") || length <= 1) {
                throw new DecodingException("illegal attachments");
            }
            StringBuilder sb = new StringBuilder();
            i = 0;
            while (true) {
                i++;
                if (str.charAt(i) == '-') {
                    break;
                } else {
                    sb.append(str.charAt(i));
                }
            }
            q57Var.e = Integer.parseInt(sb.toString());
        } else {
            i = 0;
        }
        int i3 = i + 1;
        if (length <= i3 || '/' != str.charAt(i3)) {
            q57Var.c = "/";
        } else {
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                i2 = i + 1;
                char cCharAt = str.charAt(i2);
                if (',' == cCharAt) {
                    break;
                }
                sb2.append(cCharAt);
                if (i + 2 == length) {
                    break;
                } else {
                    i = i2;
                }
            }
            q57Var.c = sb2.toString();
            i = i2;
        }
        int i4 = i + 1;
        if (length > i4 && Character.getNumericValue(str.charAt(i4)) > -1) {
            StringBuilder sb3 = new StringBuilder();
            while (true) {
                int i5 = i + 1;
                char cCharAt2 = str.charAt(i5);
                if (Character.getNumericValue(cCharAt2) < 0) {
                    break;
                }
                sb3.append(cCharAt2);
                if (i + 2 == length) {
                    i = i5;
                    break;
                }
                i = i5;
            }
            try {
                q57Var.b = Integer.parseInt(sb3.toString());
            } catch (NumberFormatException unused) {
                throw new DecodingException("invalid payload");
            }
        }
        int i6 = i + 1;
        if (length > i6) {
            try {
                str.charAt(i6);
                Object objNextValue = new JSONTokener(str.substring(i6)).nextValue();
                q57Var.d = objNextValue;
                switch (q57Var.a) {
                    case 0:
                    case 4:
                        z2 = objNextValue instanceof JSONObject;
                        break;
                    case 1:
                        if (objNextValue != null) {
                            z2 = false;
                        }
                        break;
                    case 2:
                    case 5:
                        if (!(objNextValue instanceof JSONArray)) {
                            z2 = false;
                        } else {
                            JSONArray jSONArray = (JSONArray) objNextValue;
                            if (jSONArray.length() <= 0 || jSONArray.isNull(0)) {
                                z2 = false;
                            }
                        }
                        break;
                    case 3:
                    case 6:
                        z2 = objNextValue instanceof JSONArray;
                        break;
                    default:
                        z2 = false;
                        break;
                }
                if (!z2) {
                    throw new DecodingException("invalid payload");
                }
            } catch (JSONException e) {
                as4.a.log(Level.WARNING, "An error occured while retrieving data from JSONTokener", (Throwable) e);
                throw new DecodingException("invalid payload");
            }
        }
        Logger logger = as4.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("decoded " + str + " as " + q57Var);
        }
        int i7 = q57Var.a;
        if (5 != i7 && 6 != i7) {
            hp6 hp6Var2 = (hp6) this.c;
            if (hp6Var2 != null) {
                ((jz5) hp6Var2.b).q("packet", q57Var);
                return;
            }
            return;
        }
        fx3 fx3Var = new fx3(10, z);
        fx3Var.b = q57Var;
        fx3Var.c = new ArrayList();
        this.b = fx3Var;
        if (((q57) fx3Var.b).e != 0 || (hp6Var = (hp6) this.c) == null) {
            return;
        }
        ((jz5) hp6Var.b).q("packet", q57Var);
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        ResponseBody responseBody = (ResponseBody) obj;
        a aVar = (a) this.b;
        Reader readerCharStream = responseBody.charStream();
        aVar.getClass();
        p55 p55Var = new p55(readerCharStream);
        p55Var.g0(jk9.LEGACY_STRICT);
        try {
            Object obj2 = ((b) this.c).read(p55Var);
            if (p55Var.X() != u55.END_DOCUMENT) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            responseBody.close();
            return obj2;
        } catch (Throwable th) {
            responseBody.close();
            throw th;
        }
    }

    public void d(byte[] bArr) {
        fx3 fx3Var = (fx3) this.b;
        if (fx3Var == null) {
            x47.l("got binary data when not reconstructing a packet");
            return;
        }
        ((ArrayList) fx3Var.c).add(bArr);
        int size = ((ArrayList) fx3Var.c).size();
        q57 q57Var = (q57) fx3Var.b;
        if (size == q57Var.e) {
            ArrayList arrayList = (ArrayList) fx3Var.c;
            byte[][] bArr2 = (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
            Logger logger = kz0.a;
            q57Var.d = kz0.b(q57Var.d, bArr2);
            q57Var.e = -1;
            fx3Var.b = null;
            fx3Var.c = new ArrayList();
        } else {
            q57Var = null;
        }
        if (q57Var != null) {
            this.b = null;
            hp6 hp6Var = (hp6) this.c;
            if (hp6Var != null) {
                ((jz5) hp6Var.b).q("packet", q57Var);
            }
        }
    }

    public void e(l66 l66Var, int i) {
        n46 n46Var = (n46) this.b;
        if ((n46Var.a.getFlags() & 4) == 0) {
            vq3.q("This session doesn't support queue management operations");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", gt.e(l66Var, MediaDescriptionCompat.CREATOR));
        bundle.putInt("android.support.v4.media.session.command.ARGUMENT_INDEX", i);
        n46Var.a.sendCommand("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT", bundle, null);
    }

    public void f(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.f(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void g(Fragment fragment, boolean z) {
        fragment.getClass();
        y yVar = (y) this.b;
        bw bwVar = yVar.x.b;
        Fragment fragment2 = yVar.z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.g(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        return new rg6((Context) ((j2) this.b).a, (ba6) ((od7) this.c).get());
    }

    public void h(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.h(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void i(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.i(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void j(Fragment fragment, boolean z) {
        fragment.getClass();
        y yVar = (y) this.b;
        Fragment fragment2 = yVar.z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.j(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.C(yVar, fragment);
            }
        }
    }

    @Override // defpackage.e49
    public StackTraceElement[] k(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        e49[] e49VarArr = (e49[]) this.b;
        StackTraceElement[] stackTraceElementArrK = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            e49 e49Var = e49VarArr[i];
            if (stackTraceElementArrK.length <= 1024) {
                break;
            }
            stackTraceElementArrK = e49Var.k(stackTraceElementArr);
        }
        return stackTraceElementArrK.length > 1024 ? ((pa4) this.c).k(stackTraceElementArrK) : stackTraceElementArrK;
    }

    public void l(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.l(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void m(Fragment fragment, boolean z) {
        fragment.getClass();
        y yVar = (y) this.b;
        bw bwVar = yVar.x.b;
        Fragment fragment2 = yVar.z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.m(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void n(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.n(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void o(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.o(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i) {
        oe oeVar = (oe) this.c;
        if (i != 0) {
            if (i == 1) {
                y07.k("rx4", "Install referrer API connection couldn't be established.", new Object[0]);
                oeVar.invoke(null);
                return;
            } else {
                if (i != 2) {
                    return;
                }
                y07.k("rx4", "Install referrer API not available on the current Play Store app.", new Object[0]);
                oeVar.invoke(null);
                return;
            }
        }
        try {
            ReferrerDetails installReferrer = ((InstallReferrerClient) this.b).getInstallReferrer();
            installReferrer.getClass();
            String installReferrer2 = installReferrer.getInstallReferrer();
            installReferrer2.getClass();
            oeVar.invoke(new rx4(installReferrer.getGooglePlayInstantParam(), installReferrer2, installReferrer.getReferrerClickTimestampSeconds(), installReferrer.getInstallBeginTimestampSeconds()));
        } catch (RemoteException unused) {
            y07.k("rx4", "Install referrer API remote exception.", new Object[0]);
            oeVar.invoke(null);
        } catch (NoSuchMethodError unused2) {
            y07.k("rx4", "Upgrade InstallReferrer package to v1.1 or higher to add the install referrer details entity.", new Object[0]);
            oeVar.invoke(null);
        }
    }

    public void p(Fragment fragment, Bundle bundle, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.p(fragment, bundle, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void q(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.q(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void r(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.r(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public void s(Fragment fragment, View view, Bundle bundle, boolean z) {
        fragment.getClass();
        view.getClass();
        y yVar = (y) this.b;
        Fragment fragment2 = yVar.z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.s(fragment, view, bundle, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.D(yVar, fragment, view);
            }
        }
    }

    public void t(Fragment fragment, boolean z) {
        fragment.getClass();
        Fragment fragment2 = ((y) this.b).z;
        if (fragment2 != null) {
            y parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.t(fragment, true);
        }
        for (v24 v24Var : (CopyOnWriteArrayList) this.c) {
            if (z) {
                v24Var.getClass();
            } else {
                v24Var.a.getClass();
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 7:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                hc4 hc4Var = (hc4) this.b;
                hc4 hc4Var2 = hc4Var.c;
                boolean z = false;
                while (!hc4Var2.equals(hc4Var)) {
                    sb.append('{');
                    sb.append(hc4Var2.a);
                    sb.append(':');
                    ArrayList arrayList = hc4Var2.b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    hc4Var2 = hc4Var2.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory u(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        if (((Map) this.c) == null) {
            Context context = (Context) this.b;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.c = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.c = map;
        }
        String str4 = (String) ((Map) this.c).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    public Object v(xh7 xh7Var) {
        HashMap map = (HashMap) this.c;
        hc4 hc4Var = (hc4) map.get(xh7Var);
        if (hc4Var == null) {
            hc4Var = new hc4(xh7Var);
            map.put(xh7Var, hc4Var);
        } else {
            xh7Var.a();
        }
        hc4 hc4Var2 = hc4Var.d;
        hc4Var2.c = hc4Var.c;
        hc4Var.c.d = hc4Var2;
        hc4 hc4Var3 = (hc4) this.b;
        hc4Var.d = hc4Var3;
        hc4 hc4Var4 = hc4Var3.c;
        hc4Var.c = hc4Var4;
        hc4Var4.d = hc4Var;
        hc4Var.d.c = hc4Var;
        ArrayList arrayList = hc4Var.b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return hc4Var.b.remove(size - 1);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [ha2] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v19, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List] */
    public Object w(String str, ContinuationImpl continuationImpl) {
        wh6 wh6Var;
        int i;
        String str2;
        Object next;
        b70 b70Var;
        ha2 ha2Var;
        Integer num;
        String str3;
        String str4;
        ?? arrayList;
        List list;
        Iterator it;
        Object next2;
        ?? arrayList2;
        if (continuationImpl instanceof wh6) {
            wh6Var = (wh6) continuationImpl;
            int i2 = wh6Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wh6Var.c = i2 - Integer.MIN_VALUE;
            } else {
                wh6Var = new wh6(this, continuationImpl);
            }
        } else {
            wh6Var = new wh6(this, continuationImpl);
        }
        Object objF0 = wh6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = wh6Var.c;
        Continuation continuation = null;
        if (i3 == 0) {
            ResultKt.b(objF0);
            eo1 eo1Var = (eo1) this.b;
            wh6Var.c = 1;
            objF0 = k1.f0(eo1Var, new qr8(str), new cc(eo1Var, continuation, 12), wh6Var);
            if (objF0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objF0);
        }
        m13 m13Var = (m13) objF0;
        if (!(m13Var instanceof n13)) {
            if (m13Var instanceof j13) {
                return ng1.p((j13) m13Var);
            }
            rw3.o();
            return null;
        }
        as8 as8Var = (as8) ((n13) m13Var).a;
        String str5 = as8Var.a;
        List list2 = as8Var.b;
        list2.getClass();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (true) {
            i = 10;
            if (!it2.hasNext()) {
                break;
            }
            hs3 hs3Var = (hs3) it2.next();
            List list3 = hs3Var.a;
            if (list3 == null) {
                arrayList2 = EmptyList.a;
            } else {
                if (list3.isEmpty()) {
                    list3 = null;
                }
                if (list3 != null) {
                    List list4 = list3;
                    arrayList2 = new ArrayList(dv1.p(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(new Pair((String) it3.next(), hs3Var.b));
                    }
                } else {
                    arrayList2 = EmptyList.a;
                }
            }
            hv1.t(arrayList3, (Iterable) arrayList2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList3) {
            String str6 = (String) ((Pair) obj).a;
            Object arrayList4 = linkedHashMap.get(str6);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(str6, arrayList4);
            }
            ((List) arrayList4).add(obj);
        }
        ?? arrayList5 = new ArrayList(linkedHashMap.size());
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            String str7 = (String) entry.getKey();
            List list5 = (List) entry.getValue();
            Integer intOrNull = StringsKt.toIntOrNull((String) CollectionsKt.R(StringsKt__StringsKt.split$default(str7, new String[]{"_"}, false, 0, 6, null)));
            if (intOrNull == null) {
                arrayList5 = EmptyList.a;
                break;
            }
            String strN = d.n(StringsKt.X(str7), "_", StringUtils.SPACE, false);
            HashSet hashSet = new HashSet();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : list5) {
                if (hashSet.add(Integer.valueOf(((b70) ((Pair) obj2).b).a))) {
                    arrayList6.add(obj2);
                }
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : arrayList6) {
                ha2 ha2Var2 = ((b70) ((Pair) obj3).b).c;
                if (!Intrinsics.areEqual(ha2Var2 != null ? ha2Var2.b : continuation, dj1.Sponsored.getType())) {
                    arrayList7.add(obj3);
                }
            }
            ArrayList arrayList8 = new ArrayList(dv1.p(arrayList7, i));
            Iterator it5 = arrayList7.iterator();
            while (true) {
                str2 = "";
                if (!it5.hasNext()) {
                    break;
                }
                b70 b70Var2 = (b70) ((Pair) it5.next()).b;
                xy8 xy8Var = b70Var2.d;
                Continuation continuation2 = continuation;
                int i4 = xy8Var != null ? xy8Var.a : -1;
                ha2 ha2Var3 = b70Var2.c;
                String str8 = ha2Var3 != null ? ha2Var3.f : "";
                Iterator it6 = it4;
                Iterator it7 = it5;
                int i5 = xy8Var != null ? xy8Var.a : -1;
                str2 = ha2Var3 != null ? ha2Var3.b : "";
                dj1 dj1Var = dj1.None;
                if (xy8Var == null || (list = xy8Var.c) == null) {
                    num = intOrNull;
                    str3 = str7;
                    str4 = strN;
                    arrayList = continuation2;
                } else {
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj4 : list) {
                        Integer num2 = intOrNull;
                        String str9 = str7;
                        String str10 = strN;
                        if (!Intrinsics.areEqual(((py8) obj4).b, dj1.Sponsored.getType())) {
                            arrayList9.add(obj4);
                        }
                        intOrNull = num2;
                        str7 = str9;
                        strN = str10;
                    }
                    num = intOrNull;
                    str3 = str7;
                    str4 = strN;
                    arrayList = new ArrayList(dv1.p(arrayList9, 10));
                    Iterator it8 = arrayList9.iterator();
                    while (it8.hasNext()) {
                        py8 py8Var = (py8) it8.next();
                        int i6 = py8Var.a;
                        Iterator<dj1> it9 = dj1.getEntries().iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                it = it8;
                                next2 = continuation2;
                                break;
                            }
                            next2 = it9.next();
                            it = it8;
                            if (Intrinsics.areEqual(((dj1) next2).getType(), py8Var.b)) {
                                break;
                            }
                            it8 = it;
                        }
                        dj1 dj1Var2 = (dj1) next2;
                        if (dj1Var2 == null) {
                            dj1Var2 = dj1.None;
                        }
                        arrayList.add(new rn1(i6, dj1Var2, py8Var.c, py8Var.e, py8Var.f, false, ""));
                        it8 = it;
                    }
                }
                arrayList8.add(new yi1(i4, str8, new qm1(i5, str2, dj1Var, arrayList)));
                it4 = it6;
                continuation = continuation2;
                arrayList6 = arrayList6;
                it5 = it7;
                intOrNull = num;
                str7 = str3;
                strN = str4;
            }
            Iterator it10 = it4;
            Continuation continuation3 = continuation;
            Integer num3 = intOrNull;
            String str11 = str7;
            String str12 = strN;
            Iterator it11 = arrayList6.iterator();
            do {
                if (!it11.hasNext()) {
                    next = continuation3;
                    break;
                }
                next = it11.next();
                ha2Var = ((b70) ((Pair) next).b).c;
            } while (!Intrinsics.areEqual(ha2Var != null ? ha2Var.b : continuation3, dj1.Sponsored.getType()));
            Pair pair = (Pair) next;
            ?? r1 = (pair == null || (b70Var = (b70) pair.b) == null) ? continuation3 : b70Var.c;
            int iIntValue = num3.intValue();
            qn1 qn1Var = new qn1(BitmapDescriptorFactory.HUE_RED, v0a.None);
            String str13 = r1 != 0 ? r1.c : "";
            String str14 = r1 != 0 ? r1.d : "";
            if (r1 != 0) {
                str2 = r1.e;
            }
            arrayList5.add(new ih8(iIntValue, str11, str12, str13, str14, str2, qn1Var, arrayList8));
            continuation = continuation3;
            i = 10;
            it4 = it10;
        }
        jh8 jh8Var = new jh8(str5, 0, arrayList5);
        try {
            r46.B(jh8Var);
            return new n13(jh8Var);
        } catch (Throwable th) {
            iy0.f("MidwifeChecklistRepository", th, new bw5(27));
            return ng1.w(th);
        }
    }

    public m88 x(Context context, com.bumptech.glide.a aVar, zd5 zd5Var, y yVar, boolean z) {
        noa.a();
        noa.a();
        HashMap map = (HashMap) this.b;
        m88 m88Var = (m88) map.get(zd5Var);
        if (m88Var != null) {
            return m88Var;
        }
        ge5 ge5Var = new ge5(zd5Var);
        qi4 qi4Var = (qi4) this.c;
        pa4 pa4Var = new pa4(this, yVar);
        qi4Var.getClass();
        m88 m88Var2 = new m88(aVar, ge5Var, pa4Var, context);
        map.put(zd5Var, m88Var2);
        ge5Var.f(new me5(this, zd5Var));
        if (z) {
            m88Var2.onStart();
        }
        return m88Var2;
    }

    public q46 y() {
        MediaController.PlaybackInfo playbackInfo = ((n46) this.b).a.getPlaybackInfo();
        if (playbackInfo == null) {
            return null;
        }
        int playbackType = playbackInfo.getPlaybackType();
        AudioAttributes audioAttributes = playbackInfo.getAudioAttributes();
        wa0 wa0Var = new wa0();
        wa0Var.a = audioAttributes;
        return new q46(playbackType, new xa0(wa0Var), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume());
    }

    public ld7 z() {
        n46 n46Var = (n46) this.b;
        nr4 nr4VarA = n46Var.e.a();
        if (nr4VarA != null) {
            try {
                return nr4VarA.getPlaybackState();
            } catch (RemoteException | SecurityException e) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
            }
        }
        PlaybackState playbackState = n46Var.a.getPlaybackState();
        if (playbackState != null) {
            return ld7.a(playbackState);
        }
        return null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
    }

    public /* synthetic */ fx3(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ fx3(Object obj, int i) {
        this.a = i;
        this.b = obj;
        this.c = null;
    }

    public fx3(t74 t74Var) {
        this.a = 3;
        this.b = t74Var;
    }

    public fx3(int i) {
        this.a = i;
        switch (i) {
            case 9:
                this.b = new HashMap();
                break;
            case 18:
                this.b = new mm5();
                this.c = null;
                break;
            case 28:
                this.b = new AtomicReference();
                this.c = new e20(0);
                break;
            default:
                this.b = new hc4(null);
                this.c = new HashMap();
                break;
        }
    }

    public fx3(qi4 qi4Var) {
        this.a = 16;
        this.b = new HashMap();
        this.c = qi4Var;
    }

    public fx3(y yVar) {
        this.a = 2;
        this.b = yVar;
        this.c = new CopyOnWriteArrayList();
    }

    public fx3(eo1 eo1Var, uy uyVar) {
        this.a = 26;
        this.b = eo1Var;
        this.c = (qh6) uyVar.p.getA();
    }

    public fx3(ba6 ba6Var) {
        this.a = 27;
        kl8 kl8Var = new kl8(ba6Var);
        this.c = new x65(1);
        this.b = kl8Var;
    }

    public fx3(e49[] e49VarArr) {
        this.a = 25;
        this.b = e49VarArr;
        this.c = new pa4(8);
    }

    public /* synthetic */ fx3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public fx3(yb8 yb8Var) {
        this.a = 14;
        this.b = yb8Var;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.getClass();
        this.c = setNewSetFromMap;
    }

    public fx3(pw8 pw8Var) {
        this.a = 18;
        this.b = new mm5();
        this.c = pw8Var;
    }

    public fx3(Context context, z96 z96Var) {
        this.a = 21;
        this.c = Collections.synchronizedSet(new HashSet());
        if (Build.VERSION.SDK_INT >= 29) {
            this.b = new o46(context, z96Var);
        } else {
            this.b = new n46(context, z96Var);
        }
    }

    public fx3(Animator animator) {
        this.a = 1;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }

    public fx3(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 6;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public fx3(int i, int i2) {
        this.a = 6;
        this.b = new int[]{i, i2};
        this.c = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
    }

    public fx3(int i, int i2, int i3) {
        this.a = 6;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f};
    }

    public fx3(IBinder iBinder, Bundle bundle) {
        this.a = 20;
        this.b = new Messenger(iBinder);
        this.c = bundle;
    }

    public fx3(w56 w56Var, Looper looper) {
        this.a = 22;
        this.c = w56Var;
        this.b = new Handler(looper, new z32(this, 4));
    }
}
