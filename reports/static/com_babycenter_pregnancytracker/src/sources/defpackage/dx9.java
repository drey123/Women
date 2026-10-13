package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesListActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingGroupsListActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePreviewActivity;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dx9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dx9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0249  */
    /* JADX WARN: Code duplicated, block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        String stringExtra;
        p2a p2aVar;
        csa csaVar;
        Object objD;
        t79 t79Var;
        t79 t79Var2;
        int i = this.a;
        int i2 = 0;
        int i3 = 1;
        ?? r9 = 0;
        Object objD2 = null;
        rk2 rk2Var = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "getFrameBitmap: " + ((cx9) obj);
            case 1:
                return TimelapsePreviewActivity.b0((TimelapsePreviewActivity) obj);
            case 2:
                return (tw9) ((rx9) obj).a.q.getA();
            case 3:
                m4 m4Var = ((ToolsFragment) obj).v0;
                if (m4Var != null) {
                    ((RecyclerView) m4Var.b).T();
                }
                return Unit.a;
            case 4:
                return ToolsLandingArticlesListActivity.b0((ToolsLandingArticlesListActivity) obj);
            case 5:
                return ToolsLandingArticlesTabActivity.b0((ToolsLandingArticlesTabActivity) obj);
            case 6:
                return ToolsLandingGroupsListActivity.b0((ToolsLandingGroupsListActivity) obj);
            case 7:
                int i4 = ToolsSplitterActivity.A;
                Intent intent = ((ToolsSplitterActivity) obj).getIntent();
                if (intent != null && (stringExtra = intent.getStringExtra("EXTRA.contentType")) != null) {
                    for (p2a p2aVar2 : p2a.getEntries()) {
                        if (Intrinsics.areEqual(p2aVar2.name(), stringExtra)) {
                            r9 = p2aVar2;
                            p2aVar = (p2a) r9;
                            if (p2aVar != null) {
                                return p2aVar;
                            }
                        }
                    }
                    p2aVar = (p2a) r9;
                    if (p2aVar != null) {
                        return p2aVar;
                    }
                }
                return p2a.BabyNames;
            case 8:
                return iba.m0((iba) obj);
            case 9:
                Bundle arguments = ((zda) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("args.firstName");
                }
                return null;
            case 10:
                pea peaVar = (pea) obj;
                String str = (String) ((a00) peaVar.b).f.q(new q(17));
                if (str != null) {
                    try {
                        csaVar = new csa(str);
                    } catch (Throwable unused) {
                        csaVar = null;
                    }
                    if (csaVar != null) {
                        hea heaVar = new hea(csaVar, e.i(new nea(1, null), new oea(peaVar, r9, i2)), new ap(1, peaVar, pea.class, "handleScopedStorageMigration", "handleScopedStorageMigration()V", 4, 6), 2);
                        jea jeaVar = new jea();
                        rk2 rk2Var2 = ar2.i;
                        if (rk2Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                            rk2Var2 = null;
                        }
                        jeaVar.a = (PregBabyApplication) rk2Var2.a.b;
                        jeaVar.b = (sr0) rk2Var2.w.get();
                        jeaVar.c = (lz) rk2Var2.c.get();
                        jeaVar.d = (lq7) rk2Var2.s.get();
                        hea heaVar2 = new hea(csaVar, (List) null, jeaVar, 6);
                        csa csaVar2 = new csa("6.08.0");
                        List listC = d.c(new oea(peaVar, r9, i3));
                        lea leaVar = new lea();
                        rk2 rk2Var3 = ar2.i;
                        if (rk2Var3 != null) {
                            rk2Var = rk2Var3;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                        }
                        leaVar.b = (lz) rk2Var.c.get();
                        leaVar.c = (uy) rk2Var.r.get();
                        leaVar.d = (o89) rk2Var.p.get();
                        return e.i(heaVar, heaVar2, new hea(csaVar, csaVar2, listC, leaVar));
                    }
                    break;
                }
                return EmptyList.a;
            case 11:
                return ufa.m0((ufa) obj);
            case 12:
                cu5 cu5Var = (cu5) obj;
                InputStream inputStreamOpenRawResource = cu5Var.a.getResources().openRawResource(R.raw.us_states);
                inputStreamOpenRawResource.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD = new a().d(bufferedReader, new TypeToken<List<? extends pga>>() { // from class: com.babycenter.pregbaby.vm.extension.UsStatesExtensionBase$createUsStates$lambda$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th) {
                        iy0.c("JsonUtils", th, px9.q);
                        objD = null;
                    }
                    List<pga> list = (List) objD;
                    bufferedReader.close();
                    if (list == null) {
                        return EmptyList.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (pga pgaVar : list) {
                        pgaVar.getClass();
                        String name = pgaVar.getName();
                        oga ogaVar = name == null ? null : new oga(name, pgaVar.getCode());
                        if (ogaVar == null) {
                            ogaVar = null;
                        } else {
                            String str2 = ogaVar.b;
                            if (!((str2 == null || str2.length() == 0) ? cu5Var.b : true)) {
                                ogaVar = null;
                            }
                        }
                        if (ogaVar != null) {
                            arrayList.add(ogaVar);
                        }
                    }
                    return arrayList;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            case 13:
                return fu3.l(((n13) obj).a, "User consent status: ");
            case 14:
                return "switchToDataState: " + ((tka) obj);
            case 15:
                return "switchToDataState: " + ((ala) obj);
            case 16:
                return "scheduleNotification: \tdate= " + new Date(((yma) obj).f);
            case 17:
                return "Execute ad request: " + ((Object) y67.h(((f3b) obj).d));
            case 18:
                InputStream inputStreamOpenRawResource2 = ((PregBabyApplication) ((t60) obj).b).getResources().openRawResource(R.raw.believe_statements);
                inputStreamOpenRawResource2.getClass();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource2, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD2 = new a().d(bufferedReader2, new TypeToken<List<? extends o3b>>() { // from class: com.babycenter.pregbaby.ui.nav.home.vm.extension.WeBelieveExtension$statements_delegate$lambda$0$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th4) {
                        iy0.c("JsonUtils", th4, px9.x);
                    }
                    List list2 = (List) objD2;
                    bufferedReader2.close();
                    return list2 == null ? EmptyList.a : list2;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        CloseableKt.a(bufferedReader2, th5);
                        throw th6;
                    }
                }
            case 19:
                return z5b.m0((z5b) obj);
            case 20:
                return b6b.m0((b6b) obj);
            case 21:
                return "setInstallReferrerData: " + ((qx4) obj);
            case 22:
                j9b j9bVar = (j9b) obj;
                String str3 = tg3.a;
                t9b t9bVar = j9bVar.a;
                WorkDatabase workDatabase = t9bVar.c;
                HashSet hashSet = new HashSet();
                hashSet.addAll(j9bVar.e);
                HashSet hashSetB = j9b.b(j9bVar);
                Iterator it = hashSet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        hashSet.removeAll(j9bVar.e);
                    } else if (hashSetB.contains((String) it.next())) {
                        i2 = 1;
                    }
                }
                if (i2 != 0) {
                    d92.e(j9bVar, "WorkContinuation has cycles (", ")");
                    return null;
                }
                d52 d52Var = t9bVar.b;
                workDatabase.c();
                try {
                    tg8.k(workDatabase, d52Var, j9bVar);
                    boolean zA = tg3.a(j9bVar);
                    workDatabase.s();
                    workDatabase.h();
                    if (zA) {
                        ze8.b(d52Var, workDatabase, t9bVar.e);
                    }
                    return Unit.a;
                } catch (Throwable th7) {
                    workDatabase.h();
                    throw th7;
                }
            case 23:
                t9b t9bVar2 = (t9b) obj;
                WorkDatabase workDatabase2 = t9bVar2.c;
                Context context = t9bVar2.a;
                String str4 = wq9.f;
                if (Build.VERSION.SDK_INT >= 34) {
                    i35.b(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListD = wq9.d(context, jobScheduler);
                if (arrayListD != null && !arrayListD.isEmpty()) {
                    Iterator it2 = arrayListD.iterator();
                    while (it2.hasNext()) {
                        wq9.a(jobScheduler, ((JobInfo) it2.next()).getId());
                    }
                }
                ((Number) n99.B(workDatabase2.z().a, false, true, new hab(i3))).intValue();
                ze8.b(t9bVar2.b, workDatabase2, t9bVar2.e);
                return Unit.a;
            case 24:
                com.babycenter.pregbaby.ui.nav.home.stagedetails.d dVar = ((dcb) obj).T;
                if (dVar != null && (t79Var = ((StageDetailsActivity) dVar).d0().c) != null) {
                    return new sq0(t79Var, 1);
                }
                xv0.v("Missing host view model");
                return null;
            default:
                com.babycenter.pregbaby.ui.nav.home.stagedetails.d dVar2 = ((pcb) obj).T;
                if (dVar2 != null && (t79Var2 = ((StageDetailsActivity) dVar2).d0().c) != null) {
                    return new sq0(t79Var2, 2);
                }
                xv0.v("Missing host view model");
                return null;
        }
    }
}
