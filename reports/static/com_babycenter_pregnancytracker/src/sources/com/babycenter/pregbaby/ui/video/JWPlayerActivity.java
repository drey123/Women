package com.babycenter.pregbaby.ui.video;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.jwplayer.pub.view.JWPlayerView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a09;
import defpackage.a6;
import defpackage.af7;
import defpackage.aha;
import defpackage.bf3;
import defpackage.bi1;
import defpackage.c25;
import defpackage.cma;
import defpackage.dc6;
import defpackage.dd2;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.e25;
import defpackage.e94;
import defpackage.ec6;
import defpackage.ei1;
import defpackage.f6;
import defpackage.fkb;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g8;
import defpackage.h09;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.j25;
import defpackage.k25;
import defpackage.l06;
import defpackage.l1b;
import defpackage.l6;
import defpackage.lu0;
import defpackage.m06;
import defpackage.m9;
import defpackage.ma3;
import defpackage.n9;
import defpackage.nb2;
import defpackage.nn4;
import defpackage.nv1;
import defpackage.o25;
import defpackage.ob6;
import defpackage.osa;
import defpackage.p93;
import defpackage.pf4;
import defpackage.ps1;
import defpackage.psa;
import defpackage.qe;
import defpackage.qh2;
import defpackage.qsa;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t9;
import defpackage.ts4;
import defpackage.u49;
import defpackage.ud7;
import defpackage.us4;
import defpackage.uva;
import defpackage.v4;
import defpackage.vd7;
import defpackage.vu7;
import defpackage.wsa;
import defpackage.wxa;
import defpackage.xv0;
import defpackage.yxa;
import defpackage.ze7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\t\n\u000bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;", "Llu0;", "Ll1b;", "Lwsa;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "j25", "i25", "ne4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nJWPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JWPlayerActivity.kt\ncom/babycenter/pregbaby/ui/video/JWPlayerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,510:1\n1#2:511\n29#3:512\n278#4,2:513\n257#4,2:515\n278#4,2:517\n161#4,8:539\n1586#5:519\n1661#5,3:520\n1586#5:523\n1661#5,3:524\n40#6:527\n10#6,11:528\n*S KotlinDebug\n*F\n+ 1 JWPlayerActivity.kt\ncom/babycenter/pregbaby/ui/video/JWPlayerActivity\n*L\n100#1:512\n143#1:513,2\n148#1:515,2\n149#1:517,2\n95#1:539,8\n177#1:519\n177#1:520,3\n181#1:523\n181#1:524,3\n71#1:527\n71#1:528,11\n*E\n"})
@s4a
public final class JWPlayerActivity extends lu0 implements l1b {
    public static final /* synthetic */ int C = 0;
    public v4 w;
    public o25 x;
    public boolean z;
    public final fq9 y = LazyKt__LazyJVMKt.a(new e25(this, 0));
    public final fq9 A = LazyKt__LazyJVMKt.a(new nn4(20));
    public final ma3 B = new ma3(23);

