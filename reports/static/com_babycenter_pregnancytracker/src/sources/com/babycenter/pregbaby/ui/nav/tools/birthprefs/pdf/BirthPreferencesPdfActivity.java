package com.babycenter.pregbaby.ui.nav.tools.birthprefs.pdf;

import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.FileProvider;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.pdf.BirthPreferencesPdfActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aha;
import defpackage.cma;
import defpackage.dwa;
import defpackage.e94;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.h09;
import defpackage.h4;
import defpackage.iy0;
import defpackage.l1b;
import defpackage.l5;
import defpackage.lu0;
import defpackage.nb2;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.r09;
import defpackage.r46;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.t;
import defpackage.t01;
import defpackage.u01;
import defpackage.u47;
import defpackage.u49;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.y5;
import java.io.File;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;", "Llu0;", "Ll1b;", "", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBirthPreferencesPdfActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesPdfActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,293:1\n75#2,13:294\n257#3,2:307\n257#3,2:309\n257#3,2:311\n257#3,2:313\n257#3,2:315\n257#3,2:317\n257#3,2:319\n257#3,2:321\n161#3,8:323\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesPdfActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity\n*L\n38#1:294,13\n121#1:307,2\n122#1:309,2\n128#1:311,2\n129#1:313,2\n138#1:315,2\n139#1:317,2\n148#1:319,2\n149#1:321,2\n58#1:323,8\n*E\n"})
@s4a("Birth Preferences | PDF Preview")
public final class BirthPreferencesPdfActivity extends lu0 implements l1b {
    public static final /* synthetic */ int z = 0;
    public h4 w;
    public final nv1 x = new nv1(Reflection.getOrCreateKotlinClass(u01.class), new t01(this, 1), new t01(this, 0), new t01(this, 2));
    public boolean y;

