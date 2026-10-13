package com.babycenter.pregbaby.ui.nav.home.stagedetails;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ProgressBar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a09;
import defpackage.aba;
import defpackage.ar2;
import defpackage.c89;
import defpackage.cba;
import defpackage.cma;
import defpackage.d89;
import defpackage.dcb;
import defpackage.dw3;
import defpackage.e39;
import defpackage.f89;
import defpackage.fq9;
import defpackage.gia;
import defpackage.iy0;
import defpackage.l1b;
import defpackage.lu0;
import defpackage.m06;
import defpackage.nv1;
import defpackage.of8;
import defpackage.pcb;
import defpackage.q;
import defpackage.qq0;
import defpackage.r09;
import defpackage.rw3;
import defpackage.s4;
import defpackage.s59;
import defpackage.sg8;
import defpackage.sq6;
import defpackage.sr0;
import defpackage.u49;
import defpackage.um9;
import defpackage.vb2;
import defpackage.vk9;
import defpackage.vu7;
import defpackage.w18;
import defpackage.w2;
import defpackage.wi5;
import defpackage.xaa;
import defpackage.z49;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.apache.commons.lang3.StringUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\b\tB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;", "Llu0;", "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;", "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;", "Ll1b;", "Ls59;", "<init>", "()V", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "com/babycenter/pregbaby/ui/nav/home/stagedetails/a", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStageDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,580:1\n75#2,13:581\n1#3:594\n257#4,2:595\n257#4,2:597\n257#4,2:599\n161#4,8:625\n28#5,12:601\n40#6:613\n10#6,11:614\n*S KotlinDebug\n*F\n+ 1 StageDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity\n*L\n64#1:581,13\n212#1:595,2\n301#1:597,2\n311#1:599,2\n96#1:625,8\n340#1:601,12\n355#1:613\n355#1:614,11\n*E\n"})
public final class StageDetailsActivity extends lu0 implements d, e, l1b {
    public static final /* synthetic */ int B = 0;
    public String A;
    public s4 w;
    public a x;
    public final nv1 y = new nv1(Reflection.getOrCreateKotlinClass(f89.class), new z49(this, 0), new e39(13), new z49(this, 1));
    public final fq9 z = LazyKt__LazyJVMKt.a(new of8(this, 12));

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        Summary,
        BabySize,
        YourBaby,
        YourBody;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getFragmentTag() {
            return "stage_details_" + this;
        }
    }

    public static void e0(StageDetailsActivity stageDetailsActivity, a aVar, long j, int i) {
        Fragment fragment;
        String string;
        u49 u49VarB0;
        String str;
        String str2;
        StageDetailsActivity stageDetailsActivity2 = stageDetailsActivity;
        long j2 = (i & 2) != 0 ? 0L : j;
        boolean z = (i & 4) == 0;
        a aVar2 = stageDetailsActivity2.x;
        if (aVar == aVar2) {
            return;
        }
        if (!z && aVar2 != null && (u49VarB0 = stageDetailsActivity2.b0()) != null) {
            aVar.getClass();
            r09 r09Var = r09.a;
            String strB = d89.b(aVar2);
            int[] iArr = c89.b;
            int i2 = iArr[aVar.ordinal()];
            if (i2 == 1) {
                str = "highlights_stage_nav";
            } else if (i2 == 2) {
                str = "babysize_stage_nav";
            } else if (i2 == 3) {
                str = "baby_stage_nav";
            } else {
                if (i2 != 4) {
                    rw3.o();
                    return;
                }
                str = "body_stage_nav";
            }
            String str3 = str;
            int i3 = iArr[aVar2.ordinal()];
            if (i3 == 1) {
                str2 = "highlights";
            } else if (i3 == 2) {
                str2 = "baby_size";
            } else if (i3 == 3) {
                str2 = "your_baby";
            } else {
                if (i3 != 4) {
                    rw3.o();
                    return;
                }
                str2 = "your_body";
            }
            List listC = kotlin.collections.d.c(str2);
            fq9 fq9Var = sr0.t;
            stageDetailsActivity2 = stageDetailsActivity;
            r09.k(stageDetailsActivity2, strB, "native", "n/a", str3, listC, kotlin.collections.e.i(cma.b(vu7.n()), d89.d(d89.a, stageDetailsActivity, aVar2, u49VarB0, j2, null, 16)));
        }
        stageDetailsActivity2.x = aVar;
        u49 u49VarB1 = stageDetailsActivity2.b0();
        w2 supportActionBar = stageDetailsActivity2.getSupportActionBar();
        if (supportActionBar != null) {
            int i4 = b.a[aVar.ordinal()];
            if (i4 == 1) {
                string = stageDetailsActivity2.getString(R.string.stage_pages__summary__highlights_title);
            } else if (i4 == 2) {
                string = stageDetailsActivity2.getString(R.string.stage_pages__baby_size__title);
            } else if (i4 == 3) {
                string = stageDetailsActivity2.getString(R.string.stage_pages__your_baby__title, Integer.valueOf(u49VarB1 != null ? u49VarB1.h : 2));
            } else {
                if (i4 != 4) {
                    rw3.o();
                    return;
                }
                string = stageDetailsActivity2.getString(R.string.stage_pages__your_body__title, Integer.valueOf(u49VarB1 != null ? u49VarB1.h : 2));
            }
            supportActionBar.u(string);
        }
        y supportFragmentManager = stageDetailsActivity2.getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (!supportFragmentManager.L && !supportFragmentManager.Q()) {
            String fragmentTag = aVar.getFragmentTag();
            if (supportFragmentManager.E(fragmentTag) == null) {
                int i5 = b.a[aVar.ordinal()];
                if (i5 == 1) {
                    um9 um9Var = new um9();
                    Object a2 = um9Var.Z.getA();
                    a2.getClass();
                    stageDetailsActivity2.A = (String) a2;
                    fragment = um9Var;
                } else if (i5 == 2) {
                    qq0 qq0Var = new qq0();
                    Object a3 = qq0Var.Y.getA();
                    a3.getClass();
                    stageDetailsActivity2.A = (String) a3;
                    fragment = qq0Var;
                } else if (i5 == 3) {
                    dcb dcbVar = new dcb();
                    Object a4 = dcbVar.Y.getA();
                    a4.getClass();
                    stageDetailsActivity2.A = (String) a4;
                    fragment = dcbVar;
                } else {
                    if (i5 != 4) {
                        rw3.o();
                        return;
                    }
                    pcb pcbVar = new pcb();
                    Object a5 = pcbVar.Y.getA();
                    a5.getClass();
                    stageDetailsActivity2.A = (String) a5;
                    fragment = pcbVar;
                }
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager);
                aVar3.e(R.id.container, fragment, fragmentTag);
                aVar3.i();
            }
        }
        s4 s4Var = stageDetailsActivity2.w;
        if (s4Var != null) {
            ((AppBarLayout) s4Var.e).setExpanded(true);
        }
        if (stageDetailsActivity2.s) {
            stageDetailsActivity2.a0();
            stageDetailsActivity2.q = true;
        }
    }

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        boolean z = cbaVar instanceof aba;
        s4 s4Var = this.w;
        if (s4Var != null) {
            ((ProgressBar) s4Var.j).setVisibility(z ? 0 : 8);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        s4 s4Var = this.w;
        if (s4Var == null) {
            return;
        }
        a09 a09VarX = vu7.x((CoordinatorLayout) s4Var.i, str, -2);
        a09VarX.i(R.string.error_try_again, new sq6(this, 19));
        a09VarX.j();
    }

    @Override // defpackage.lu0
    public final void a0() {
        u49 u49Var;
        String str;
        String str2;
        String str3;
        u49 u49VarB0 = b0();
        if (u49VarB0 == null) {
            return;
        }
        String str4 = u49VarB0.a;
        int i = u49VarB0.h;
        fq9 fq9Var = sr0.t;
        gia giaVarM = vu7.m();
        if (giaVarM == null || (u49Var = giaVarM.h) == null) {
            return;
        }
        a aVar = this.x;
        if (aVar == null) {
            aVar = a.Summary;
        }
        a aVar2 = aVar;
        int[] iArr = b.a;
        int i2 = iArr[aVar2.ordinal()];
        if (i2 == 1) {
            str = "Stage detail - summary - week";
        } else if (i2 == 2) {
            str = "Stage detail - size of - week";
        } else if (i2 == 3) {
            str = "Stage detail - your baby - week";
        } else {
            if (i2 != 4) {
                rw3.o();
                return;
            }
            str = "Stage detail - your body - week";
        }
        wi5.r(str + StringUtils.SPACE + i);
        dw3.b("content_viewed", new vb2(u49Var.d, 1, u49Var.a, str4, "stage page"));
        int i3 = iArr[aVar2.ordinal()];
        if (i3 == 1) {
            str2 = OTUXParamsKeys.OT_UX_SUMMARY;
        } else if (i3 == 2) {
            str2 = "baby-size";
        } else if (i3 == 3) {
            str2 = "your-baby";
        } else {
            if (i3 != 4) {
                rw3.o();
                return;
            }
            str2 = "your-body";
        }
        str4.getClass();
        wi5.h("Content viewed", m06.e(new Pair("Title", "Stage detail - " + str2 + " - week " + i), new Pair("Card type", "Hero"), new Pair("Content stage", str4), new Pair("Content position", "Hero"), new Pair("App area", "Hero"), new Pair("Image included", "Yes"), new Pair("Video included in body", "No")));
        String strC0 = c0();
        if (strC0 == null) {
            strC0 = "";
        }
        String str5 = strC0;
        String str6 = this.A;
        r09 r09Var = r09.a;
        int i4 = c89.b[aVar2.ordinal()];
        if (i4 == 1) {
            str3 = "highlights";
        } else if (i4 == 2) {
            str3 = "baby_size";
        } else if (i4 == 3) {
            str3 = "your_baby";
        } else {
            if (i4 != 4) {
                rw3.o();
                return;
            }
            str3 = "your_body";
        }
        String str7 = str3;
        fq9 fq9Var2 = sr0.t;
        r09.m(this, str7, "stage_detail", str6, kotlin.collections.e.i(cma.b(vu7.n()), d89.d(d89.a, this, aVar2, u49VarB0, 0L, str5, 8)));
    }

    public final u49 b0() {
        Parcelable parcelable;
        Intent intent = getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("KEY.content_stage_day", u49.class) : extras.getParcelable("KEY.content_stage_day");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, sg8.p);
                    parcelable = null;
                }
            } else {
                parcelable = null;
            }
            u49 u49Var = (u49) parcelable;
            if (u49Var != null) {
                return u49Var;
            }
        }
        fq9 fq9Var = sr0.t;
        gia giaVarM = vu7.m();
        if (giaVarM != null) {
            return giaVarM.h;
        }
        return null;
    }

    public final String c0() {
        return (String) this.z.getA();
    }

    public final f89 d0() {
        return (f89) this.y.getA();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ef  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fb, code lost:
    
        r15 = r15.getString("KEY.tab");
     */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r15) {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.stage_details, menu);
        if (((Boolean) F().j.q(new q(17))).booleanValue()) {
            MenuItem menuItemAdd = menu.add("Prev");
            menuItemAdd.setIcon(R.drawable.ic_baseline_chevron_left_24);
            menuItemAdd.setShowAsAction(2);
            MenuItem menuItemAdd2 = menu.add("Next");
            menuItemAdd2.setIcon(R.drawable.ic_baseline_chevron_right_24);
            menuItemAdd2.setShowAsAction(2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.menu_item_share) {
            return super.onOptionsItemSelected(menuItem);
        }
        Object objD = d0().e.d();
        xaa xaaVar = objD instanceof xaa ? (xaa) objD : null;
        s59 s59Var = xaaVar != null ? (s59) xaaVar.a : null;
        if (s59Var == null) {
            return true;
        }
        String str = s59Var.e;
        String string = getString(R.string.share__body);
        String str2 = s59Var.d;
        StringBuilder sbU = w18.u("\n                ", string, "\n                \n                ", str, "\n                \n                ");
        sbU.append(str2);
        sbU.append("\n            ");
        ar2.M0(this, str, vk9.c(sbU.toString()));
        return true;
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        a aVar = this.x;
        bundle.putString("KEY.tab", aVar != null ? aVar.name() : null);
    }
}