    public static j25 b0(JWPlayerActivity jWPlayerActivity) {
        Intent intent = jWPlayerActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.video_params", j25.class) : extras.getParcelable("EXTRA.video_params");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, pf4.p);
            }
        }
        return (j25) parcelable;
    }

    @Override // defpackage.l1b
    public final void D() {
        g0();
        h0(true);
    }

    @Override // defpackage.l1b
    public final void H() {
        g0();
        h0(false);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        v4 v4Var;
        final wsa wsaVar = (wsa) obj;
        wsaVar.getClass();
        qsa qsaVar = wsaVar.a;
        h0(!z);
        if (!z || (v4Var = this.w) == null) {
            return;
        }
        List<osa> list = qsaVar.g;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        for (osa osaVar : list) {
            dc6 dc6Var = new dc6();
            dc6Var.a = osaVar.a;
            arrayList.add(new ec6(dc6Var));
        }
        List list2 = qsaVar.f;
        ArrayList arrayList2 = new ArrayList(dv1.p(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                ze7 ze7Var = new ze7();
                ze7Var.h = arrayList;
                ze7Var.i = arrayList2;
                af7 af7Var = new af7(ze7Var);
                ud7 ud7Var = new ud7();
                ud7Var.k = d.c(af7Var);
                nv1 nv1Var = new nv1(2);
                String[] strArr = {c0(wsaVar).l};
                ArrayList arrayList3 = new ArrayList();
                Collections.addAll(arrayList3, strArr);
                nv1Var.b = arrayList3;
                nv1Var.c = "pre";
                f6 f6Var = new f6(nv1Var);
                ts4 ts4Var = new ts4(0);
                ts4Var.c = new ArrayList();
                ts4Var.a = l6.IMA;
                ts4Var.d = d.c(f6Var);
                ud7Var.o = new us4(ts4Var);
                final vd7 vd7VarA = ud7Var.a();
                ((JWPlayerView) v4Var.c).b(this, this, new c25() { // from class: f25
                    @Override // defpackage.c25
                    public final void i(d25 d25Var) {
                        int i = JWPlayerActivity.C;
                        fkb fkbVar = (fkb) d25Var;
                        fkbVar.d(vd7VarA);
                        fkbVar.D.s();
                        final JWPlayerActivity jWPlayerActivity = this;
                        j25 j25VarD0 = jWPlayerActivity.d0();
                        if (j25VarD0 == null || !j25VarD0.m) {
                            fkbVar.b(new yta() { // from class: g25
                                @Override // defpackage.yta
                                public final void d() {
                                    JWPlayerActivity jWPlayerActivity2 = jWPlayerActivity;
                                    if (jWPlayerActivity2.z) {
                                        return;
                                    }
                                    jWPlayerActivity2.z = true;
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    j25 j25VarD1 = jWPlayerActivity2.d0();
                                    String str = j25VarD1 != null ? j25VarD1.c : null;
                                    if (str == null) {
                                        str = "";
                                    }
                                    if (str.length() == 0) {
                                        str = "No value set";
                                    }
                                    linkedHashMap.put("Title", str);
                                    j25 j25VarD2 = jWPlayerActivity2.d0();
                                    linkedHashMap.put("Artifact id", String.valueOf(j25VarD2 != null ? Long.valueOf(j25VarD2.h) : null));
                                    linkedHashMap.put("Card type", "Video");
                                    j25 j25VarD3 = jWPlayerActivity2.d0();
                                    String str2 = j25VarD3 != null ? j25VarD3.i : null;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    if (str2.length() == 0) {
                                        str2 = "No value set";
                                    }
                                    linkedHashMap.put("Topic", str2);
                                    j25 j25VarD4 = jWPlayerActivity2.d0();
                                    String str3 = j25VarD4 != null ? j25VarD4.j : null;
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    if (str3.length() == 0) {
                                        str3 = "No value set";
                                    }
                                    linkedHashMap.put("Subtopic", str3);
                                    j25 j25VarD5 = jWPlayerActivity2.d0();
                                    linkedHashMap.put("Content position", String.valueOf(j25VarD5 != null ? j25VarD5.k : 0));
                                    linkedHashMap.put("App area", "Calendar");
                                    j25 j25VarD6 = jWPlayerActivity2.d0();
                                    String str4 = j25VarD6 != null ? j25VarD6.l : null;
                                    if (str4 == null) {
                                        str4 = "";
                                    }
                                    if (str4.length() == 0) {
                                        str4 = "No value set";
                                    }
                                    linkedHashMap.put("Card id", str4);
                                    fq9 fq9Var = sr0.t;
                                    gia giaVarM = vu7.m();
                                    u49 u49Var = giaVarM != null ? giaVarM.h : null;
                                    if (u49Var != null) {
                                        linkedHashMap.put("Content phase", Intrinsics.areEqual(u49Var.d, "preg") ? "Pregnancy" : "Baby");
                                        linkedHashMap.put("Content stage day", String.valueOf(u49Var.g));
                                        linkedHashMap.put("Content stage", t9.c(u49Var));
                                        int i2 = CalendarDetailActivity.x0;
                                        j25 j25VarD7 = jWPlayerActivity2.d0();
                                        String strM = f94.m(u49Var, j25VarD7 != null ? j25VarD7.k : 0);
                                        String str5 = strM != null ? strM : "";
                                        linkedHashMap.put("Content stage-day-position", str5.length() != 0 ? str5 : "No value set");
                                    }
                                    iy0.e("JWPlayer", null, new h25(linkedHashMap, 0));
                                    wi5.h("Video watched", linkedHashMap);
                                }
                            }, yj3.FIRST_FRAME);
                        }
                        fkbVar.b(new i25(jWPlayerActivity.c0(wsaVar)), yj3.AD_REQUEST, yj3.AD_CLICK, yj3.AD_IMPRESSION, yj3.AD_ERROR);
                    }
                });
                return;
            }
            psa psaVar = (psa) it.next();
            nv1 nv1Var2 = new nv1(7, z2);
            nv1Var2.c = psaVar.a;
            nv1Var2.b = psaVar.c;
            nv1Var2.d = ei1.CAPTIONS;
            arrayList2.add(new bi1(nv1Var2));
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        g0();
        h0(false);
        v4 v4Var = this.w;
        if (v4Var != null) {
            ((JWPlayerView) v4Var.c).setVisibility(4);
        }
        iy0.f("JWPlayer", th, new ps1(str, 28));
        v4 v4Var2 = this.w;
        if (v4Var2 == null) {
            return;
        }
        a09 a09VarH = a09.h(null, (FrameLayout) v4Var2.b, str, -2);
        a09VarH.i(R.string.error_try_again, new p93(this, 13));
        a09VarH.j();
    }

    @Override // defpackage.lu0
    public final void a0() {
        h09 h09VarB;
        nb2 nb2VarF0 = f0();
        j25 j25VarD0 = d0();
        if (j25VarD0 == null || !j25VarD0.m) {
            fq9 fq9Var = sr0.t;
            h09VarB = cma.b(vu7.n());
        } else {
            h09VarB = null;
        }
        r09 r09Var = r09.a;
        Object a = this.A.getA();
        a.getClass();
        r09.m(this, "video_player", WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, (String) a, c.t(new h09[]{nb2VarF0, h09VarB}));
    }

    public final g8 c0(wsa wsaVar) {
        String str;
        Map map;
        String str2;
        String str3;
        wsaVar.getClass();
        j25 j25VarD0 = d0();
        boolean z = j25VarD0 != null ? j25VarD0.m : false;
        j25 j25VarD1 = d0();
        String str4 = (j25VarD1 == null || (str3 = j25VarD1.b) == null) ? "" : str3;
        j25 j25VarD2 = d0();
        String str5 = (j25VarD2 == null || (str2 = j25VarD2.g) == null) ? "" : str2;
        j25 j25VarD3 = d0();
        if (j25VarD3 == null || (str = j25VarD3.f) == null) {
            str = WeeklyCalendarFeedModel.CARD_TYPE_VIDEO;
        }
        String str6 = str;
        if (k25.a[wsaVar.a.b.ordinal()] != 1) {
            rw3.o();
            return null;
        }
        Map mapE = m06.e(new Pair("playertype", d.c("jw")), new Pair("vpmute", d.c("0")), new Pair("plcmt", d.c("1")));
        fq9 fq9Var = t9.a;
        j25 j25VarD4 = d0();
        if (j25VarD4 != null) {
            map = j25VarD4.d;
        } else {
            map = bf3.a;
            map.getClass();
        }
        j25 j25VarD5 = d0();
        LinkedHashMap linkedHashMapG = m06.g(mapE, t9.b(map, j25VarD5 != null ? j25VarD5.e : null, wsaVar.b, wsaVar.c));
        Object a = this.A.getA();
        a.getClass();
        return new g8(str4, str5, str6, m06.g(linkedHashMapG, l06.b(new Pair("pageviewid", d.c((String) a)))), z ? null : qe.c.g, z ? this.B : null, new n9("7caeb836de4f42c291eb3d617dc8b522"), true);
    }

    public final j25 d0() {
        return (j25) this.y.getA();
    }

    public final void e0() {
        j25 j25VarD0;
        Continuation continuation = null;
        iy0.e("JWPlayer", null, new e25(this, 1));
        o25 o25Var = this.x;
        if (o25Var != null) {
            j25 j25VarD1 = d0();
            String str = j25VarD1 != null ? j25VarD1.b : null;
            j25 j25VarD2 = d0();
            s91.A(fpa.q(o25Var), null, null, new m9(o25Var, str, ((j25VarD2 == null || !j25VarD2.m) && (j25VarD0 = d0()) != null) ? j25VarD0.g : null, continuation, 27), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public final nb2 f0() {
        String str;
        String str2;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            str = "";
        } else {
            u49 u49VarS = e94.s(ahaVarN);
            String str3 = u49VarS != null ? u49VarS.d : null;
            if (str3 != null) {
                str = str3;
            } else {
                str = "";
            }
        }
        j25 j25VarD0 = d0();
        return new nb2(this, "homescreen", "", str, "video_player", (j25VarD0 == null || (str2 = j25VarD0.b) == null) ? "" : str2, "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void g0() {
        try {
            v4 v4Var = this.w;
            if (v4Var != null) {
                ((fkb) ((JWPlayerView) v4Var.c).a(this)).e();
            }
        } catch (Throwable unused) {
        }
    }

    @Nullable
    public final String getPageName() {
        String str;
        j25 j25VarD0 = d0();
        if (j25VarD0 == null || (str = j25VarD0.c) == null) {
            return null;
        }
        return "Video | ".concat(str);
    }

    public final void h0(boolean z) {
        v4 v4Var = this.w;
        if (v4Var != null) {
            ((CircularProgressIndicator) v4Var.d).setVisibility(z ? 0 : 8);
        }
        v4 v4Var2 = this.w;
        if (v4Var2 != null) {
            ((JWPlayerView) v4Var2.c).setVisibility(z ? 4 : 0);
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a6.f(this);
        super.onCreate(bundle);
        String str = (String) O().p.getA();
        if (StringsKt.J(str)) {
            str = "cUUHz2TtaDkkZfBWlmMjZ7MWM7eK1rufaNU2WPVn8UEOmf3w";
        }
        int i = 0;
        if (!TextUtils.isEmpty(str)) {
            getSharedPreferences("jw-prefs", 0).edit().putString("jw-license", str).apply();
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_jw_video_player, (ViewGroup) null, false);
        int i2 = R.id.playerView;
        JWPlayerView jWPlayerView = (JWPlayerView) r46.h(viewInflate, R.id.playerView);
        if (jWPlayerView != null) {
            i2 = R.id.progress;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
            if (circularProgressIndicator != null) {
                FrameLayout frameLayout = (FrameLayout) viewInflate;
                v4 v4Var = new v4(frameLayout, jWPlayerView, circularProgressIndicator, i);
                this.w = v4Var;
                setContentView(frameLayout);
                dd2 dd2Var = new dd2(v4Var, 28);
                WeakHashMap weakHashMap = dwa.a;
                uva.c(frameLayout, dd2Var);
                yxa viewModelStore = getViewModelStore();
                wxa defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelProviderFactory.getClass();
                defaultViewModelCreationExtras.getClass();
                hi8 hi8Var = new hi8(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(o25.class);
                orCreateKotlinClass.getClass();
                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                if (qualifiedName == null) {
                    xv0.q("Local and anonymous classes can not be ViewModels");
                    return;
                }
                o25 o25Var = (o25) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                this.x = o25Var;
                o25Var.i(this, this, "JWPlayer");
                e0();
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return f0();
    }
}
