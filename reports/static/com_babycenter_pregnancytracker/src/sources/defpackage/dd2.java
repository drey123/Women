package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.media3.exoplayer.audio.AudioCapabilities;
import androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.scheduler.RequirementsWatcher;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import com.babycenter.pregbaby.ui.nav.inbox.InboxActivity;
import com.babycenter.pregbaby.ui.nav.inbox.InboxDetailActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.feeding.FeedingGuideLandingActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.info.GrowthTrackerInfoActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.firebase.abt.AbtException;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.localytics.androidx.InboxRecyclerViewAdapter;
import com.localytics.androidx.SwipeToDeleteCallback;
import im.crisp.client.external.notification.CrispNotificationClient;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.Functions;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dd2 implements f13, z12, Continuation, OnCompleteListener, x17, AudioCapabilitiesReceiver.Listener, DefaultTrackSelector.TrackInfo.Factory, DrmSessionManagerProvider, RequirementsWatcher.Listener, ss6, oz0, m68, Functions.FailableSupplier, SwipeToDeleteCallback.SwipeToDeleteListener, hr1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dd2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.m68
    public void b(long j, g77 g77Var) {
        fpa.e(j, g77Var, ((k44) this.b).L);
    }

    @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
    public List create(int i, o4a o4aVar, int[] iArr) {
        return DefaultTrackSelector.lambda$selectImageTrack$5((DefaultTrackSelector.Parameters) this.b, i, o4aVar, iArr);
    }

    @Override // defpackage.oz0
    public long e(long j) {
        gx3 gx3Var = (gx3) this.b;
        return loa.j((j * ((long) gx3Var.e)) / 1000000, 0L, gx3Var.j - 1);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
    public DrmSessionManager get(p86 p86Var) {
        return DownloadHelper.lambda$createMediaSourceInternal$4((DrmSessionManager) this.b, p86Var);
    }

    @Override // defpackage.f13
    public void h(et7 et7Var) {
        uf2 uf2Var = (uf2) this.b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        uf2Var.b.set((uf2) et7Var.get());
    }

    @Override // defpackage.hr1
    public void i(ChipGroup chipGroup, ArrayList arrayList) {
        v9 v9Var = (v9) this.b;
        Function1 function1 = (Function1) v9Var.M;
        f4 f4Var = (f4) v9Var.N;
        int checkedChipId = ((ChipGroup) f4Var.b).getCheckedChipId();
        if (checkedChipId == ((Chip) f4Var.f).getId()) {
            function1.invoke(g05.Safe);
        } else if (checkedChipId == ((Chip) f4Var.e).getId()) {
            function1.invoke(g05.Caution);
        } else if (checkedChipId == ((Chip) f4Var.c).getId()) {
            function1.invoke(g05.Unsafe);
        }
    }

    @Override // defpackage.ss6
    public void j(ks6 ks6Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (ks6Var instanceof kr2) {
            sb.append(((kr2) ks6Var).D());
        } else if (ks6Var instanceof mw1) {
            sb.append(((mw1) ks6Var).D());
        } else if (ks6Var instanceof cc1) {
            sb.append(((cc1) ks6Var).D());
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:106:0x0456  */
    /* JADX WARN: Code duplicated, block: B:108:0x045e  */
    /* JADX WARN: Code duplicated, block: B:125:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:128:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:130:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:146:0x0623  */
    /* JADX WARN: Code duplicated, block: B:160:0x0643  */
    /* JADX WARN: Code duplicated, block: B:164:0x0663  */
    /* JADX WARN: Code duplicated, block: B:173:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:175:0x06da  */
    /* JADX WARN: Code duplicated, block: B:182:0x0479 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x038e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x028a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0297  */
    /* JADX WARN: Code duplicated, block: B:79:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x0356  */
    /* JADX WARN: Code duplicated, block: B:84:0x035e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0367  */
    /* JADX WARN: Code duplicated, block: B:89:0x0379  */
    /* JADX WARN: Code duplicated, block: B:91:0x037f  */
    /* JADX WARN: Code duplicated, block: B:96:0x03a3 A[LOOP:3: B:94:0x039d->B:96:0x03a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x03b7  */
    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        Boolean boolValueOf;
        String str;
        ba6 ba6Var;
        sf2 sf2Var;
        yq2 yq2Var;
        int i;
        Throwable th;
        String strC;
        String str2;
        int i2;
        uv3 uv3Var;
        long jCurrentTimeMillis;
        String strI;
        String str3;
        e26 e26Var;
        int iC;
        String string;
        String[] strArr;
        ArrayList arrayList;
        int i3;
        StringBuilder sb;
        Iterator it;
        String string2;
        e26 e26Var2;
        String strP;
        r42 r42Var;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        on8 on8VarD;
        yq2 yq2Var2;
        Task taskOnSuccessTask;
        sf2 sf2Var2;
        Context context;
        boolean z;
        String str4;
        int i4;
        boolean zExists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        on8 on8VarD2;
        String str5;
        String string3;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.b;
        int i5 = CrashlyticsRegistrar.d;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        tv3 tv3Var = (tv3) v8Var.a(tv3.class);
        bw3 bw3Var = (bw3) v8Var.a(bw3.class);
        j47 j47VarF = v8Var.F(uf2.class);
        j47 j47VarF2 = v8Var.F(tl.class);
        j47 j47VarF3 = v8Var.F(iw3.class);
        ExecutorService executorService = (ExecutorService) v8Var.d(crashlyticsRegistrar.a);
        ExecutorService executorService2 = (ExecutorService) v8Var.d(crashlyticsRegistrar.b);
        ExecutorService executorService3 = (ExecutorService) v8Var.d(crashlyticsRegistrar.c);
        tv3Var.a();
        Context context2 = tv3Var.a;
        String packageName = context2.getPackageName();
        Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 20.0.5 for " + packageName, null);
        ba6 ba6Var2 = new ba6(executorService, executorService2);
        pu3 pu3Var = new pu3(context2);
        yq2 yq2Var3 = new yq2();
        Object obj = new Object();
        yq2Var3.e = obj;
        yq2Var3.f = new TaskCompletionSource();
        yq2Var3.a = false;
        yq2Var3.b = false;
        yq2Var3.g = new TaskCompletionSource();
        tv3Var.a();
        Context context3 = tv3Var.a;
        yq2Var3.d = tv3Var;
        SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.firebase.crashlytics", 0);
        yq2Var3.c = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            yq2Var3.b = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                PackageManager packageManager = context3.getPackageManager();
                boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context3.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
            }
            if (boolValueOf2 == null) {
                yq2Var3.b = false;
                boolValueOf3 = null;
            } else {
                yq2Var3.b = true;
                boolValueOf3 = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
            boolValueOf = boolValueOf3;
        }
        yq2Var3.h = boolValueOf;
        synchronized (obj) {
            try {
                if (yq2Var3.h()) {
                    ((TaskCompletionSource) yq2Var3.f).trySetResult(null);
                    yq2Var3.a = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        qs4 qs4Var = new qs4(context2, packageName, bw3Var, yq2Var3);
        uf2 uf2Var = new uf2(j47VarF);
        wl wlVar = new wl(j47VarF2);
        lf2 lf2Var = new lf2(yq2Var3, pu3Var);
        qw3 qw3Var = qw3.a;
        sm8 sm8Var = sm8.CRASHLYTICS;
        qw3 qw3Var2 = qw3.a;
        ow3 ow3VarA = qw3.a(sm8Var);
        if (ow3VarA.b != null) {
            Log.d("FirebaseSessions", "Subscriber " + sm8Var + " already registered.");
            str = null;
        } else {
            ow3VarA.b = lf2Var;
            Log.d("FirebaseSessions", "Subscriber " + sm8Var + " registered.");
            str = null;
            ow3VarA.a.g(null);
        }
        String str6 = str;
        sf2 sf2Var3 = new sf2(tv3Var, qs4Var, uf2Var, yq2Var3, new vl(wlVar), new vl(wlVar), pu3Var, lf2Var, new r26(j47VarF3, 9), ba6Var2);
        ba6 ba6Var3 = sf2Var3.o;
        tv3Var.a();
        String str7 = tv3Var.c.b;
        int iC2 = rw1.C(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iC2 == 0) {
            iC2 = rw1.C(context2, "com.crashlytics.android.build_id", "string");
        }
        String string4 = iC2 != 0 ? context2.getResources().getString(iC2) : str6;
        ArrayList<s71> arrayList2 = new ArrayList();
        int iC3 = rw1.C(context2, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iC4 = rw1.C(context2, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iC5 = rw1.C(context2, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        try {
            try {
                try {
                    if (iC3 == 0 || iC4 == 0 || iC5 == 0) {
                        ba6Var = ba6Var2;
                        sf2Var = sf2Var3;
                        yq2Var = yq2Var3;
                        String str8 = String.format("Could not find resources: %d %d %d", Integer.valueOf(iC3), Integer.valueOf(iC4), Integer.valueOf(iC5));
                        i = 3;
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            th = null;
                            Log.d("FirebaseCrashlytics", str8, null);
                        }
                        strC = fu3.C("Mapping file ID is: ", string4);
                        if (Log.isLoggable("FirebaseCrashlytics", i)) {
                            Log.d("FirebaseCrashlytics", strC, th);
                        }
                        for (s71 s71Var : arrayList2) {
                            String str9 = s71Var.a;
                            String str10 = s71Var.b;
                            String str11 = s71Var.c;
                            StringBuilder sbU = w18.u("Build id for ", str9, " on ", str10, ": ");
                            sbU.append(str11);
                            string3 = sbU.toString();
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", string3, null);
                            }
                        }
                        vy vyVarA = vy.a(context2, qs4Var, str7, string4, arrayList2, new lv1(context2, 23));
                        str3 = "Installer package name is: " + vyVarA.d;
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", str3, null);
                        }
                        new qa4(1);
                        String str12 = vyVarA.f;
                        String str13 = vyVarA.g;
                        String strD = qs4Var.d();
                        qi4 qi4Var = new qi4();
                        e26Var = new e26(qi4Var, 11);
                        zo6 zo6Var = new zo6(pu3Var);
                        Locale locale = Locale.US;
                        String strN = fu3.n("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str7, "/settings");
                        g03 g03Var = new g03();
                        g03Var.a = strN;
                        String str14 = Build.MANUFACTURER;
                        String str15 = qs4.h;
                        String strL = le2.l(str14.replaceAll(str15, ""), "/", Build.MODEL.replaceAll(str15, ""));
                        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str15, "");
                        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str15, "");
                        iC = rw1.C(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
                        if (iC == 0) {
                            iC = rw1.C(context2, "com.crashlytics.android.build_id", "string");
                        }
                        if (iC != 0) {
                            string = context2.getResources().getString(iC);
                        } else {
                            string = null;
                        }
                        strArr = new String[]{string, str7, str13, str12};
                        arrayList = new ArrayList();
                        i3 = 0;
                        while (i3 < 4) {
                            str5 = strArr[i3];
                            int i6 = i3;
                            if (str5 != null) {
                                arrayList.add(str5.replace("-", "").toLowerCase(Locale.US));
                            }
                            i3 = i6 + 1;
                        }
                        Collections.sort(arrayList);
                        sb = new StringBuilder();
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            sb.append((String) it.next());
                        }
                        string2 = sb.toString();
                        if (string2.length() > 0) {
                            strP = rw1.P(string2);
                            e26Var2 = e26Var;
                        } else {
                            e26Var2 = e26Var;
                            strP = null;
                        }
                        rm8 rm8Var = new rm8(str7, strL, strReplaceAll, strReplaceAll2, qs4Var, strP, str13, str12, e33.determineFrom(strD).getId());
                        r42Var = new r42();
                        AtomicReference atomicReference3 = new AtomicReference();
                        r42Var.h = atomicReference3;
                        r42Var.i = new AtomicReference(new TaskCompletionSource());
                        r42Var.a = context2;
                        r42Var.b = rm8Var;
                        r42Var.d = qi4Var;
                        r42Var.c = e26Var2;
                        r42Var.e = zo6Var;
                        r42Var.f = g03Var;
                        r42Var.g = yq2Var;
                        atomicReference3.set(bw9.p(qi4Var));
                        qn8 qn8Var = qn8.USE_CACHE;
                        atomicReference = (AtomicReference) r42Var.i;
                        atomicReference2 = (AtomicReference) r42Var.h;
                        if (((Context) r42Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((rm8) r42Var.b).e) || (on8VarD2 = r42Var.d(qn8Var)) == null) {
                            on8VarD = r42Var.d(qn8.IGNORE_CACHE_EXPIRATION);
                            if (on8VarD != null) {
                                atomicReference2.set(on8VarD);
                                ((TaskCompletionSource) atomicReference.get()).trySetResult(on8VarD);
                            }
                            yq2Var2 = (yq2) r42Var.g;
                            Task task = ((TaskCompletionSource) yq2Var2.g).getTask();
                            synchronized (yq2Var2.e) {
                                Task task2 = ((TaskCompletionSource) yq2Var2.f).getTask();
                            }
                            ba6 ba6Var4 = ba6Var;
                            taskOnSuccessTask = vu7.C(task, task2).onSuccessTask((ah2) ba6Var4.b, new wx6(r42Var, 25, ba6Var4, false));
                        } else {
                            atomicReference2.set(on8VarD2);
                            ((TaskCompletionSource) atomicReference.get()).trySetResult(on8VarD2);
                            taskOnSuccessTask = Tasks.forResult(null);
                        }
                        taskOnSuccessTask.addOnFailureListener(executorService3, new vq3(23));
                        sf2Var2 = sf2Var;
                        pu3 pu3Var2 = sf2Var2.i;
                        context = sf2Var2.a;
                        if (context != null || (resources = context.getResources()) == null) {
                            z = true;
                        } else {
                            int iC6 = rw1.C(context, "com.crashlytics.RequireBuildId", "bool");
                            if (iC6 > 0) {
                                z = resources.getBoolean(iC6);
                            } else {
                                int iC7 = rw1.C(context, "com.crashlytics.RequireBuildId", "string");
                                if (iC7 > 0) {
                                    z = Boolean.parseBoolean(context.getString(iC7));
                                } else {
                                    z = true;
                                }
                            }
                        }
                        str4 = r29.b;
                        if (z) {
                            str2 = "FirebaseCrashlytics";
                            i4 = 2;
                            if (TextUtils.isEmpty(str4)) {
                                Log.e(str2, ".");
                                Log.e(str2, ".     |  | ");
                                Log.e(str2, ".     |  |");
                                Log.e(str2, ".     |  |");
                                Log.e(str2, ".   \\ |  | /");
                                Log.e(str2, ".    \\    /");
                                Log.e(str2, ".     \\  /");
                                Log.e(str2, ".      \\/");
                                Log.e(str2, ".");
                                Log.e(str2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                Log.e(str2, ".");
                                Log.e(str2, ".      /\\");
                                Log.e(str2, ".     /  \\");
                                Log.e(str2, ".    /    \\");
                                Log.e(str2, ".   / |  | \\");
                                Log.e(str2, ".     |  |");
                                Log.e(str2, ".     |  |");
                                Log.e(str2, ".     |  |");
                                Log.e(str2, ".");
                                xv0.v("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                return null;
                            }
                        } else {
                            str2 = "FirebaseCrashlytics";
                            i4 = 2;
                            if (Log.isLoggable(str2, 2)) {
                                Log.v(str2, "Configured not to require a build ID.", null);
                            }
                        }
                        String str16 = new dc1().a;
                        sf2Var2.f = new lv1("crash_marker", pu3Var2);
                        sf2Var2.e = new lv1("initialization_marker", pu3Var2);
                        pu3 pu3Var3 = new pu3(str16, pu3Var2, ba6Var3);
                        aa6 aa6Var = new aa6(pu3Var2);
                        fx3 fx3Var = new fx3(new e49[]{new pa4(16)});
                        r26 r26Var = sf2Var2.n;
                        r26Var.getClass();
                        ((j47) r26Var.b).a(new ju7(new vf2(pu3Var3), i4));
                        sf2Var2.g = new of2(sf2Var2.a, sf2Var2.h, sf2Var2.b, sf2Var2.i, sf2Var2.f, vyVarA, pu3Var3, aa6Var, pu3.i(sf2Var2.a, sf2Var2.h, sf2Var2.i, vyVarA, aa6Var, pu3Var3, fx3Var, r42Var, sf2Var2.c, sf2Var2.l, sf2Var2.o), sf2Var2.m, sf2Var2.k, sf2Var2.l, sf2Var2.o);
                        lv1 lv1Var = sf2Var2.e;
                        pu3 pu3Var4 = (pu3) lv1Var.b;
                        String str17 = (String) lv1Var.a;
                        pu3Var4.getClass();
                        zExists = new File((File) pu3Var4.d, str17).exists();
                        Boolean.TRUE.equals((Boolean) ((ah2) ba6Var3.b).a.submit(new zg1(sf2Var2, 2)).get(3L, TimeUnit.SECONDS));
                        of2 of2Var = sf2Var2.g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        ((ah2) of2Var.e.b).a(new ke(15, of2Var, str16));
                        zg2 zg2Var = new zg2(new s94(of2Var, 16), r42Var, defaultUncaughtExceptionHandler, of2Var.j);
                        of2Var.n = zg2Var;
                        Thread.setDefaultUncaughtExceptionHandler(zg2Var);
                        if (zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                            i2 = 3;
                            if (Log.isLoggable(str2, 3)) {
                                Log.d(str2, "Successfully configured exception handler.", null);
                            }
                            ((ah2) ba6Var3.b).a(new pf2(sf2Var2, r42Var, 0));
                        } else {
                            i2 = 3;
                            try {
                                if (Log.isLoggable(str2, 3)) {
                                    Log.d(str2, "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                                }
                                sf2Var2.b(r42Var);
                            } catch (Exception e2) {
                                e = e2;
                                Log.e(str2, "Crashlytics was not started due to an exception during initialization", e);
                                sf2Var2.g = null;
                            }
                        }
                        uv3Var = new uv3(sf2Var2);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        if (jCurrentTimeMillis > 16) {
                            strI = le2.i(jCurrentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
                            if (Log.isLoggable(str2, i2)) {
                                Log.d(str2, strI, null);
                            }
                        }
                        return uv3Var;
                    }
                    String[] stringArray = context2.getResources().getStringArray(iC3);
                    String[] stringArray2 = context2.getResources().getStringArray(iC4);
                    String[] stringArray3 = context2.getResources().getStringArray(iC5);
                    ba6Var = ba6Var2;
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i7 = 0;
                        while (i7 < stringArray3.length) {
                            int i8 = i7;
                            arrayList2.add(new s71(stringArray[i8], stringArray2[i8], stringArray3[i8]));
                            i7 = i8 + 1;
                            sf2Var3 = sf2Var3;
                            yq2Var3 = yq2Var3;
                        }
                        sf2Var = sf2Var3;
                        yq2Var = yq2Var3;
                    } else {
                        sf2Var = sf2Var3;
                        yq2Var = yq2Var3;
                        String str18 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", str18, null);
                        }
                    }
                    i = 3;
                    Boolean.TRUE.equals((Boolean) ((ah2) ba6Var3.b).a.submit(new zg1(sf2Var2, 2)).get(3L, TimeUnit.SECONDS));
                } catch (Exception unused) {
                }
                sf2Var2.f = new lv1("crash_marker", pu3Var2);
                sf2Var2.e = new lv1("initialization_marker", pu3Var2);
                pu3 pu3Var5 = new pu3(str16, pu3Var2, ba6Var3);
                aa6 aa6Var2 = new aa6(pu3Var2);
                fx3 fx3Var2 = new fx3(new e49[]{new pa4(16)});
                r26 r26Var2 = sf2Var2.n;
                r26Var2.getClass();
                ((j47) r26Var2.b).a(new ju7(new vf2(pu3Var5), i4));
                sf2Var2.g = new of2(sf2Var2.a, sf2Var2.h, sf2Var2.b, sf2Var2.i, sf2Var2.f, vyVarA, pu3Var5, aa6Var2, pu3.i(sf2Var2.a, sf2Var2.h, sf2Var2.i, vyVarA, aa6Var2, pu3Var5, fx3Var2, r42Var, sf2Var2.c, sf2Var2.l, sf2Var2.o), sf2Var2.m, sf2Var2.k, sf2Var2.l, sf2Var2.o);
                lv1 lv1Var2 = sf2Var2.e;
                pu3 pu3Var6 = (pu3) lv1Var2.b;
                String str19 = (String) lv1Var2.a;
                pu3Var6.getClass();
                zExists = new File((File) pu3Var6.d, str19).exists();
                of2 of2Var2 = sf2Var2.g;
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                ((ah2) of2Var2.e.b).a(new ke(15, of2Var2, str16));
                zg2 zg2Var2 = new zg2(new s94(of2Var2, 16), r42Var, defaultUncaughtExceptionHandler2, of2Var2.j);
                of2Var2.n = zg2Var2;
                Thread.setDefaultUncaughtExceptionHandler(zg2Var2);
                if (zExists) {
                    i2 = 3;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "Successfully configured exception handler.", null);
                    }
                    ((ah2) ba6Var3.b).a(new pf2(sf2Var2, r42Var, 0));
                } else {
                    i2 = 3;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "Successfully configured exception handler.", null);
                    }
                    ((ah2) ba6Var3.b).a(new pf2(sf2Var2, r42Var, 0));
                }
            } catch (Exception e3) {
                e = e3;
                i2 = 3;
            }
            vy vyVarA2 = vy.a(context2, qs4Var, str7, string4, arrayList2, new lv1(context2, 23));
            str3 = "Installer package name is: " + vyVarA2.d;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            new qa4(1);
            String str110 = vyVarA2.f;
            String str111 = vyVarA2.g;
            String strD2 = qs4Var.d();
            qi4 qi4Var2 = new qi4();
            e26Var = new e26(qi4Var2, 11);
            zo6 zo6Var2 = new zo6(pu3Var);
            Locale locale2 = Locale.US;
            String strN2 = fu3.n("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str7, "/settings");
            g03 g03Var2 = new g03();
            g03Var2.a = strN2;
            String str112 = Build.MANUFACTURER;
            String str113 = qs4.h;
            String strL2 = le2.l(str112.replaceAll(str113, ""), "/", Build.MODEL.replaceAll(str113, ""));
            String strReplaceAll3 = Build.VERSION.INCREMENTAL.replaceAll(str113, "");
            String strReplaceAll4 = Build.VERSION.RELEASE.replaceAll(str113, "");
            iC = rw1.C(context2, "com.google.firebase.crashlytics.mapping_file_id", "string");
            if (iC == 0) {
                iC = rw1.C(context2, "com.crashlytics.android.build_id", "string");
            }
            if (iC != 0) {
                string = context2.getResources().getString(iC);
            } else {
                string = null;
            }
            strArr = new String[]{string, str7, str111, str110};
            arrayList = new ArrayList();
            i3 = 0;
            while (i3 < 4) {
                str5 = strArr[i3];
                int i9 = i3;
                if (str5 != null) {
                    arrayList.add(str5.replace("-", "").toLowerCase(Locale.US));
                }
                i3 = i9 + 1;
            }
            Collections.sort(arrayList);
            sb = new StringBuilder();
            it = arrayList.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            string2 = sb.toString();
            if (string2.length() > 0) {
                strP = rw1.P(string2);
                e26Var2 = e26Var;
            } else {
                e26Var2 = e26Var;
                strP = null;
            }
            rm8 rm8Var2 = new rm8(str7, strL2, strReplaceAll3, strReplaceAll4, qs4Var, strP, str111, str110, e33.determineFrom(strD2).getId());
            r42Var = new r42();
            AtomicReference atomicReference4 = new AtomicReference();
            r42Var.h = atomicReference4;
            r42Var.i = new AtomicReference(new TaskCompletionSource());
            r42Var.a = context2;
            r42Var.b = rm8Var2;
            r42Var.d = qi4Var2;
            r42Var.c = e26Var2;
            r42Var.e = zo6Var2;
            r42Var.f = g03Var2;
            r42Var.g = yq2Var;
            atomicReference4.set(bw9.p(qi4Var2));
            qn8 qn8Var2 = qn8.USE_CACHE;
            atomicReference = (AtomicReference) r42Var.i;
            atomicReference2 = (AtomicReference) r42Var.h;
            if (((Context) r42Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((rm8) r42Var.b).e)) {
                on8VarD = r42Var.d(qn8.IGNORE_CACHE_EXPIRATION);
                if (on8VarD != null) {
                    atomicReference2.set(on8VarD);
                    ((TaskCompletionSource) atomicReference.get()).trySetResult(on8VarD);
                }
                yq2Var2 = (yq2) r42Var.g;
                Task task3 = ((TaskCompletionSource) yq2Var2.g).getTask();
                synchronized (yq2Var2.e) {
                    Task task4 = ((TaskCompletionSource) yq2Var2.f).getTask();
                    ba6 ba6Var5 = ba6Var;
                    taskOnSuccessTask = vu7.C(task3, task4).onSuccessTask((ah2) ba6Var5.b, new wx6(r42Var, 25, ba6Var5, false));
                }
            } else {
                on8VarD = r42Var.d(qn8.IGNORE_CACHE_EXPIRATION);
                if (on8VarD != null) {
                    atomicReference2.set(on8VarD);
                    ((TaskCompletionSource) atomicReference.get()).trySetResult(on8VarD);
                }
                yq2Var2 = (yq2) r42Var.g;
                Task task5 = ((TaskCompletionSource) yq2Var2.g).getTask();
                synchronized (yq2Var2.e) {
                    Task task6 = ((TaskCompletionSource) yq2Var2.f).getTask();
                    ba6 ba6Var6 = ba6Var;
                    taskOnSuccessTask = vu7.C(task5, task6).onSuccessTask((ah2) ba6Var6.b, new wx6(r42Var, 25, ba6Var6, false));
                }
            }
            taskOnSuccessTask.addOnFailureListener(executorService3, new vq3(23));
            sf2Var2 = sf2Var;
            pu3 pu3Var7 = sf2Var2.i;
            context = sf2Var2.a;
            if (context != null) {
                z = true;
            } else {
                z = true;
            }
            str4 = r29.b;
            if (z) {
                str2 = "FirebaseCrashlytics";
                i4 = 2;
                if (Log.isLoggable(str2, 2)) {
                    Log.v(str2, "Configured not to require a build ID.", null);
                }
            } else {
                str2 = "FirebaseCrashlytics";
                i4 = 2;
                if (TextUtils.isEmpty(str4)) {
                    Log.e(str2, ".");
                    Log.e(str2, ".     |  | ");
                    Log.e(str2, ".     |  |");
                    Log.e(str2, ".     |  |");
                    Log.e(str2, ".   \\ |  | /");
                    Log.e(str2, ".    \\    /");
                    Log.e(str2, ".     \\  /");
                    Log.e(str2, ".      \\/");
                    Log.e(str2, ".");
                    Log.e(str2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                    Log.e(str2, ".");
                    Log.e(str2, ".      /\\");
                    Log.e(str2, ".     /  \\");
                    Log.e(str2, ".    /    \\");
                    Log.e(str2, ".   / |  | \\");
                    Log.e(str2, ".     |  |");
                    Log.e(str2, ".     |  |");
                    Log.e(str2, ".     |  |");
                    Log.e(str2, ".");
                    xv0.v("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                    return null;
                }
            }
            String str114 = new dc1().a;
            uv3Var = new uv3(sf2Var2);
        } catch (PackageManager.NameNotFoundException e4) {
            str2 = "FirebaseCrashlytics";
            i2 = 3;
            Log.e(str2, "Error retrieving app package info.", e4);
            uv3Var = null;
        }
        th = null;
        strC = fu3.C("Mapping file ID is: ", string4);
        if (Log.isLoggable("FirebaseCrashlytics", i)) {
            Log.d("FirebaseCrashlytics", strC, th);
        }
        while (r2.hasNext()) {
            String str20 = s71Var.a;
            String str115 = s71Var.b;
            String str116 = s71Var.c;
            StringBuilder sbU2 = w18.u("Build id for ", str20, " on ", str115, ": ");
            sbU2.append(str116);
            string3 = sbU2.toString();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", string3, null);
            }
        }
        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        if (jCurrentTimeMillis > 16) {
            strI = le2.i(jCurrentTimeMillis, "Initializing Crashlytics blocked main for ", " ms");
            if (Log.isLoggable(str2, i2)) {
                Log.d(str2, strI, null);
            }
        }
        return uv3Var;
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        s4 s4Var = null;
        u4 u4Var = null;
        f4 f4Var = null;
        m4 m4Var = null;
        t4 t4Var = null;
        Object obj = this.b;
        switch (i) {
            case 7:
                DailyInsightDetailActivity dailyInsightDetailActivity = (DailyInsightDetailActivity) obj;
                int i2 = DailyInsightDetailActivity.C;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(519);
                nx4VarH.getClass();
                s4 s4Var2 = dailyInsightDetailActivity.x;
                if (s4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var2 = null;
                }
                g51.M((Toolbar) s4Var2.c, 0, nx4VarH.b, 0, 0, 13);
                s4 s4Var3 = dailyInsightDetailActivity.x;
                if (s4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    s4Var = s4Var3;
                }
                ConstraintLayout constraintLayout = (ConstraintLayout) s4Var.h;
                constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), nx4VarH.d);
                break;
            case 12:
                l4 l4Var = (l4) obj;
                view.getClass();
                nx4 nx4VarH2 = r8bVar.a.h(519);
                nx4VarH2.getClass();
                g51.M((Toolbar) l4Var.d, 0, nx4VarH2.b, 0, 0, 13);
                NestedScrollView nestedScrollView = (NestedScrollView) l4Var.e;
                nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), nestedScrollView.getPaddingTop(), nestedScrollView.getPaddingRight(), nx4VarH2.d);
                break;
            case 14:
                FeedingGuideLandingActivity feedingGuideLandingActivity = (FeedingGuideLandingActivity) obj;
                int i3 = FeedingGuideLandingActivity.B;
                view.getClass();
                nx4 nx4VarH3 = r8bVar.a.h(519);
                nx4VarH3.getClass();
                g51.M(feedingGuideLandingActivity.b0().f, 0, nx4VarH3.b, 0, 0, 13);
                RecyclerView recyclerView = feedingGuideLandingActivity.b0().c;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), nx4VarH3.d);
                break;
            case 19:
                GrowthTrackerActivity growthTrackerActivity = (GrowthTrackerActivity) obj;
                int i4 = GrowthTrackerActivity.A;
                view.getClass();
                nx4 nx4VarH4 = r8bVar.a.h(519);
                nx4VarH4.getClass();
                t4 t4Var2 = growthTrackerActivity.w;
                if (t4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t4Var2 = null;
                }
                g51.M(t4Var2.e, 0, nx4VarH4.b, 0, 0, 13);
                t4 t4Var3 = growthTrackerActivity.w;
                if (t4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    t4Var = t4Var3;
                }
                CoordinatorLayout coordinatorLayout = t4Var.b;
                coordinatorLayout.getClass();
                g51.M(coordinatorLayout, 0, 0, 0, nx4VarH4.d, 7);
                break;
            case 20:
                c4 c4Var = (c4) obj;
                int i5 = GrowthTrackerInfoActivity.w;
                view.getClass();
                nx4 nx4VarH5 = r8bVar.a.h(519);
                nx4VarH5.getClass();
                g51.M(c4Var.e, 0, nx4VarH5.b, 0, 0, 13);
                FragmentContainerView fragmentContainerView = c4Var.c;
                fragmentContainerView.setPadding(fragmentContainerView.getPaddingLeft(), fragmentContainerView.getPaddingTop(), fragmentContainerView.getPaddingRight(), nx4VarH5.d);
                break;
            case 21:
                InboxActivity inboxActivity = (InboxActivity) obj;
                int i6 = InboxActivity.y;
                view.getClass();
                nx4 nx4VarH6 = r8bVar.a.h(519);
                nx4VarH6.getClass();
                m4 m4Var2 = inboxActivity.w;
                if (m4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var2 = null;
                }
                g51.M((Toolbar) m4Var2.c, 0, nx4VarH6.b, 0, 0, 13);
                m4 m4Var3 = inboxActivity.w;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var3;
                }
                ConstraintLayout constraintLayout2 = (ConstraintLayout) m4Var.h;
                constraintLayout2.getClass();
                constraintLayout2.setPadding(constraintLayout2.getPaddingLeft(), constraintLayout2.getPaddingTop(), constraintLayout2.getPaddingRight(), nx4VarH6.d);
                break;
            case 22:
                InboxDetailActivity inboxDetailActivity = (InboxDetailActivity) obj;
                int i7 = InboxDetailActivity.y;
                view.getClass();
                nx4 nx4VarH7 = r8bVar.a.h(519);
                nx4VarH7.getClass();
                f4 f4Var2 = inboxDetailActivity.w;
                if (f4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    f4Var2 = null;
                }
                g51.M((Toolbar) f4Var2.c, 0, nx4VarH7.b, 0, 0, 13);
                f4 f4Var3 = inboxDetailActivity.w;
                if (f4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    f4Var = f4Var3;
                }
                ConstraintLayout constraintLayout3 = (ConstraintLayout) f4Var.f;
                constraintLayout3.getClass();
                constraintLayout3.setPadding(constraintLayout3.getPaddingLeft(), constraintLayout3.getPaddingTop(), constraintLayout3.getPaddingRight(), nx4VarH7.d);
                break;
            case 25:
                u4 u4Var2 = (u4) obj;
                int i8 = IsItSafeCategoryActivity.B;
                view.getClass();
                nx4 nx4VarH8 = r8bVar.a.h(519);
                nx4VarH8.getClass();
                g51.M(u4Var2.e, 0, nx4VarH8.b, 0, 0, 13);
                RecyclerView recyclerView2 = u4Var2.c;
                recyclerView2.setPadding(recyclerView2.getPaddingLeft(), recyclerView2.getPaddingTop(), recyclerView2.getPaddingRight(), nx4VarH8.d);
                break;
            case 27:
                n4 n4Var = (n4) obj;
                int i9 = IsItSafeSearchActivity.z;
                view.getClass();
                nx4 nx4VarH9 = r8bVar.a.h(519);
                nx4VarH9.getClass();
                g51.M(n4Var.h, 0, nx4VarH9.b, 0, 0, 13);
                RecyclerView recyclerView3 = n4Var.f;
                recyclerView3.setPadding(recyclerView3.getPaddingLeft(), recyclerView3.getPaddingTop(), recyclerView3.getPaddingRight(), nx4VarH9.d);
                break;
            case 28:
                int i10 = JWPlayerActivity.C;
                view.getClass();
                nx4 nx4VarH10 = r8bVar.a.h(2);
                nx4VarH10.getClass();
                FrameLayout frameLayout = (FrameLayout) ((v4) obj).b;
                frameLayout.getClass();
                frameLayout.setPadding(frameLayout.getPaddingLeft(), frameLayout.getPaddingTop(), frameLayout.getPaddingRight(), nx4VarH10.d);
                break;
            default:
                int i11 = KickTrackerActivity.A;
                view.getClass();
                nx4 nx4VarH11 = r8bVar.a.h(519);
                nx4VarH11.getClass();
                u4 u4Var3 = ((KickTrackerActivity) obj).w;
                if (u4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u4Var = u4Var3;
                }
                g51.M(u4Var.e, 0, nx4VarH11.b, 0, 0, 13);
                break;
        }
        return r8b.b;
    }

    @Override // androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver.Listener
    public void onAudioCapabilitiesChanged(AudioCapabilities audioCapabilities) {
        ((DefaultAudioSink) this.b).onAudioCapabilitiesChanged(audioCapabilities);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        CrispNotificationClient.a((CrispNotificationClient.a) this.b, task);
    }

    @Override // com.localytics.androidx.SwipeToDeleteCallback.SwipeToDeleteListener
    public void onDismiss(int i) {
        ((InboxRecyclerViewAdapter) this.b).lambda$new$0(i);
    }

    @Override // androidx.media3.exoplayer.scheduler.RequirementsWatcher.Listener
    public void onRequirementsStateChanged(RequirementsWatcher requirementsWatcher, int i) {
        ((DownloadManager) this.b).onRequirementsStateChanged(requirementsWatcher, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                return (Task) ((mf2) obj).call();
            case 5:
                ((Runnable) obj).run();
                return Tasks.forResult(null);
            default:
                hw3 hw3Var = (hw3) obj;
                hw3Var.getClass();
                boolean z = false;
                Object[] objArr = 0;
                if (task.isSuccessful()) {
                    k42 k42Var = hw3Var.c;
                    synchronized (k42Var) {
                        k42Var.c = Tasks.forResult(null);
                        break;
                    }
                    a52 a52Var = k42Var.b;
                    synchronized (a52Var) {
                        a52Var.a.deleteFile(a52Var.b);
                    }
                    m42 m42Var = (m42) task.getResult();
                    if (m42Var != null) {
                        JSONArray jSONArray = m42Var.d;
                        pv3 pv3Var = hw3Var.a;
                        if (pv3Var != null) {
                            try {
                                pv3Var.c(hw3.e(jSONArray));
                            } catch (AbtException e) {
                                Log.w("FirebaseRemoteConfig", "Could not update ABT experiments.", e);
                            } catch (JSONException e2) {
                                Log.e("FirebaseRemoteConfig", "Could not parse ABT experiments from the JSON response.", e2);
                            }
                        }
                        kl8 kl8Var = hw3Var.i;
                        try {
                            xg0 xg0VarS = ((wx6) kl8Var.c).s(m42Var);
                            Iterator it = ((Set) kl8Var.e).iterator();
                            while (it.hasNext()) {
                                ((Executor) kl8Var.d).execute(new tb8((vf2) it.next(), xg0VarS, objArr == true ? 1 : 0));
                            }
                        } catch (FirebaseRemoteConfigException e3) {
                            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e3);
                        }
                    } else {
                        Log.e("FirebaseRemoteConfig", "Activated configs written to disk are null.");
                    }
                    z = true;
                    break;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // org.apache.commons.lang3.Functions.FailableSupplier
    public Object get() {
        return ((Functions.FailableCallable) this.b).call();
    }
}
