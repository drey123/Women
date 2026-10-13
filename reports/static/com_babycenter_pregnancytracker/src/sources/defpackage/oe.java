package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.core.content.FileProvider;
import com.babycenter.pregbaby.ui.article.ArticleFragment;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import okhttp3.internal.cache.DiskLruCache;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oe(gs0 gs0Var, l1b l1bVar, String str) {
        this.a = 8;
        this.c = l1bVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        String string2;
        String string3;
        bf1 bf1Var;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                AdManagerAdRequest.Builder builder = (AdManagerAdRequest.Builder) obj;
                builder.getClass();
                return new vt0((b8) obj3, (je5) obj2, builder);
            case 1:
                AdManagerAdRequest.Builder builder2 = (AdManagerAdRequest.Builder) obj;
                builder2.getClass();
                return new f3b((h8) obj3, (je5) obj2, builder2);
            case 2:
                o24 o24Var = (o24) obj2;
                st stVar = (st) obj;
                stVar.getClass();
                o24Var.getClass();
                o24Var.b.getResources();
                ((dp) obj3).J0(stVar, o24Var.f.isActivated());
                return Unit.a;
            case 3:
                o24 o24Var2 = (o24) obj2;
                st stVar2 = (st) obj;
                stVar2.getClass();
                o24Var2.getClass();
                o24Var2.b.getResources();
                ((wq) obj3).J0(stVar2, o24Var2.f.isActivated());
                return Unit.a;
            case 4:
                o24 o24Var3 = (o24) obj2;
                st stVar3 = (st) obj;
                stVar3.getClass();
                o24Var3.getClass();
                o24Var3.b.getResources();
                ((gv) obj3).J0(stVar3, o24Var3.f.isActivated());
                return Unit.a;
            case 5:
                n00 n00Var = (n00) obj3;
                Context context = (Context) obj2;
                rx4 rx4Var = (rx4) obj;
                if (rx4Var != null) {
                    n00Var.a.add(rx4Var);
                }
                HashMap map = new HashMap();
                map.put("event", n00Var);
                zt6.b("SnowplowInstallTracking", map);
                SharedPreferences.Editor editorEdit = ul7.a(context).edit();
                if (editorEdit != null) {
                    editorEdit.putString("installed_before", "YES");
                }
                if (editorEdit != null) {
                    editorEdit.apply();
                }
                return Unit.a;
            case 6:
                ArticleFragment articleFragment = (ArticleFragment) obj3;
                a09 a09Var = (a09) obj;
                a09Var.getClass();
                a09Var.i(R.string.error_try_again, new eb(4, articleFragment, (View) obj2));
                if (articleFragment.V == null) {
                    a09Var.t = articleFragment.w0;
                }
                return Unit.a;
            case 7:
                um0 um0Var = (um0) obj3;
                BabyNamesTabsActivity babyNamesTabsActivity = (BabyNamesTabsActivity) obj2;
                int iIntValue = ((Integer) obj).intValue();
                int i2 = BabyNamesTabsActivity.A;
                if (iIntValue == 0) {
                    int i3 = um0Var.a;
                    Integer numValueOf = i3 > 0 ? Integer.valueOf(i3) : null;
                    if (numValueOf != null && (string = babyNamesTabsActivity.getString(R.string.baby_names__tab__favorite__with_count, Integer.valueOf(numValueOf.intValue()))) != null) {
                        return string;
                    }
                    String string4 = babyNamesTabsActivity.getString(R.string.baby_names__tab__favorite);
                    string4.getClass();
                    return string4;
                }
                if (iIntValue == 1) {
                    int i4 = um0Var.b;
                    Integer numValueOf2 = i4 > 0 ? Integer.valueOf(i4) : null;
                    if (numValueOf2 != null && (string2 = babyNamesTabsActivity.getString(R.string.baby_names__tab__like__with_count, Integer.valueOf(numValueOf2.intValue()))) != null) {
                        return string2;
                    }
                    String string5 = babyNamesTabsActivity.getString(R.string.baby_names__tab__like);
                    string5.getClass();
                    return string5;
                }
                if (iIntValue != 2) {
                    return "";
                }
                int i5 = um0Var.c;
                Integer numValueOf3 = i5 > 0 ? Integer.valueOf(i5) : null;
                if (numValueOf3 != null && (string3 = babyNamesTabsActivity.getString(R.string.baby_names__tab__dislike__with_count, Integer.valueOf(numValueOf3.intValue()))) != null) {
                    return string3;
                }
                String string6 = babyNamesTabsActivity.getString(R.string.baby_names__tab__dislike);
                string6.getClass();
                return string6;
            case 8:
                l1b l1bVar = (l1b) obj3;
                String str = (String) obj2;
                final cba cbaVar = (cba) obj;
                cbaVar.getClass();
                l1bVar.getClass();
                l1bVar.M(cbaVar);
                if (cbaVar instanceof zaa) {
                    iy0.e(str, null, new wh0(26));
                    l1bVar.D();
                } else if (cbaVar instanceof aba) {
                    iy0.e(str, null, new wh0(27));
                    l1bVar.H();
                } else if (cbaVar instanceof xaa) {
                    final int i6 = 0;
                    iy0.e(str, null, new Function0() { // from class: cs0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = i6;
                            cba cbaVar2 = cbaVar;
                            switch (i7) {
                                case 0:
                                    xaa xaaVar = (xaa) cbaVar2;
                                    return "onUiStateData: completed=" + xaaVar.b + " -> " + xaaVar.a;
                                default:
                                    return fu3.C("onUiStateError: ", ((yaa) cbaVar2).a);
                            }
                        }
                    });
                    xaa xaaVar = (xaa) cbaVar;
                    l1bVar.I(xaaVar.a, xaaVar.b);
                } else {
                    if (!(cbaVar instanceof yaa)) {
                        rw3.o();
                        return null;
                    }
                    yaa yaaVar = (yaa) cbaVar;
                    Throwable th = yaaVar.b;
                    final int i7 = 1;
                    iy0.f(str, th, new Function0() { // from class: cs0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i8 = i7;
                            cba cbaVar2 = cbaVar;
                            switch (i8) {
                                case 0:
                                    xaa xaaVar2 = (xaa) cbaVar2;
                                    return "onUiStateData: completed=" + xaaVar2.b + " -> " + xaaVar2.a;
                                default:
                                    return fu3.C("onUiStateError: ", ((yaa) cbaVar2).a);
                            }
                        }
                    });
                    l1bVar.P(yaaVar.a, th);
                }
                return Unit.a;
            case 9:
                Function3 function3 = (Function3) obj2;
                ((View) obj).getClass();
                gc4 gc4Var = (gc4) ((d01) obj3).J;
                if (gc4Var != null) {
                    function3.invoke(gc4Var.c, gc4Var.d, Integer.valueOf(gc4Var.e));
                }
                return Unit.a;
            case 10:
                BumpieDetailsActivity bumpieDetailsActivity = (BumpieDetailsActivity) obj3;
                Intent intent = (Intent) obj;
                int i8 = BumpieDetailsActivity.I;
                intent.getClass();
                intent.addFlags(1);
                intent.addFlags(524288);
                intent.putExtra("android.intent.extra.STREAM", FileProvider.d(bumpieDetailsActivity, bumpieDetailsActivity.getApplicationContext().getPackageName() + ".provider", (File) obj2));
                return Unit.a;
            case 11:
                String str2 = (String) obj3;
                ze1 ze1Var = (ze1) obj2;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                Uid = ?\n        ");
                try {
                    kd8VarS0.F(1, str2);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "Uid");
                    int iL3 = fpa.l(kd8VarS0, "Type");
                    int iL4 = fpa.l(kd8VarS0, "SubType");
                    int iL5 = fpa.l(kd8VarS0, "TargetDate");
                    int iL6 = fpa.l(kd8VarS0, "DateCreated");
                    int iL7 = fpa.l(kd8VarS0, "DateModified");
                    int iL8 = fpa.l(kd8VarS0, "SyncStatus");
                    int iL9 = fpa.l(kd8VarS0, "ChildId");
                    int iL10 = fpa.l(kd8VarS0, "UserId");
                    e20 e20Var = new e20(0);
                    e20 e20Var2 = new e20(0);
                    e20 e20Var3 = new e20(0);
                    e20 e20Var4 = new e20(0);
                    while (kd8VarS0.N0()) {
                        int i9 = iL8;
                        e20Var.put(kd8VarS0.t0(iL2), null);
                        e20Var2.put(kd8VarS0.t0(iL2), null);
                        String strT0 = kd8VarS0.t0(iL2);
                        if (!e20Var3.containsKey(strT0)) {
                            e20Var3.put(strT0, new ArrayList());
                        }
                        e20Var4.put(kd8VarS0.t0(iL2), null);
                        iL8 = i9;
                    }
                    int i10 = iL8;
                    kd8VarS0.reset();
                    ze1Var.F(fd8Var, e20Var);
                    ze1Var.H(fd8Var, e20Var2);
                    ze1Var.G(fd8Var, e20Var3);
                    ze1Var.E(fd8Var, e20Var4);
                    if (kd8VarS0.N0()) {
                        af1 af1Var = new af1(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), ny8.t(kd8VarS0.t0(iL3)), ny8.r(kd8VarS0.t0(iL4)), kd8VarS0.getLong(iL5), kd8VarS0.getLong(iL6), kd8VarS0.getLong(iL7), ny8.s(kd8VarS0.t0(i10)), kd8VarS0.isNull(iL9) ? null : kd8VarS0.t0(iL9), kd8VarS0.t0(iL10));
                        et6 et6Var = (et6) e20Var.get(kd8VarS0.t0(iL2));
                        fo9 fo9Var = (fo9) e20Var2.get(kd8VarS0.t0(iL2));
                        Object objC = m06.c(e20Var3, kd8VarS0.t0(iL2));
                        objC.getClass();
                        bf1Var = new bf1(af1Var, et6Var, fo9Var, (List) objC, (v00) e20Var4.get(kd8VarS0.t0(iL2)));
                    } else {
                        bf1Var = null;
                    }
                    return bf1Var;
                } finally {
                    kd8VarS0.close();
                }
            case 12:
                String str3 = (String) obj;
                int i11 = CalendarSearchActivity.A;
                str3.getClass();
                ((CalendarSearchActivity) obj3).b0(str3.concat(StringUtils.SPACE));
                EditText editText = ((n4) obj2).g;
                if (editText.requestFocus()) {
                    Object systemService = editText.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.showSoftInput(editText, 1);
                    }
                }
                return Unit.a;
            case 13:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                return Long.valueOf(((jg1) obj3).g.z(fd8Var2, (kg1) obj2));
            case 14:
                pl5 pl5Var = (pl5) obj;
                pl5Var.getClass();
                ((pm1) obj3).E((fd8) obj2, pl5Var);
                return Unit.a;
            case 15:
                String str4 = (String) obj3;
                pm1 pm1Var = (pm1) obj2;
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS1 = fd8Var3.S0("\n            SELECT\n                * \n            FROM\n                Checklist\n            WHERE\n                TargetDate != ?\n                AND StatsRecorded != 1\n        ");
                try {
                    kd8VarS1.F(1, str4);
                    int iL11 = fpa.l(kd8VarS1, "_id");
                    int iL12 = fpa.l(kd8VarS1, "UserId");
                    int iL13 = fpa.l(kd8VarS1, "ChildId");
                    int iL14 = fpa.l(kd8VarS1, "StageName");
                    int iL15 = fpa.l(kd8VarS1, "DateCreated");
                    int iL16 = fpa.l(kd8VarS1, "TargetDate");
                    int iL17 = fpa.l(kd8VarS1, "StatsRecorded");
                    int iL18 = fpa.l(kd8VarS1, "ImpressionRecorded");
                    pl5 pl5Var2 = new pl5((Object) null);
                    while (kd8VarS1.N0()) {
                        long j = kd8VarS1.getLong(iL11);
                        if (!pl5Var2.b(j)) {
                            pl5Var2.g(j, new ArrayList());
                        }
                    }
                    kd8VarS1.reset();
                    pm1Var.E(fd8Var3, pl5Var2);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS1.N0()) {
                        jn1 jn1Var = new jn1(kd8VarS1.getLong(iL11), kd8VarS1.t0(iL12), kd8VarS1.getLong(iL13), kd8VarS1.t0(iL14), kd8VarS1.getLong(iL15), kd8VarS1.t0(iL16), ((int) kd8VarS1.getLong(iL17)) != 0, ((int) kd8VarS1.getLong(iL18)) != 0);
                        Object objC2 = pl5Var2.c(kd8VarS1.getLong(iL11));
                        if (objC2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        arrayList.add(new yo1(jn1Var, (List) objC2));
                    }
                    return arrayList;
                } finally {
                    kd8VarS1.close();
                }
            case 16:
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                return Long.valueOf(((zo1) obj3).g.z(fd8Var4, (ap1) obj2));
            case 17:
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                return Long.valueOf(((zc2) obj3).g.z(fd8Var5, (mc2) obj2));
            case 18:
                w40 w40Var = (w40) obj2;
                x78 x78Var = (x78) obj;
                x78Var.getClass();
                if (!((bo2) obj3).d) {
                    x78Var.b.a(((Number) ((fq9) w40Var.O).getA()).intValue(), 0);
                }
                x78Var.c = true;
                return Unit.a;
            case 19:
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                return Long.valueOf(((io2) obj3).g.z(fd8Var6, (ko2) obj2));
            case 20:
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                return Long.valueOf(((po2) obj3).g.z(fd8Var7, (qo2) obj2));
            case 21:
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                return Long.valueOf(((yo2) obj3).g.z(fd8Var8, (xo2) obj2));
            case 22:
                oo7 oo7Var = (oo7) obj2;
                String str5 = (String) obj;
                ijb.E(oo7Var, (str5 == null || str5.length() == 0) ? cw2.a : new ew2(str5, (hw2) obj3));
                ((no7) oo7Var).j0(null);
                return Unit.a;
            case 23:
                h13 h13Var = (h13) obj2;
                AtomicReference atomicReference = ((DelayedAutoCompleteTextView) obj3).g;
                while (!atomicReference.compareAndSet(h13Var, null) && atomicReference.get() == h13Var) {
                }
                return Unit.a;
            case 24:
                fd8 fd8Var9 = (fd8) obj;
                fd8Var9.getClass();
                ((k33) obj3).b.y(fd8Var9, (h33) obj2);
                return Unit.a;
            case 25:
                return DiskLruCache.Editor.newSink$lambda$0$0((DiskLruCache) obj3, (DiskLruCache.Editor) obj2, (IOException) obj);
            case 26:
                String str6 = (String) obj3;
                String str7 = (String) obj2;
                v67 v67Var = (v67) obj;
                v67Var.getClass();
                Bundle bundle = v67Var.a;
                if (str6.length() != 0) {
                    bundle.putString("Stage", str6);
                }
                bundle.putString("content_stage", str7);
                bundle.putString("tap_area", "marble");
                return Unit.a;
            case 27:
                zd4 zd4Var = (zd4) obj;
                zd4Var.getClass();
                ((v9) obj3).u();
                ((Function1) obj2).invoke(zd4Var);
                return Unit.a;
            case 28:
                fd8 fd8Var10 = (fd8) obj;
                fd8Var10.getClass();
                return Long.valueOf(((yf4) obj3).g.z(fd8Var10, (zf4) obj2));
            default:
                ((yh4) obj3).c.removeCallbacks((a83) obj2);
                return Unit.a;
        }
    }

    public /* synthetic */ oe(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
