package com.google.firebase.crashlytics;

import A4.d;
import D4.C;
import D4.C0588a;
import D4.C0592e;
import D4.C0593f;
import D4.C0597j;
import D4.C0602o;
import D4.C0604q;
import D4.CallableC0609w;
import D4.D;
import D4.E;
import D4.H;
import D4.I;
import D4.L;
import D4.N;
import D4.b0;
import D4.c0;
import D4.i0;
import E4.o;
import K4.c;
import W4.g;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.DeliveryMechanism;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.api.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import p279q4.f;
import p396x4.b;
import p396x4.e;
import p396x4.l;
import p396x4.s;
import p396x4.u;
import p429z4.i;

/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20229a = 0;

    static {
        SessionSubscriber.Name subscriberName = SessionSubscriber.Name.f20815a;
        a aVar = a.f20819a;
        Intrinsics.checkNotNullParameter(subscriberName, "subscriberName");
        Map<SessionSubscriber.Name, a.C0223a> dependencies = a.f20820b;
        if (dependencies.containsKey(subscriberName)) {
            Log.d("SessionsDependencies", "Dependency " + subscriberName + " already added.");
            return;
        }
        Intrinsics.checkNotNullExpressionValue(dependencies, "dependencies");
        dependencies.put(subscriberName, new a.C0223a(new kotlinx.coroutines.sync.a(true)));
        Log.d("SessionsDependencies", "Dependency to " + subscriberName + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<b<?>> getComponents() {
        b.a aVarA = b.a(i.class);
        aVarA.f41178a = "fire-cls";
        aVarA.a(l.b(f.class));
        aVarA.a(l.b(g.class));
        aVarA.a(new l(0, 2, A4.a.class));
        aVarA.a(new l(0, 2, p345u4.a.class));
        aVarA.a(new l(0, 2, p346u5.a.class));
        aVarA.f41183f = new e() { // from class: z4.f
            /* JADX WARN: Code duplicated, block: B:128:0x04c9  */
            /* JADX WARN: Code duplicated, block: B:136:0x04ef  */
            /* JADX WARN: Code duplicated, block: B:154:0x01f9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:156:0x01c9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:160:0x02ee A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:38:0x01c2  */
            /* JADX WARN: Code duplicated, block: B:42:0x01cf  */
            /* JADX WARN: Code duplicated, block: B:48:0x021b A[Catch: NameNotFoundException -> 0x0546, TryCatch #0 {NameNotFoundException -> 0x0546, blocks: (B:46:0x0204, B:48:0x021b, B:51:0x022d, B:54:0x0233, B:50:0x0226), top: B:142:0x0204 }] */
            /* JADX WARN: Code duplicated, block: B:50:0x0226 A[Catch: NameNotFoundException -> 0x0546, TryCatch #0 {NameNotFoundException -> 0x0546, blocks: (B:46:0x0204, B:48:0x021b, B:51:0x022d, B:54:0x0233, B:50:0x0226), top: B:142:0x0204 }] */
            /* JADX WARN: Code duplicated, block: B:53:0x0231  */
            /* JADX WARN: Code duplicated, block: B:57:0x025b  */
            /* JADX WARN: Code duplicated, block: B:60:0x02be  */
            /* JADX WARN: Code duplicated, block: B:62:0x02c4  */
            /* JADX WARN: Code duplicated, block: B:63:0x02cd  */
            /* JADX WARN: Code duplicated, block: B:67:0x02db  */
            /* JADX WARN: Code duplicated, block: B:69:0x02df  */
            /* JADX WARN: Code duplicated, block: B:74:0x0303 A[LOOP:3: B:72:0x02fd->B:74:0x0303, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:77:0x0317  */
            /* JADX WARN: Code duplicated, block: B:78:0x031e  */
            /* JADX WARN: Code duplicated, block: B:80:0x0322  */
            /* JADX WARN: Code duplicated, block: B:81:0x0325  */
            /* JADX WARN: Code duplicated, block: B:92:0x0384  */
            /* JADX WARN: Code duplicated, block: B:94:0x0388  */
            /* JADX WARN: Code duplicated, block: B:96:0x038e  */
            /* JADX WARN: Code duplicated, block: B:97:0x0395  */
            @Override // p396x4.e
            public final Object b(u uVar) {
                String str;
                String str2;
                I i10;
                int i11;
                Throwable th;
                String strA;
                PackageInfo packageInfo;
                String string;
                String str3;
                C0588a c0588a;
                String strA2;
                String strD;
                int iD;
                String string2;
                String[] strArr;
                ArrayList arrayList;
                int i12;
                StringBuilder sb2;
                Iterator it;
                String string3;
                String strH;
                DeliveryMechanism deliveryMechanism;
                com.google.firebase.crashlytics.internal.settings.a aVar;
                Context context;
                boolean z10;
                boolean z11;
                boolean z12;
                boolean zExists;
                NetworkInfo activeNetworkInfo;
                Resources resources;
                String str4;
                String string4;
                int i13 = CrashlyticsRegistrar.f20229a;
                this.f41538a.getClass();
                p279q4.f fVar = (p279q4.f) uVar.a(p279q4.f.class);
                V4.a aVarH = uVar.h(A4.a.class);
                V4.a aVarH2 = uVar.h(p345u4.a.class);
                g gVar = (g) uVar.a(g.class);
                V4.a aVarH3 = uVar.h(p346u5.a.class);
                fVar.a();
                Context context2 = fVar.f39218a;
                String packageName = context2.getPackageName();
                Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 19.0.0 for " + packageName, null);
                I4.f fVar2 = new I4.f(context2);
                I i14 = new I(fVar);
                N n10 = new N(context2, packageName, gVar, i14);
                d dVar = new d(aVarH);
                d dVar2 = new d(aVarH2);
                ExecutorService executorServiceA = L.a("Crashlytics Exception Handler");
                C0597j subscriber = new C0597j(i14, fVar2);
                a aVar2 = a.f20819a;
                Intrinsics.checkNotNullParameter(subscriber, "subscriber");
                SessionSubscriber.Name name = SessionSubscriber.Name.f20815a;
                a aVar3 = a.f20819a;
                a.C0223a c0223aA = a.a(name);
                if (c0223aA.f20822b != null) {
                    Log.d("SessionsDependencies", "Subscriber " + name + " already registered.");
                    str = null;
                } else {
                    c0223aA.f20822b = subscriber;
                    Log.d("SessionsDependencies", "Subscriber " + name + " registered.");
                    kotlinx.coroutines.sync.a aVar4 = c0223aA.f20821a;
                    str = null;
                    aVar4.a(null);
                }
                I i15 = i14;
                D d10 = new D(fVar, n10, dVar, i15, new a(dVar2), new b(dVar2), fVar2, executorServiceA, subscriber, new A4.l(aVarH3));
                fVar.a();
                String str5 = fVar.f39220c.f39232b;
                int iD2 = CommonUtils.d(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
                if (iD2 == 0) {
                    iD2 = CommonUtils.d(context2, "com.crashlytics.android.build_id", "string");
                }
                String string5 = iD2 != 0 ? context2.getResources().getString(iD2) : str;
                ArrayList<C0592e> arrayList2 = new ArrayList();
                int iD3 = CommonUtils.d(context2, "com.google.firebase.crashlytics.build_ids_lib", "array");
                int iD4 = CommonUtils.d(context2, "com.google.firebase.crashlytics.build_ids_arch", "array");
                int iD5 = CommonUtils.d(context2, "com.google.firebase.crashlytics.build_ids_build_id", "array");
                try {
                    try {
                        try {
                            try {
                                try {
                                    if (iD3 == 0 || iD4 == 0 || iD5 == 0) {
                                        str2 = str5;
                                        i10 = i15;
                                        String str6 = String.format("Could not find resources: %d %d %d", Integer.valueOf(iD3), Integer.valueOf(iD4), Integer.valueOf(iD5));
                                        i11 = 3;
                                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                            th = null;
                                            Log.d("FirebaseCrashlytics", str6, null);
                                        }
                                        strA = defpackage.a.a("Mapping file ID is: ", string5);
                                        if (Log.isLoggable("FirebaseCrashlytics", i11)) {
                                            Log.d("FirebaseCrashlytics", strA, th);
                                        }
                                        for (C0592e c0592e : arrayList2) {
                                            StringBuilder sbA = p074e.e.a("Build id for ", c0592e.f1034a, " on ");
                                            sbA.append(c0592e.f1035b);
                                            sbA.append(": ");
                                            sbA.append(c0592e.f1036c);
                                            string4 = sbA.toString();
                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                Log.d("FirebaseCrashlytics", string4, null);
                                            }
                                        }
                                        A4.f fVar3 = new A4.f(context2);
                                        String packageName2 = context2.getPackageName();
                                        String strD2 = n10.d();
                                        packageInfo = context2.getPackageManager().getPackageInfo(packageName2, 0);
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            string = Long.toString(packageInfo.getLongVersionCode());
                                        } else {
                                            string = Integer.toString(packageInfo.versionCode);
                                        }
                                        String str7 = string;
                                        str3 = packageInfo.versionName;
                                        if (str3 == null) {
                                            str3 = "0.0";
                                        }
                                        String str8 = str3;
                                        c0588a = new C0588a(str2, string5, arrayList2, strD2, packageName2, str7, str8, fVar3);
                                        String str9 = str2;
                                        strA2 = defpackage.a.a("Installer package name is: ", strD2);
                                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                            Log.v("FirebaseCrashlytics", strA2, null);
                                        }
                                        ExecutorService executorServiceA2 = L.a("com.google.firebase.crashlytics.startup");
                                        H4.b bVar = new H4.b();
                                        strD = n10.d();
                                        c0 c0Var = new c0();
                                        K4.f fVar4 = new K4.f(c0Var);
                                        K4.a aVar5 = new K4.a(fVar2);
                                        Locale locale = Locale.US;
                                        c cVar = new c(defpackage.b.a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str9, "/settings"), bVar);
                                        String str10 = Build.MANUFACTURER;
                                        String str11 = N.f1001h;
                                        String strA3 = androidx.concurrent.futures.a.a(str10.replaceAll(str11, ""), "/", Build.MODEL.replaceAll(str11, ""));
                                        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str11, "");
                                        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str11, "");
                                        iD = CommonUtils.d(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
                                        if (iD == 0) {
                                            iD = CommonUtils.d(context2, "com.crashlytics.android.build_id", "string");
                                        }
                                        if (iD != 0) {
                                            string2 = context2.getResources().getString(iD);
                                        } else {
                                            string2 = null;
                                        }
                                        strArr = new String[]{string2, str9, str8, str7};
                                        arrayList = new ArrayList();
                                        for (i12 = 0; i12 < 4; i12++) {
                                            str4 = strArr[i12];
                                            if (str4 != null) {
                                                arrayList.add(str4.replace("-", "").toLowerCase(Locale.US));
                                            }
                                        }
                                        Collections.sort(arrayList);
                                        sb2 = new StringBuilder();
                                        it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            sb2.append((String) it.next());
                                        }
                                        string3 = sb2.toString();
                                        if (string3.length() > 0) {
                                            strH = CommonUtils.h(string3);
                                        } else {
                                            strH = null;
                                        }
                                        if (strD != null) {
                                            deliveryMechanism = DeliveryMechanism.APP_STORE;
                                        } else {
                                            deliveryMechanism = DeliveryMechanism.DEVELOPER;
                                        }
                                        aVar = new com.google.firebase.crashlytics.internal.settings.a(context2, new K4.i(str9, strA3, strReplaceAll, strReplaceAll2, n10, strH, str8, str7, deliveryMechanism.a()), c0Var, fVar4, aVar5, cVar, i10);
                                        aVar.c(executorServiceA2).continueWith(executorServiceA2, new g());
                                        C0602o c0602o = d10.f969m;
                                        I4.f fVar5 = d10.f965i;
                                        context = d10.f957a;
                                        if (context != null || (resources = context.getResources()) == null) {
                                            z10 = true;
                                        } else {
                                            int iD6 = CommonUtils.d(context, "com.crashlytics.RequireBuildId", "bool");
                                            if (iD6 > 0) {
                                                z10 = resources.getBoolean(iD6);
                                            } else {
                                                int iD7 = CommonUtils.d(context, "com.crashlytics.RequireBuildId", "string");
                                                if (iD7 > 0) {
                                                    z10 = Boolean.parseBoolean(context.getString(iD7));
                                                } else {
                                                    z10 = true;
                                                }
                                            }
                                        }
                                        if (z10) {
                                            if (TextUtils.isEmpty(c0588a.f1012b)) {
                                                Log.e("FirebaseCrashlytics", ".");
                                                Log.e("FirebaseCrashlytics", ".     |  | ");
                                                Log.e("FirebaseCrashlytics", ".     |  |");
                                                Log.e("FirebaseCrashlytics", ".     |  |");
                                                Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                                                Log.e("FirebaseCrashlytics", ".    \\    /");
                                                Log.e("FirebaseCrashlytics", ".     \\  /");
                                                Log.e("FirebaseCrashlytics", ".      \\/");
                                                Log.e("FirebaseCrashlytics", ".");
                                                Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                                Log.e("FirebaseCrashlytics", ".");
                                                Log.e("FirebaseCrashlytics", ".      /\\");
                                                Log.e("FirebaseCrashlytics", ".     /  \\");
                                                Log.e("FirebaseCrashlytics", ".    /    \\");
                                                Log.e("FirebaseCrashlytics", ".   / |  | \\");
                                                Log.e("FirebaseCrashlytics", ".     |  |");
                                                Log.e("FirebaseCrashlytics", ".     |  |");
                                                Log.e("FirebaseCrashlytics", ".     |  |");
                                                Log.e("FirebaseCrashlytics", ".");
                                                throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                            }
                                        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                            Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                                        }
                                        new C0593f(d10.f964h);
                                        String str12 = C0593f.f1041b;
                                        d10.f962f = new E("crash_marker", fVar5);
                                        d10.f961e = new E("initialization_marker", fVar5);
                                        o oVar = new o(str12, fVar5, c0602o);
                                        E4.e eVar = new E4.e(fVar5);
                                        L4.d[] dVarArr = new L4.d[1];
                                        z11 = false;
                                        dVarArr[0] = new L4.c();
                                        L4.a aVar6 = new L4.a(dVarArr);
                                        A4.l lVar = d10.f972p;
                                        lVar.getClass();
                                        final A4.e eVar2 = new A4.e(oVar);
                                        ((s) lVar.f282a).a(new V4.a.InterfaceC0092a() { // from class: A4.k
                                            @Override // V4.a.InterfaceC0092a
                                            public final void a(V4.b bVar2) {
                                                ((p346u5.a) bVar2.get()).a(eVar2);
                                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                    Log.d("FirebaseCrashlytics", "Registering RemoteConfig Rollouts subscriber", null);
                                                }
                                            }
                                        });
                                        b0 b0VarC = b0.c(d10.f957a, d10.f964h, d10.f965i, c0588a, eVar, oVar, aVar6, aVar, d10.f959c, d10.f970n);
                                        aVar = aVar;
                                        d10.f963g = new com.google.firebase.crashlytics.internal.common.c(d10.f957a, d10.f969m, d10.f964h, d10.f958b, d10.f965i, d10.f962f, c0588a, oVar, eVar, b0VarC, d10.f971o, d10.f967k, d10.f970n);
                                        E e10 = d10.f961e;
                                        String str13 = e10.f973a;
                                        I4.f fVar6 = e10.f974b;
                                        fVar6.getClass();
                                        zExists = new File(fVar6.f2385b, str13).exists();
                                        Boolean.TRUE.equals((Boolean) i0.a(c0602o.a(new C(d10))));
                                        com.google.firebase.crashlytics.internal.common.c cVar2 = d10.f963g;
                                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                                        cVar2.getClass();
                                        cVar2.f20247e.a(new CallableC0609w(cVar2, str12));
                                        H h10 = new H(new C0604q(cVar2), aVar, defaultUncaughtExceptionHandler, cVar2.f20252j);
                                        cVar2.f20256n = h10;
                                        Thread.setDefaultUncaughtExceptionHandler(h10);
                                        if (zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                                            }
                                            z12 = true;
                                        } else {
                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                Log.d("FirebaseCrashlytics", "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                                            }
                                            d10.b(aVar);
                                            z12 = z11;
                                        }
                                        Tasks.call(executorServiceA2, new h(z12, d10, aVar));
                                        return new i(d10);
                                    }
                                    String[] stringArray = context2.getResources().getStringArray(iD3);
                                    String[] stringArray2 = context2.getResources().getStringArray(iD4);
                                    String[] stringArray3 = context2.getResources().getStringArray(iD5);
                                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                                        int i16 = 0;
                                        while (i16 < stringArray3.length) {
                                            int i17 = i16;
                                            arrayList2.add(new C0592e(stringArray[i16], stringArray2[i16], stringArray3[i17]));
                                            i16 = i17 + 1;
                                            str5 = str5;
                                            i15 = i15;
                                        }
                                        str2 = str5;
                                        i10 = i15;
                                    } else {
                                        str2 = str5;
                                        i10 = i15;
                                        String str14 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                            Log.d("FirebaseCrashlytics", str14, null);
                                        }
                                    }
                                    i11 = 3;
                                    Boolean.TRUE.equals((Boolean) i0.a(c0602o.a(new C(d10))));
                                } catch (Exception unused) {
                                }
                                b0 b0VarC2 = b0.c(d10.f957a, d10.f964h, d10.f965i, c0588a, eVar, oVar, aVar6, aVar, d10.f959c, d10.f970n);
                                aVar = aVar;
                                d10.f963g = new com.google.firebase.crashlytics.internal.common.c(d10.f957a, d10.f969m, d10.f964h, d10.f958b, d10.f965i, d10.f962f, c0588a, oVar, eVar, b0VarC2, d10.f971o, d10.f967k, d10.f970n);
                                E e11 = d10.f961e;
                                String str15 = e11.f973a;
                                I4.f fVar7 = e11.f974b;
                                fVar7.getClass();
                                zExists = new File(fVar7.f2385b, str15).exists();
                                com.google.firebase.crashlytics.internal.common.c cVar3 = d10.f963g;
                                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                                cVar3.getClass();
                                cVar3.f20247e.a(new CallableC0609w(cVar3, str12));
                                H h11 = new H(new C0604q(cVar3), aVar, defaultUncaughtExceptionHandler2, cVar3.f20252j);
                                cVar3.f20256n = h11;
                                Thread.setDefaultUncaughtExceptionHandler(h11);
                                if (zExists) {
                                }
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                                }
                                z12 = true;
                            } catch (Exception e12) {
                                e = e12;
                                aVar = aVar;
                                Log.e("FirebaseCrashlytics", "Crashlytics was not started due to an exception during initialization", e);
                                d10.f963g = null;
                            }
                            dVarArr[0] = new L4.c();
                            L4.a aVar7 = new L4.a(dVarArr);
                            A4.l lVar2 = d10.f972p;
                            lVar2.getClass();
                            final A4.e eVar3 = new A4.e(oVar);
                            ((s) lVar2.f282a).a(new V4.a.InterfaceC0092a() { // from class: A4.k
                                @Override // V4.a.InterfaceC0092a
                                public final void a(V4.b bVar2) {
                                    ((p346u5.a) bVar2.get()).a(eVar3);
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", "Registering RemoteConfig Rollouts subscriber", null);
                                    }
                                }
                            });
                        } catch (Exception e13) {
                            e = e13;
                        }
                        d10.f962f = new E("crash_marker", fVar5);
                        d10.f961e = new E("initialization_marker", fVar5);
                        o oVar2 = new o(str12, fVar5, c0602o);
                        E4.e eVar4 = new E4.e(fVar5);
                        L4.d[] dVarArr2 = new L4.d[1];
                        z11 = false;
                    } catch (Exception e14) {
                        e = e14;
                        z11 = false;
                    }
                    String packageName3 = context2.getPackageName();
                    String strD3 = n10.d();
                    packageInfo = context2.getPackageManager().getPackageInfo(packageName3, 0);
                    if (Build.VERSION.SDK_INT >= 28) {
                        string = Long.toString(packageInfo.getLongVersionCode());
                    } else {
                        string = Integer.toString(packageInfo.versionCode);
                    }
                    String str16 = string;
                    str3 = packageInfo.versionName;
                    if (str3 == null) {
                        str3 = "0.0";
                    }
                    String str17 = str3;
                    c0588a = new C0588a(str2, string5, arrayList2, strD3, packageName3, str16, str17, fVar3);
                    String str18 = str2;
                    strA2 = defpackage.a.a("Installer package name is: ", strD3);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strA2, null);
                    }
                    ExecutorService executorServiceA3 = L.a("com.google.firebase.crashlytics.startup");
                    H4.b bVar2 = new H4.b();
                    strD = n10.d();
                    c0 c0Var2 = new c0();
                    K4.f fVar8 = new K4.f(c0Var2);
                    K4.a aVar8 = new K4.a(fVar2);
                    Locale locale2 = Locale.US;
                    c cVar4 = new c(defpackage.b.a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str18, "/settings"), bVar2);
                    String str19 = Build.MANUFACTURER;
                    String str110 = N.f1001h;
                    String strA4 = androidx.concurrent.futures.a.a(str19.replaceAll(str110, ""), "/", Build.MODEL.replaceAll(str110, ""));
                    String strReplaceAll3 = Build.VERSION.INCREMENTAL.replaceAll(str110, "");
                    String strReplaceAll4 = Build.VERSION.RELEASE.replaceAll(str110, "");
                    iD = CommonUtils.d(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
                    if (iD == 0) {
                        iD = CommonUtils.d(context2, "com.crashlytics.android.build_id", "string");
                    }
                    if (iD != 0) {
                        string2 = context2.getResources().getString(iD);
                    } else {
                        string2 = null;
                    }
                    strArr = new String[]{string2, str18, str17, str16};
                    arrayList = new ArrayList();
                    while (i12 < 4) {
                        str4 = strArr[i12];
                        if (str4 != null) {
                            arrayList.add(str4.replace("-", "").toLowerCase(Locale.US));
                        }
                    }
                    Collections.sort(arrayList);
                    sb2 = new StringBuilder();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                    }
                    string3 = sb2.toString();
                    if (string3.length() > 0) {
                        strH = CommonUtils.h(string3);
                    } else {
                        strH = null;
                    }
                    if (strD != null) {
                        deliveryMechanism = DeliveryMechanism.APP_STORE;
                    } else {
                        deliveryMechanism = DeliveryMechanism.DEVELOPER;
                    }
                    aVar = new com.google.firebase.crashlytics.internal.settings.a(context2, new K4.i(str18, strA4, strReplaceAll3, strReplaceAll4, n10, strH, str17, str16, deliveryMechanism.a()), c0Var2, fVar8, aVar8, cVar4, i10);
                    aVar.c(executorServiceA3).continueWith(executorServiceA3, new g());
                    C0602o c0602o2 = d10.f969m;
                    I4.f fVar9 = d10.f965i;
                    context = d10.f957a;
                    if (context != null) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                        }
                    } else if (TextUtils.isEmpty(c0588a.f1012b)) {
                        Log.e("FirebaseCrashlytics", ".");
                        Log.e("FirebaseCrashlytics", ".     |  | ");
                        Log.e("FirebaseCrashlytics", ".     |  |");
                        Log.e("FirebaseCrashlytics", ".     |  |");
                        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                        Log.e("FirebaseCrashlytics", ".    \\    /");
                        Log.e("FirebaseCrashlytics", ".     \\  /");
                        Log.e("FirebaseCrashlytics", ".      \\/");
                        Log.e("FirebaseCrashlytics", ".");
                        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                        Log.e("FirebaseCrashlytics", ".");
                        Log.e("FirebaseCrashlytics", ".      /\\");
                        Log.e("FirebaseCrashlytics", ".     /  \\");
                        Log.e("FirebaseCrashlytics", ".    /    \\");
                        Log.e("FirebaseCrashlytics", ".   / |  | \\");
                        Log.e("FirebaseCrashlytics", ".     |  |");
                        Log.e("FirebaseCrashlytics", ".     |  |");
                        Log.e("FirebaseCrashlytics", ".     |  |");
                        Log.e("FirebaseCrashlytics", ".");
                        throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                    }
                    new C0593f(d10.f964h);
                    String str111 = C0593f.f1041b;
                    Tasks.call(executorServiceA3, new h(z12, d10, aVar));
                    return new i(d10);
                } catch (PackageManager.NameNotFoundException e15) {
                    Log.e("FirebaseCrashlytics", "Error retrieving app package info.", e15);
                    return null;
                }
                th = null;
                strA = defpackage.a.a("Mapping file ID is: ", string5);
                if (Log.isLoggable("FirebaseCrashlytics", i11)) {
                    Log.d("FirebaseCrashlytics", strA, th);
                }
                while (r0.hasNext()) {
                    StringBuilder sbA2 = p074e.e.a("Build id for ", c0592e.f1034a, " on ");
                    sbA2.append(c0592e.f1035b);
                    sbA2.append(": ");
                    sbA2.append(c0592e.f1036c);
                    string4 = sbA2.toString();
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", string4, null);
                    }
                }
                A4.f fVar10 = new A4.f(context2);
            }
        };
        aVarA.c(2);
        return Arrays.asList(aVarA.b(), p280q5.f.a("fire-cls", "19.0.0"));
    }
}