    @Override // defpackage.l1b
    public final void D() {
        this.y = false;
        h4 h4Var = this.w;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((LinearLayout) h4Var.e).setVisibility(8);
        h4 h4Var3 = this.w;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            h4Var2 = h4Var3;
        }
        ((ProgressBar) h4Var2.g).setVisibility(8);
        invalidateOptionsMenu();
    }

    @Override // defpackage.l1b
    public final void H() {
        this.y = false;
        h4 h4Var = this.w;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((LinearLayout) h4Var.e).setVisibility(8);
        h4 h4Var3 = this.w;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            h4Var2 = h4Var3;
        }
        ((ProgressBar) h4Var2.g).setVisibility(0);
        invalidateOptionsMenu();
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z2) {
        ((Unit) obj).getClass();
        this.y = true;
        h4 h4Var = this.w;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((LinearLayout) h4Var.e).setVisibility(0);
        h4 h4Var3 = this.w;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            h4Var2 = h4Var3;
        }
        ((ProgressBar) h4Var2.g).setVisibility(8);
        invalidateOptionsMenu();
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        this.y = false;
        h4 h4Var = this.w;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((LinearLayout) h4Var.e).setVisibility(8);
        h4 h4Var3 = this.w;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            h4Var2 = h4Var3;
        }
        ((ProgressBar) h4Var2.g).setVisibility(8);
        lu0.X(this, null, str, 0, th, null, 21);
        invalidateOptionsMenu();
    }

    @Override // defpackage.lu0
    public final void Z(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        ((u01) this.x.getA()).i(this, this, "BirthPrefsPdfActivity");
    }

    public final nb2 b0() {
        String str;
        u49 u49VarS;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (u49VarS = e94.s(ahaVarN)) == null || (str = u49VarS.d) == null) {
            str = "";
        }
        return new nb2(this, "tools", "", str, "tools", "birth_preferences_review_pdf", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void c0() {
        BirthPreferencesPdfActivity birthPreferencesPdfActivity;
        boolean z2;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setFlags(268435456);
        intent.setType("application/pdf");
        String strM = fu3.m(getApplicationContext().getPackageName(), ".provider");
        File externalFilesDir = getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS);
        if (externalFilesDir != null) {
            externalFilesDir.mkdirs();
        } else {
            externalFilesDir = null;
        }
        intent.putExtra("android.intent.extra.STREAM", FileProvider.d(this, strM, new File(externalFilesDir, "BirthPlan.pdf")));
        intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.birth_preferences_pdf__share__subject));
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.birth_preferences_pdf__share__body));
        try {
            startActivity(intent);
            birthPreferencesPdfActivity = this;
            z2 = true;
        } catch (Throwable unused) {
            iy0.f("ActivityUtils", null, new y5(1, intent));
            String string = getString(R.string.birth_preferences_pdf__error__share);
            string.getClass();
            birthPreferencesPdfActivity = this;
            lu0.X(birthPreferencesPdfActivity, null, string, 0, null, null, 29);
            Unit unit = Unit.a;
            z2 = false;
        }
        if (z2) {
            wi5.t("Native share", "Birth preferences", "N/A", "N/A");
            birthPreferencesPdfActivity.d0("share");
        }
    }

    public final void d0(String str) {
        r09 r09Var = r09.a;
        List listC = d.c("birth_preferences");
        fq9 fq9Var = sr0.t;
        r09.k(this, "eaf64019015b4e56a6cb5d61e3f7c9bf", "", "n/a", str, listC, e.i(cma.b(vu7.n()), b0()));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a6.g(this);
        super.onCreate(bundle);
        h4 h4Var = null;
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_birth_plan_pdf, (ViewGroup) null, false);
        int i2 = R.id.content;
        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.content);
        if (linearLayout != null) {
            i2 = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i2 = R.id.open;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.open);
                if (materialButton != null) {
                    i2 = R.id.progress;
                    ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                    if (progressBar != null) {
                        i2 = R.id.scrollView;
                        NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.scrollView);
                        if (nestedScrollView != null) {
                            i2 = R.id.share;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.share);
                            if (materialButton2 != null) {
                                i2 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                if (toolbar != null) {
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                    this.w = new h4(coordinatorLayout, linearLayout, frameLayout, materialButton, progressBar, nestedScrollView, materialButton2, toolbar);
                                    setContentView(coordinatorLayout);
                                    h4 h4Var2 = this.w;
                                    if (h4Var2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var2 = null;
                                    }
                                    CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) h4Var2.d;
                                    t tVar = new t(this, 14);
                                    WeakHashMap weakHashMap = dwa.a;
                                    uva.c(coordinatorLayout2, tVar);
                                    h4 h4Var3 = this.w;
                                    if (h4Var3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var3 = null;
                                    }
                                    setSupportActionBar((Toolbar) h4Var3.c);
                                    w2 supportActionBar = getSupportActionBar();
                                    final int i3 = 1;
                                    if (supportActionBar != null) {
                                        supportActionBar.m(true);
                                    }
                                    w2 supportActionBar2 = getSupportActionBar();
                                    if (supportActionBar2 != null) {
                                        supportActionBar2.q();
                                    }
                                    h4 h4Var4 = this.w;
                                    if (h4Var4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var4 = null;
                                    }
                                    ((MaterialButton) h4Var4.i).setOnClickListener(new View.OnClickListener(this) { // from class: s01
                                        public final /* synthetic */ BirthPreferencesPdfActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            boolean z2;
                                            switch (i) {
                                                case 0:
                                                    int i4 = BirthPreferencesPdfActivity.z;
                                                    this.b.c0();
                                                    break;
                                                default:
                                                    int i5 = BirthPreferencesPdfActivity.z;
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addFlags(1);
                                                    intent.addFlags(268435456);
                                                    BirthPreferencesPdfActivity birthPreferencesPdfActivity = this.b;
                                                    String strM = fu3.m(birthPreferencesPdfActivity.getApplicationContext().getPackageName(), ".provider");
                                                    File externalFilesDir = birthPreferencesPdfActivity.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS);
                                                    if (externalFilesDir != null) {
                                                        externalFilesDir.mkdirs();
                                                    } else {
                                                        externalFilesDir = null;
                                                    }
                                                    intent.setDataAndType(FileProvider.d(birthPreferencesPdfActivity, strM, new File(externalFilesDir, "BirthPlan.pdf")), "application/pdf");
                                                    try {
                                                        birthPreferencesPdfActivity.startActivity(intent);
                                                        z2 = true;
                                                    } catch (Throwable unused) {
                                                        iy0.f("ActivityUtils", null, new y5(1, intent));
                                                        int i6 = BirthPreferencesPdfActivity.z;
                                                        String string = birthPreferencesPdfActivity.getString(R.string.birth_preferences_pdf__error__open);
                                                        string.getClass();
                                                        lu0.X(birthPreferencesPdfActivity, null, string, 0, null, null, 29);
                                                        Unit unit = Unit.a;
                                                        z2 = false;
                                                    }
                                                    if (z2) {
                                                        birthPreferencesPdfActivity.d0("review_preferences");
                                                        r09 r09Var = r09.a;
                                                        fq9 fq9Var = sr0.t;
                                                        r09.m(birthPreferencesPdfActivity, "birth_preferences_review_pdf", "tools", null, e.i(cma.b(vu7.n()), birthPreferencesPdfActivity.b0()));
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    h4 h4Var5 = this.w;
                                    if (h4Var5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        h4Var = h4Var5;
                                    }
                                    ((MaterialButton) h4Var.f).setOnClickListener(new View.OnClickListener(this) { // from class: s01
                                        public final /* synthetic */ BirthPreferencesPdfActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            boolean z2;
                                            switch (i3) {
                                                case 0:
                                                    int i4 = BirthPreferencesPdfActivity.z;
                                                    this.b.c0();
                                                    break;
                                                default:
                                                    int i5 = BirthPreferencesPdfActivity.z;
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addFlags(1);
                                                    intent.addFlags(268435456);
                                                    BirthPreferencesPdfActivity birthPreferencesPdfActivity = this.b;
                                                    String strM = fu3.m(birthPreferencesPdfActivity.getApplicationContext().getPackageName(), ".provider");
                                                    File externalFilesDir = birthPreferencesPdfActivity.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS);
                                                    if (externalFilesDir != null) {
                                                        externalFilesDir.mkdirs();
                                                    } else {
                                                        externalFilesDir = null;
                                                    }
                                                    intent.setDataAndType(FileProvider.d(birthPreferencesPdfActivity, strM, new File(externalFilesDir, "BirthPlan.pdf")), "application/pdf");
                                                    try {
                                                        birthPreferencesPdfActivity.startActivity(intent);
                                                        z2 = true;
                                                    } catch (Throwable unused) {
                                                        iy0.f("ActivityUtils", null, new y5(1, intent));
                                                        int i6 = BirthPreferencesPdfActivity.z;
                                                        String string = birthPreferencesPdfActivity.getString(R.string.birth_preferences_pdf__error__open);
                                                        string.getClass();
                                                        lu0.X(birthPreferencesPdfActivity, null, string, 0, null, null, 29);
                                                        Unit unit = Unit.a;
                                                        z2 = false;
                                                    }
                                                    if (z2) {
                                                        birthPreferencesPdfActivity.d0("review_preferences");
                                                        r09 r09Var = r09.a;
                                                        fq9 fq9Var = sr0.t;
                                                        r09.m(birthPreferencesPdfActivity, "birth_preferences_review_pdf", "tools", null, e.i(cma.b(vu7.n()), birthPreferencesPdfActivity.b0()));
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
                                    u47 u47Var = this.u;
                                    if (u47Var.b == -1) {
                                        u47Var.b = 1;
                                        u47Var.f = strArr;
                                        ((l5) u47Var.e).b(strArr);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        if (!this.y) {
            return true;
        }
        getMenuInflater().inflate(R.menu.birth_preferences_pdf_menu, menu);
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.menu_item_share) {
            return super.onOptionsItemSelected(menuItem);
        }
        c0();
        return true;
    }

    @Override // defpackage.lu0
    public final void y() {
        ((u01) this.x.getA()).i(this, this, "BirthPrefsPdfActivity");
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
