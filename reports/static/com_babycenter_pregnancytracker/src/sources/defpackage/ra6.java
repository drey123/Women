package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import androidx.fragment.app.f0;
import androidx.fragment.app.g0;
import androidx.fragment.app.s;
import androidx.media3.exoplayer.drm.OfflineLicenseHelper;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.preload.PreloadMediaSource;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.device.ads.DtbDeviceData;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.cache.RemovalListener;
import com.google.common.cache.RemovalNotification;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import im.crisp.client.internal.k.a0;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ra6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ra6(SettableFuture settableFuture, ListenableFuture listenableFuture) {
        this.a = 29;
        this.c = settableFuture;
        this.b = listenableFuture;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x021a A[Catch: SecurityException -> 0x020d, TryCatch #3 {SecurityException -> 0x020d, blocks: (B:94:0x0205, B:111:0x022e, B:113:0x0232, B:116:0x023a, B:100:0x0211, B:104:0x021a, B:107:0x0222, B:109:0x0228), top: B:279:0x0205 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x021f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0222 A[Catch: SecurityException -> 0x020d, TryCatch #3 {SecurityException -> 0x020d, blocks: (B:94:0x0205, B:111:0x022e, B:113:0x0232, B:116:0x023a, B:100:0x0211, B:104:0x021a, B:107:0x0222, B:109:0x0228), top: B:279:0x0205 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x022d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0253  */
    /* JADX WARN: Code duplicated, block: B:124:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c0 A[LOOP:4: B:122:0x02b4->B:127:0x02c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:129:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:302:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x020f  */
    private final void a() {
        String str;
        LinkedList<mi8> linkedList;
        String str2;
        Boolean boolValueOf;
        Location lastKnownLocation;
        mi8 mi8Var;
        HashMap map;
        String[] strArr;
        int i;
        String str3;
        List<String> providers;
        mi8 mi8Var2;
        mi8 mi8VarB;
        Ref.ObjectRef objectRef = (Ref.ObjectRef) this.b;
        b5a b5aVar = (b5a) this.c;
        for (Pair pair : (Iterable) objectRef.element) {
            g0 g0Var = (g0) pair.a;
            h5a h5aVar = (h5a) pair.b;
            j5a j5aVar = new j5a();
            String str4 = h5aVar.a;
            if (str4 != null) {
                Intrinsics.areEqual(str4, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0");
            }
            j5aVar.a("eid", h5aVar.f.toString());
            j5aVar.a("dtm", String.valueOf(h5aVar.g));
            j5aVar.a("aid", b5aVar.a);
            j5aVar.a("tna", "mainTracker");
            j5aVar.a("tv", b5aVar.e);
            rl9 rl9Var = b5aVar.i;
            if (rl9Var != null) {
                boolean z = b5aVar.w;
                HashMap map2 = rl9Var.a;
                if (z) {
                    HashMap map3 = new HashMap(map2);
                    map3.remove("uid");
                    map3.remove("duid");
                    map3.remove("tnuid");
                    map3.remove("ip");
                    map2 = map3;
                }
                j5aVar.c(new HashMap(map2));
            }
            j5aVar.a("p", b5aVar.l.getValue());
            if (h5aVar.h) {
                j5aVar.a("e", h5aVar.b);
            } else {
                j5aVar.a("e", "ue");
            }
            nb9 nb9Var = b5aVar.d;
            synchronized (nb9Var) {
                try {
                    LinkedList linkedList2 = new LinkedList();
                    List list = (List) nb9Var.e.get(h5aVar.a);
                    if (list != null) {
                        linkedList2.addAll(list);
                    }
                    List list2 = (List) nb9Var.e.get("*");
                    if (list2 != null) {
                        linkedList2.addAll(list2);
                    }
                    Iterator it = linkedList2.iterator();
                    while (true) {
                        str = null;
                        or2 or2Var = null;
                        if (it.hasNext()) {
                            yw2 yw2Var = (yw2) it.next();
                            String str5 = (String) nb9Var.b.get(yw2Var);
                            if (str5 != null) {
                                or2 or2Var2 = h5aVar.d;
                                if (or2Var2 != null) {
                                    or2Var = or2Var2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("state");
                                }
                                Map mapI = yw2Var.i(h5aVar, or2Var.a(str5));
                                if (mapI != null) {
                                    for (Map.Entry entry : ((HashMap) mapI).entrySet()) {
                                        String str6 = (String) entry.getKey();
                                        Object value = entry.getValue();
                                        if (((HashMap) h5aVar.b()).get(str6) == null) {
                                            ((HashMap) h5aVar.b()).put(str6, value);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (b5aVar.C && (mi8VarB = qoa.b(b5aVar.c)) != null) {
                ((ArrayList) h5aVar.a()).add(mi8VarB);
            }
            if (b5aVar.B) {
                qc7 qc7Var = b5aVar.g;
                boolean z2 = b5aVar.w;
                synchronized (qc7Var) {
                    try {
                        if (!qc7Var.h) {
                            qc7Var.c();
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (jCurrentTimeMillis - qc7Var.i >= qc7Var.a) {
                            qc7Var.b();
                        }
                        if (jCurrentTimeMillis - qc7Var.j >= qc7Var.b) {
                            qc7Var.a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                HashMap map4 = qc7Var.g;
                String[] strArr2 = {"osType", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "deviceManufacturer", "deviceModel"};
                map4.getClass();
                int i2 = 0;
                while (true) {
                    if (i2 < 4) {
                        if (map4.containsKey(strArr2[i2])) {
                            i2++;
                        } else {
                            mi8Var2 = null;
                        }
                    } else if (z2 && qc7Var.g.containsKey("androidIdfa")) {
                        HashMap map5 = new HashMap(qc7Var.g);
                        map5.remove("androidIdfa");
                        mi8Var2 = new mi8("iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3", map5);
                    } else {
                        mi8Var2 = new mi8("iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3", qc7Var.g);
                    }
                }
                if (mi8Var2 != null) {
                    ((ArrayList) h5aVar.a()).add(mi8Var2);
                }
            }
            if (!h5aVar.i) {
                if (b5aVar.A) {
                    Context context = b5aVar.c;
                    context.getClass();
                    String str7 = "network";
                    Object systemService = context.getSystemService("location");
                    LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
                    if (locationManager != null) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                str7 = "gps";
                            } else if (locationManager != null || !locationManager.isProviderEnabled("network")) {
                                if (locationManager != null) {
                                    providers = locationManager.getProviders(true);
                                } else {
                                    providers = null;
                                }
                                if (providers != null || providers.size() <= 0) {
                                    str7 = null;
                                } else {
                                    str7 = providers.get(0);
                                }
                            }
                            str3 = str7;
                            if (str3 == null && str3.length() > 0 && locationManager != null) {
                                lastKnownLocation = locationManager.getLastKnownLocation(str3);
                            }
                        } catch (SecurityException e) {
                            y07.l("qoa", "Exception occurred when retrieving location: %s", e.toString());
                        }
                        if (lastKnownLocation != null) {
                            map = new HashMap();
                            qoa.a("latitude", Double.valueOf(lastKnownLocation.getLatitude()), map);
                            qoa.a("longitude", Double.valueOf(lastKnownLocation.getLongitude()), map);
                            qoa.a("altitude", Double.valueOf(lastKnownLocation.getAltitude()), map);
                            qoa.a("latitudeLongitudeAccuracy", Float.valueOf(lastKnownLocation.getAccuracy()), map);
                            qoa.a("speed", Float.valueOf(lastKnownLocation.getSpeed()), map);
                            qoa.a("bearing", Float.valueOf(lastKnownLocation.getBearing()), map);
                            qoa.a("timestamp", Long.valueOf(System.currentTimeMillis()), map);
                            strArr = new String[]{"latitude", "longitude"};
                            i = 0;
                            while (true) {
                                if (i >= 2) {
                                    mi8Var = new mi8("iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0", map);
                                } else if (map.containsKey(strArr[i])) {
                                    i++;
                                } else {
                                    mi8Var = null;
                                }
                            }
                        } else {
                            mi8Var = null;
                        }
                        if (mi8Var != null) {
                            ((ArrayList) h5aVar.a()).add(mi8Var);
                        }
                    } else {
                        if (locationManager != null) {
                            if (locationManager != null) {
                                providers = locationManager.getProviders(true);
                            } else {
                                providers = null;
                            }
                            if (providers != null) {
                                str7 = null;
                            } else {
                                str7 = null;
                            }
                        } else {
                            if (locationManager != null) {
                                providers = locationManager.getProviders(true);
                            } else {
                                providers = null;
                            }
                            if (providers != null) {
                                str7 = null;
                            } else {
                                str7 = null;
                            }
                        }
                        str3 = str7;
                        if (str3 == null) {
                        }
                        if (lastKnownLocation != null) {
                            map = new HashMap();
                            qoa.a("latitude", Double.valueOf(lastKnownLocation.getLatitude()), map);
                            qoa.a("longitude", Double.valueOf(lastKnownLocation.getLongitude()), map);
                            qoa.a("altitude", Double.valueOf(lastKnownLocation.getAltitude()), map);
                            qoa.a("latitudeLongitudeAccuracy", Float.valueOf(lastKnownLocation.getAccuracy()), map);
                            qoa.a("speed", Float.valueOf(lastKnownLocation.getSpeed()), map);
                            qoa.a("bearing", Float.valueOf(lastKnownLocation.getBearing()), map);
                            qoa.a("timestamp", Long.valueOf(System.currentTimeMillis()), map);
                            strArr = new String[]{"latitude", "longitude"};
                            i = 0;
                            while (true) {
                                if (i >= 2) {
                                    mi8Var = new mi8("iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0", map);
                                } else if (map.containsKey(strArr[i])) {
                                    mi8Var = null;
                                } else {
                                    i++;
                                }
                            }
                        } else {
                            mi8Var = null;
                        }
                        if (mi8Var != null) {
                            ((ArrayList) h5aVar.a()).add(mi8Var);
                        }
                    }
                    lastKnownLocation = null;
                    if (lastKnownLocation != null) {
                        map = new HashMap();
                        qoa.a("latitude", Double.valueOf(lastKnownLocation.getLatitude()), map);
                        qoa.a("longitude", Double.valueOf(lastKnownLocation.getLongitude()), map);
                        qoa.a("altitude", Double.valueOf(lastKnownLocation.getAltitude()), map);
                        qoa.a("latitudeLongitudeAccuracy", Float.valueOf(lastKnownLocation.getAccuracy()), map);
                        qoa.a("speed", Float.valueOf(lastKnownLocation.getSpeed()), map);
                        qoa.a("bearing", Float.valueOf(lastKnownLocation.getBearing()), map);
                        qoa.a("timestamp", Long.valueOf(System.currentTimeMillis()), map);
                        strArr = new String[]{"latitude", "longitude"};
                        i = 0;
                        while (true) {
                            if (i >= 2) {
                                mi8Var = new mi8("iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0", map);
                            } else if (map.containsKey(strArr[i])) {
                                mi8Var = null;
                            } else {
                                i++;
                            }
                        }
                    } else {
                        mi8Var = null;
                    }
                    if (mi8Var != null) {
                        ((ArrayList) h5aVar.a()).add(mi8Var);
                    }
                }
                kl8 kl8Var = b5aVar.D;
                if (kl8Var != null) {
                    HashMap map6 = new HashMap();
                    String string = ((xx0) kl8Var.c).toString();
                    Locale locale = Locale.getDefault();
                    locale.getClass();
                    String lowerCase = string.toLowerCase(locale);
                    lowerCase.getClass();
                    map6.put("basisForProcessing", lowerCase);
                    map6.put("documentId", (String) kl8Var.b);
                    map6.put("documentVersion", (String) kl8Var.d);
                    map6.put("documentDescription", (String) kl8Var.e);
                    ((ArrayList) h5aVar.a()).add(new mi8("iglu:com.snowplowanalytics.snowplow/gdpr/jsonschema/1-0-0", map6));
                }
            }
            nb9 nb9Var2 = b5aVar.d;
            synchronized (nb9Var2) {
                try {
                    String str8 = h5aVar.a;
                    if (str8 == null) {
                        str8 = h5aVar.b;
                    }
                    linkedList = new LinkedList();
                    LinkedList<yw2> linkedList3 = new LinkedList();
                    List list3 = (List) nb9Var2.d.get(str8);
                    if (list3 != null) {
                        linkedList3.addAll(list3);
                    }
                    List list4 = (List) nb9Var2.d.get("*");
                    if (list4 != null) {
                        linkedList3.addAll(list4);
                    }
                    for (yw2 yw2Var2 : linkedList3) {
                        String str9 = (String) nb9Var2.b.get(yw2Var2);
                        if (str9 != null) {
                            or2 or2Var3 = h5aVar.d;
                            if (or2Var3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("state");
                                or2Var3 = null;
                            }
                            List listA = yw2Var2.a(h5aVar, or2Var3.a(str9));
                            if (listA != null) {
                                linkedList.addAll(listA);
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            for (mi8 mi8Var3 : linkedList) {
                mi8Var3.getClass();
                ((ArrayList) h5aVar.a()).add(mi8Var3);
            }
            boolean z3 = b5aVar.k;
            if (h5aVar.j) {
                mi8 mi8Var4 = (mi8) ((HashMap) h5aVar.b()).get("selfDescribingEventData");
                if (mi8Var4 != null) {
                    HashMap mapO = pe1.o("schema", "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0");
                    mapO.put(a0.f, mi8Var4.a);
                    j5aVar.b(mapO, z3, "ue_px", "ue_pr");
                }
                Map mapB = h5aVar.b();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : ((HashMap) mapB).entrySet()) {
                    if (!Intrinsics.areEqual(entry2.getKey(), "selfDescribingEventData")) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                j5aVar.c(linkedHashMap);
            } else if (h5aVar.h) {
                j5aVar.c(h5aVar.b());
            } else {
                String str10 = h5aVar.a;
                if (str10 != null) {
                    mi8 mi8Var5 = new mi8(str10, h5aVar.b());
                    HashMap mapO2 = pe1.o("schema", "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0");
                    mapO2.put(a0.f, mi8Var5.a);
                    j5aVar.b(mapO2, z3, "ue_px", "ue_pr");
                }
            }
            boolean z4 = b5aVar.k;
            if (!((ArrayList) h5aVar.a()).isEmpty()) {
                LinkedList linkedList4 = new LinkedList();
                Iterator it2 = ((ArrayList) h5aVar.a()).iterator();
                while (it2.hasNext()) {
                    linkedList4.add(((mi8) it2.next()).a);
                }
                j5aVar.b(new mi8("iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1", linkedList4).a, z4, "cx", "co");
            }
            nb9 nb9Var3 = b5aVar.d;
            synchronized (nb9Var3) {
                try {
                    String str11 = h5aVar.a;
                    if (str11 == null) {
                        str11 = h5aVar.b;
                    }
                    LinkedList linkedList5 = new LinkedList();
                    List list5 = (List) nb9Var3.g.get(str11);
                    if (list5 != null) {
                        linkedList5.addAll(list5);
                    }
                    List list6 = (List) nb9Var3.g.get("*");
                    if (list6 != null) {
                        linkedList5.addAll(list6);
                    }
                    Iterator it3 = linkedList5.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            yw2 yw2Var3 = (yw2) it3.next();
                            String str12 = (String) nb9Var3.b.get(yw2Var3);
                            if (str12 != null) {
                                or2 or2Var4 = h5aVar.d;
                                if (or2Var4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("state");
                                    or2Var4 = null;
                                }
                                ab9 ab9VarA = or2Var4.a(str12);
                                switch (yw2Var3.a) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        h5aVar.getClass();
                                        boolValueOf = null;
                                        break;
                                    default:
                                        h5aVar.getClass();
                                        boolValueOf = Intrinsics.areEqual(h5aVar.a, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0") ? Boolean.valueOf(ab9VarA != null) : Boolean.FALSE;
                                        break;
                                }
                                if (Intrinsics.areEqual(boolValueOf, Boolean.FALSE)) {
                                    j5aVar = null;
                                }
                            }
                        } else if (!h5aVar.h) {
                            if (Intrinsics.areEqual(h5aVar.a, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0")) {
                                Object obj = ((HashMap) h5aVar.b()).get("url");
                                String str13 = obj instanceof String ? (String) obj : null;
                                Object obj2 = ((HashMap) h5aVar.b()).get("referrer");
                                str2 = obj2 instanceof String ? (String) obj2 : null;
                                str = str13;
                            } else if (Intrinsics.areEqual(h5aVar.a, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0")) {
                                Iterator it4 = ((ArrayList) h5aVar.a()).iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        mi8 mi8Var6 = (mi8) it4.next();
                                        if (mi8Var6 instanceof fv2) {
                                            HashMap map7 = ((fv2) mi8Var6).b;
                                            Object obj3 = map7.get("url");
                                            String str14 = obj3 instanceof String ? (String) obj3 : null;
                                            Object obj4 = map7.get("referrer");
                                            str2 = obj4 instanceof String ? (String) obj4 : null;
                                            str = str14;
                                        }
                                    } else {
                                        str2 = null;
                                    }
                                }
                            } else {
                                str2 = null;
                            }
                            if (str != null) {
                                j5aVar.a("url", qoa.e(str));
                            }
                            if (str2 != null) {
                                j5aVar.a("refr", qoa.e(str2));
                            }
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (j5aVar != null) {
                y07.P("b5a", "Adding new payload to event storage: %s", j5aVar);
                sd3 sd3Var = b5aVar.h;
                sd3Var.getClass();
                cl3.a(sd3Var.a, false, new a83(3, sd3Var, j5aVar));
                g0Var.getClass();
                b5aVar.d.b(h5aVar);
            } else {
                y07.k("b5a", "Event not tracked due to filtering: %s", h5aVar.f);
                g0Var.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0236  */
    /* JADX WARN: Code duplicated, block: B:107:0x0238  */
    /* JADX WARN: Code duplicated, block: B:108:0x023a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0241  */
    /* JADX WARN: Code duplicated, block: B:111:0x0243  */
    /* JADX WARN: Code duplicated, block: B:113:0x0249  */
    /* JADX WARN: Code duplicated, block: B:114:0x024b  */
    /* JADX WARN: Code duplicated, block: B:91:0x020e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        qm8 qm8Var;
        int i = 4;
        r4 r4Var = null;
        int i2 = 3;
        switch (this.a) {
            case 0:
                ListenableFuture listenableFuture = (ListenableFuture) this.b;
                ResultReceiver resultReceiver = (ResultReceiver) this.c;
                try {
                    qm8Var = (qm8) listenableFuture.get();
                    ny8.l(qm8Var, "SessionResult must not be null");
                    break;
                } catch (InterruptedException e) {
                    e = e;
                    mq6.M("MediaSessionLegacyStub", "Custom command failed", e);
                    qm8Var = new qm8(-1);
                } catch (CancellationException e2) {
                    mq6.M("MediaSessionLegacyStub", "Custom command cancelled", e2);
                    qm8Var = new qm8(1);
                } catch (ExecutionException e3) {
                    e = e3;
                    mq6.M("MediaSessionLegacyStub", "Custom command failed", e);
                    qm8Var = new qm8(-1);
                }
                resultReceiver.send(qm8Var.a, qm8Var.b);
                return;
            case 1:
                la6 la6Var = (la6) this.b;
                Intent intent = (Intent) this.c;
                i96 i96VarF = la6Var.f();
                if (i96VarF == null) {
                    ComponentName component = intent.getComponent();
                    i96VarF = new i96(new ya6(component != null ? component.getPackageName() : "androidx.media3.session.MediaSessionService", -1, -1), 1008000300, 7, false, null, Bundle.EMPTY);
                }
                if (la6Var.p(i96VarF, intent)) {
                    return;
                }
                mq6.k("MSessionService", "Ignored unrecognized media button intent.");
                return;
            case 2:
                cc6 cc6Var = (cc6) this.b;
                dr4 dr4Var = (dr4) this.c;
                kl8 kl8Var = cc6Var.c;
                i96 i96VarL = kl8Var.L(dr4Var.asBinder());
                if (i96VarL != null) {
                    kl8Var.g0(i96VarL);
                    return;
                }
                return;
            case 3:
                ((cc6) this.b).c.I((i96) this.c);
                return;
            case 4:
                ((e92) this.b).accept((MediaSourceEventListener) this.c);
                return;
            case 5:
                zp6 zp6Var = (zp6) this.b;
                Context context = (Context) this.c;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(new uw(zp6Var, i), intentFilter);
                return;
            case 6:
                uw uwVar = (uw) this.b;
                Context context2 = (Context) this.c;
                zp6 zp6Var2 = (zp6) uwVar.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        break;
                                    case 13:
                                        i = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i = 6;
                                        break;
                                    case 18:
                                        i = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i = 0;
                                        } else {
                                            i = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        break;
                                    case 13:
                                        i = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i = 6;
                                        break;
                                    case 18:
                                        i = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i = 0;
                                        } else {
                                            i = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i = type != 9 ? 8 : 7;
                            } else {
                                i = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || i != 5) {
                    zp6Var2.d(i);
                    return;
                } else {
                    s63.b(context2, zp6Var2);
                    return;
                }
            case 7:
                ((OfflineLicenseHelper) this.b).lambda$releaseManagerOnHandlerThread$4((SettableFuture) this.c);
                return;
            case 8:
                ((ki8) this.b).g((v27) this.c, Unit.a);
                return;
            case 9:
                PhotoEditActivity photoEditActivity = (PhotoEditActivity) this.b;
                View view = (View) this.c;
                r4 r4Var2 = photoEditActivity.i;
                if (r4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    r4Var = r4Var2;
                }
                ImageView source = ((PhotoEditorView) r4Var.d).getSource();
                Drawable drawable = source.getDrawable();
                if (drawable == null) {
                    return;
                }
                Matrix imageMatrix = source.getImageMatrix();
                RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                RectF rectF2 = new RectF();
                imageMatrix.mapRect(rectF2, rectF);
                float x = source.getX() + rectF2.right;
                float y = source.getY() + rectF2.bottom;
                view.setX(x - view.getWidth());
                view.setY(y - view.getHeight());
                return;
            case 10:
                PlayerView.a((PlayerView) this.b, (Bitmap) this.c);
                return;
            case 11:
                ((PreloadMediaSource) this.b).lambda$onChildSourceInfoRefreshed$2((ey9) this.c);
                return;
            case 12:
                jo7 jo7Var = (jo7) this.b;
                p9b p9bVar = (p9b) this.c;
                synchronized (jo7Var.k) {
                    try {
                        Iterator it = jo7Var.j.iterator();
                        while (it.hasNext()) {
                            ((al3) it.next()).a(p9bVar, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 13:
                pc2 pc2Var = (pc2) this.b;
                RecyclerView recyclerView = (RecyclerView) this.c;
                pc2Var.invoke();
                recyclerView.addOnLayoutChangeListener(new qx0(pc2Var, i2));
                return;
            case 14:
                ((RemovalListener) this.b).onRemoval((RemovalNotification) this.c);
                return;
            case 15:
                i78 i78Var = (i78) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                try {
                    l7a.a().d.g(((gh0) i78Var.h.c).b(ln7.HIGHEST), 1);
                    break;
                } catch (Exception unused2) {
                }
                countDownLatch.countDown();
                return;
            case 16:
                ((y07) this.b).B((Typeface) this.c);
                return;
            case 17:
                ((f92) this.b).accept((rm8) this.c);
                return;
            case 18:
                g0 g0Var = (g0) this.b;
                f0 f0Var = (f0) this.c;
                g0Var.b.remove(f0Var);
                g0Var.c.remove(f0Var);
                return;
            case 19:
                ((SphericalGLSurfaceView) this.b).lambda$onSurfaceTextureAvailable$1((SurfaceTexture) this.c);
                return;
            case 20:
                LinkedList linkedList = (LinkedList) this.b;
                h5a h5aVar = (h5a) this.c;
                Iterator it2 = linkedList.iterator();
                while (it2.hasNext()) {
                    switch (((yw2) it2.next()).a) {
                        case 0:
                        case 1:
                        case 2:
                        default:
                            h5aVar.getClass();
                            break;
                    }
                }
                return;
            case 21:
                ((HorizontalScrollView) this.b).scrollTo(((v) this.c).a, 0);
                return;
            case 22:
                ((zd5) this.c).a((cr9) this.b);
                return;
            case 23:
                ((m19) ((hi8) this.b).c).L((ta9) this.c, 3);
                return;
            case 24:
                Integer num = (Integer) this.b;
                k3a k3aVar = (k3a) this.c;
                if (num != null) {
                    int iIntValue = num.intValue();
                    s activity = k3aVar.getActivity();
                    MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                    if (mainTabActivity != null) {
                        int i3 = c41.A;
                        mainTabActivity.i0(iIntValue, null);
                    }
                }
                k3aVar.dismissAllowingStateLoss();
                return;
            case 25:
                a();
                return;
            case 26:
                Runnable runnable = (Runnable) this.b;
                rj8 rj8Var = (rj8) this.c;
                try {
                    runnable.run();
                    return;
                } finally {
                    rj8Var.a();
                }
            case 27:
                nca.m120writeUnclosedAdToFile$lambda5((nca) this.b, (String) this.c);
                return;
            case 28:
                pu3 pu3Var = (pu3) this.b;
                ((lg6) pu3Var.c).i((String) pu3Var.b, (List) this.c);
                return;
            default:
                SettableFuture settableFuture = (SettableFuture) this.c;
                ListenableFuture listenableFuture2 = (ListenableFuture) this.b;
                if (settableFuture.isCancelled()) {
                    listenableFuture2.cancel(false);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ra6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
