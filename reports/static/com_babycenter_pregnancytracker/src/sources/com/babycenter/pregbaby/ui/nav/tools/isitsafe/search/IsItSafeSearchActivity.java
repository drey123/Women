package com.babycenter.pregbaby.ui.nav.tools.isitsafe.search;

import android.R;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a09;
import defpackage.a15;
import defpackage.a6;
import defpackage.b15;
import defpackage.cma;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.h15;
import defpackage.he3;
import defpackage.hy1;
import defpackage.i81;
import defpackage.iy0;
import defpackage.j15;
import defpackage.l1b;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ma3;
import defpackage.n15;
import defpackage.n4;
import defpackage.nj4;
import defpackage.nn4;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.pr3;
import defpackage.ps1;
import defpackage.r09;
import defpackage.r46;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sn4;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wa;
import defpackage.wv0;
import defpackage.y07;
import defpackage.y67;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;", "Llu0;", "Ll1b;", "Lh15;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nIsItSafeSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,244:1\n75#2,13:245\n1#3:258\n48#4,19:259\n84#4,3:278\n257#5,2:281\n257#5,2:283\n257#5,2:285\n257#5,2:287\n161#5,8:289\n*S KotlinDebug\n*F\n+ 1 IsItSafeSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity\n*L\n44#1:245,13\n85#1:259,19\n85#1:278,3\n120#1:281,2\n125#1:283,2\n133#1:285,2\n141#1:287,2\n71#1:289,8\n*E\n"})
@s4a("Is It Safe | Search Results")
public final class IsItSafeSearchActivity extends lu0 implements l1b {
    public static final /* synthetic */ int z = 0;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(j15.class), new b15(this, 0), new nn4(17), new b15(this, 1));
    public n4 x;
    public hy1 y;

    @Override // defpackage.l1b
    public final void D() {
        n4 n4Var = this.x;
        if (n4Var != null) {
            n4Var.e.setVisibility(8);
        }
        hy1 hy1Var = this.y;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        n4 n4Var = this.x;
        if (n4Var != null) {
            n4Var.e.setVisibility(0);
        }
        hy1 hy1Var = this.y;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z2) {
        h15 h15Var = (h15) obj;
        h15Var.getClass();
        n4 n4Var = this.x;
        if (n4Var != null) {
            n4Var.e.setVisibility(8);
        }
        hy1 hy1Var = this.y;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(h15Var, null);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        n4 n4Var = this.x;
        if (n4Var != null) {
            n4Var.e.setVisibility(8);
        }
        iy0.f("IsItSafeSearchActivity", th, new ps1(str, 27));
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getClass();
        a09 a09VarX = vu7.x(viewFindViewById, str, -2);
        a09VarX.i(com.babycenter.pregnancytracker.R.string.error_try_again, new a15(this, 2));
        a09VarX.j();
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        String str;
        if (i == 101 && i2 == -1 && intent != null) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("android.speech.extra.RESULTS");
            String string = (stringArrayListExtra == null || (str = (String) CollectionsKt.firstOrNull(stringArrayListExtra)) == null) ? null : StringsKt.a0(str).toString();
            if (string == null || string.length() == 0) {
                return;
            }
            b0(string);
            c0(string);
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "is_it_safe_results", "tools", null, e.i(cma.b(vu7.n()), y67.C(this, "search_results", "is_it_safe_search_results")));
    }

    public final void b0(String str) {
        n4 n4Var = this.x;
        if (n4Var != null) {
            n4Var.g.setText(str);
        }
        n4 n4Var2 = this.x;
        if (n4Var2 != null) {
            n4Var2.g.setSelection(str != null ? str.length() : 0);
        }
    }

    public final void c0(String str) {
        n4 n4Var = this.x;
        if (n4Var == null) {
            return;
        }
        EditText editText = n4Var.g;
        Object systemService = editText.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
        editText.clearFocus();
        String string = str != null ? StringsKt.a0(str).toString() : null;
        if (string == null || string.length() == 0) {
            return;
        }
        j15 j15Var = (j15) this.w.getA();
        s91.A(fpa.q(j15Var), null, null, new pr3(j15Var, string, null, 14), 3);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(com.babycenter.pregnancytracker.R.bool.is_light_mode));
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(com.babycenter.pregnancytracker.R.layout.activity_is_it_safe_search, (ViewGroup) null, false);
        int i2 = com.babycenter.pregnancytracker.R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.appBar)) != null) {
            i2 = com.babycenter.pregnancytracker.R.id.delete;
            ImageView imageView = (ImageView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.delete);
            if (imageView != null) {
                i2 = com.babycenter.pregnancytracker.R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.header);
                if (frameLayout != null) {
                    i2 = com.babycenter.pregnancytracker.R.id.progress;
                    ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.progress);
                    if (progressBar != null) {
                        i2 = com.babycenter.pregnancytracker.R.id.recycler;
                        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.recycler);
                        if (recyclerView != null) {
                            i2 = com.babycenter.pregnancytracker.R.id.search;
                            EditText editText = (EditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.search);
                            if (editText != null) {
                                i2 = com.babycenter.pregnancytracker.R.id.search_voice_button;
                                ImageView imageView2 = (ImageView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.search_voice_button);
                                if (imageView2 != null) {
                                    i2 = com.babycenter.pregnancytracker.R.id.toolbar;
                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.toolbar);
                                    if (toolbar != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                        n4 n4Var = new n4(coordinatorLayout, imageView, frameLayout, progressBar, recyclerView, editText, imageView2, toolbar, 1);
                                        this.x = n4Var;
                                        setContentView(coordinatorLayout);
                                        dd2 dd2Var = new dd2(n4Var, 27);
                                        WeakHashMap weakHashMap = dwa.a;
                                        uva.c(coordinatorLayout, dd2Var);
                                        setSupportActionBar(toolbar);
                                        w2 supportActionBar = getSupportActionBar();
                                        if (supportActionBar != null) {
                                            supportActionBar.m(true);
                                        }
                                        imageView2.setOnClickListener(new a15(this, 0));
                                        imageView.setOnClickListener(new a15(this, 1));
                                        editText.setOnEditorActionListener(new i81(this, 2));
                                        editText.addTextChangedListener(new wa(4, this, n4Var));
                                        if (bundle == null) {
                                            editText.requestFocus();
                                        }
                                        recyclerView.setLayoutManager(new LinearLayoutManager());
                                        hy1 hy1Var = new hy1(this, new he3(this, 8), new nj4(1, this, n4Var), new sn4(1, this, IsItSafeSearchActivity.class, "onArticleClick", "onArticleClick(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeArticle;)V", 0, 25), new sn4(1, this, IsItSafeSearchActivity.class, "onSearchBabyCenter", "onSearchBabyCenter(Ljava/lang/String;)V", 0, 26), 2);
                                        this.y = hy1Var;
                                        recyclerView.setAdapter(hy1Var);
                                        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), 0, 0, null, null, 63487));
                                        recyclerView.i(new n15(this, 0, new ma3(20), 126));
                                        ((j15) this.w.getA()).i(this, this, "IsItSafeSearchActivity");
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
