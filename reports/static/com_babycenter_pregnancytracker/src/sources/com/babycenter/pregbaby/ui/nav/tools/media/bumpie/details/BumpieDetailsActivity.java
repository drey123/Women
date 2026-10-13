package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.ScrollingMovementMethod;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.y;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a86;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bz2;
import defpackage.cma;
import defpackage.d76;
import defpackage.du1;
import defpackage.e03;
import defpackage.eg3;
import defpackage.fc1;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.fu4;
import defpackage.g51;
import defpackage.gp0;
import defpackage.gq0;
import defpackage.gu4;
import defpackage.h09;
import defpackage.hi8;
import defpackage.hl0;
import defpackage.i5;
import defpackage.i81;
import defpackage.j81;
import defpackage.kl8;
import defpackage.l1b;
import defpackage.l5;
import defpackage.lka;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.m4;
import defpackage.mc3;
import defpackage.n81;
import defpackage.nb2;
import defpackage.ne4;
import defpackage.o66;
import defpackage.o81;
import defpackage.ob6;
import defpackage.oe;
import defpackage.oka;
import defpackage.ou2;
import defpackage.pka;
import defpackage.py0;
import defpackage.q63;
import defpackage.q81;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.ska;
import defpackage.sr0;
import defpackage.st4;
import defpackage.t;
import defpackage.t23;
import defpackage.t8b;
import defpackage.tb;
import defpackage.u23;
import defpackage.u8b;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wt4;
import defpackage.wv0;
import defpackage.xk;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u00052\u00020\u0006:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;", "Llu0;", "Ll1b;", "", "Lo66;", "Lt23;", "Lgu4;", "<init>", "()V", "ng1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBumpieDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpieDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n1#2:495\n29#3:496\n257#4,2:497\n257#4,2:499\n257#4,2:501\n257#4,2:510\n257#4,2:512\n363#5,7:503\n*S KotlinDebug\n*F\n+ 1 BumpieDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity\n*L\n113#1:496\n228#1:497,2\n232#1:499,2\n239#1:501,2\n369#1:510,2\n402#1:512,2\n250#1:503,7\n*E\n"})
@s4a("Bumpie | Detail")
public final class BumpieDetailsActivity extends lu0 implements l1b, t23, gu4 {
    public static final /* synthetic */ int I = 0;
    public Long A;
    public List B;
    public o66 C;
    public final j81 D;
    public final j81 E;
    public Function0 F;
    public kl8 G;
    public final s3b H;
    public n81 w;
    public q81 x;
    public m4 y;
    public gq0 z;

    /* JADX WARN: Type inference failed for: r0v0, types: [j81] */
    /* JADX WARN: Type inference failed for: r0v1, types: [j81, kotlin.jvm.functions.Function0] */
    public BumpieDetailsActivity() {
        final int i = 0;
        this.D = new Function0(this) { // from class: j81
            public final /* synthetic */ BumpieDetailsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y07 t8bVar;
                y07 t8bVar2;
                int i2 = i;
                BumpieDetailsActivity bumpieDetailsActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = BumpieDetailsActivity.I;
                        Window window = bumpieDetailsActivity.getWindow();
                        m08 m08Var = new m08(bumpieDetailsActivity.getWindow().getDecorView());
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.K(519);
                        break;
                    default:
                        int i5 = BumpieDetailsActivity.I;
                        Window window2 = bumpieDetailsActivity.getWindow();
                        m08 m08Var2 = new m08(bumpieDetailsActivity.getWindow().getDecorView());
                        int i6 = Build.VERSION.SDK_INT;
                        if (i6 >= 35) {
                            t8bVar2 = new u8b(window2, m08Var2);
                        } else {
                            t8bVar2 = i6 >= 30 ? new t8b(window2, m08Var2) : new s8b(window2, m08Var2);
                        }
                        t8bVar2.u(519);
                        break;
                }
                return Unit.a;
            }
        };
        final int i2 = 1;
        ?? r0 = new Function0(this) { // from class: j81
            public final /* synthetic */ BumpieDetailsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y07 t8bVar;
                y07 t8bVar2;
                int i3 = i2;
                BumpieDetailsActivity bumpieDetailsActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = BumpieDetailsActivity.I;
                        Window window = bumpieDetailsActivity.getWindow();
                        m08 m08Var = new m08(bumpieDetailsActivity.getWindow().getDecorView());
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i5 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.K(519);
                        break;
                    default:
                        int i6 = BumpieDetailsActivity.I;
                        Window window2 = bumpieDetailsActivity.getWindow();
                        m08 m08Var2 = new m08(bumpieDetailsActivity.getWindow().getDecorView());
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 35) {
                            t8bVar2 = new u8b(window2, m08Var2);
                        } else {
                            t8bVar2 = i7 >= 30 ? new t8b(window2, m08Var2) : new s8b(window2, m08Var2);
                        }
                        t8bVar2.u(519);
                        break;
                }
                return Unit.a;
            }
        };
        this.E = r0;
        this.F = r0;
        this.H = new s3b(this, 10);
    }

    @Override // defpackage.l1b
    public final void D() {
        m4 m4Var = this.y;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ProgressBar) m4Var.b).setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void H() {
        m4 m4Var = this.y;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ProgressBar) m4Var.b).setVisibility(0);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        List list = (List) obj;
        list.getClass();
        m4 m4Var = this.y;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ProgressBar) m4Var.b).setVisibility(8);
        gq0 gq0Var = this.z;
        if (gq0Var != null) {
            EmptyList emptyList = wv0.m;
            gq0Var.g(list, null);
        }
        m4 m4Var3 = this.y;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        int currentItem = ((ViewPager2) m4Var3.d).getCurrentItem();
        this.B = list;
        Long l = this.A;
        this.A = null;
        m4 m4Var4 = this.y;
        if (l == null) {
            if (m4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                m4Var2 = m4Var4;
            }
            ((ViewPager2) m4Var2.d).setCurrentItem(currentItem);
        } else {
            if (m4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                m4Var2 = m4Var4;
            }
            ViewPager2 viewPager2 = (ViewPager2) m4Var2.d;
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((o66) it.next()).a == l.longValue()) {
                    break;
                } else {
                    i++;
                }
            }
            viewPager2.e(i, false);
        }
        if (list.isEmpty()) {
            finish();
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        uri.getClass();
        fu4Var.getClass();
        kl8 kl8Var = this.G;
        if (kl8Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bumpieLauncher");
            kl8Var = null;
        }
        kl8Var.c0(uri, fu4Var);
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "bumpie_photo_view", "tools", null, e.i(cma.b(vu7.n()), c0()));
        wi5.s("Bumpie detail", "Bumpie", "Tools");
    }

    public final void b0() {
        q81 q81Var;
        String string;
        String string2;
        o66 o66Var = this.C;
        if (o66Var == null) {
            return;
        }
        m4 m4Var = this.y;
        Continuation continuation = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        Editable text = ((TextInputEditText) m4Var.h).getText();
        String str = (text == null || (string = text.toString()) == null || (string2 = StringsKt.a0(string).toString()) == null) ? "" : string2;
        String str2 = o66Var.h;
        if (Intrinsics.areEqual(str2 != null ? str2 : "", str) || (q81Var = this.x) == null) {
            return;
        }
        o66 o66VarA = o66.a(o66Var, null, null, null, true, str, System.currentTimeMillis(), d76.Updated, 4927);
        du1 du1VarQ = fpa.q(q81Var);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new o81(q81Var, o66VarA, continuation, 2), 2);
    }

    public final nb2 c0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(this, "tools", "bumpie", str, "bumpie_photo_view", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.t23
    public final void e() {
        q81 q81Var;
        o66 o66Var = this.C;
        if (o66Var == null || (q81Var = this.x) == null) {
            return;
        }
        o66 o66VarA = o66.a(o66Var, null, null, null, false, null, System.currentTimeMillis(), d76.Deleted, 5119);
        du1 du1VarQ = fpa.q(q81Var);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new o81(q81Var, o66VarA, null, 0), 2);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0218  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        Long lValueOf;
        int i = 3;
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        int i2 = 0;
        this.w = new n81(pregBabyApplication, (a86) rk2Var.M.get(), 0);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_bumpie_details, (ViewGroup) null, false);
        int i3 = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i3 = R.id.centerGuideline;
            if (((Guideline) r46.h(viewInflate, R.id.centerGuideline)) != null) {
                i3 = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i3 = R.id.note;
                    TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.note);
                    if (textInputEditText != null) {
                        i3 = R.id.pager;
                        ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
                        if (viewPager2 != null) {
                            i3 = R.id.progress;
                            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                            if (progressBar != null) {
                                i3 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                if (toolbar != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.y = new m4(constraintLayout, appBarLayout, frameLayout, textInputEditText, viewPager2, progressBar, toolbar, 0);
                                    setContentView(constraintLayout);
                                    l5 l5VarRegisterForActivityResult = registerForActivityResult(new i5(2), new t(this, 17));
                                    l5VarRegisterForActivityResult.getClass();
                                    this.G = new kl8(this, l5VarRegisterForActivityResult);
                                    m4 m4Var = this.y;
                                    if (m4Var == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var = null;
                                    }
                                    setSupportActionBar((Toolbar) m4Var.c);
                                    w2 supportActionBar = getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.u(getString(R.string.bumpies__label__photo));
                                        supportActionBar.q();
                                        supportActionBar.m(true);
                                    }
                                    Window window = getWindow();
                                    m4 m4Var2 = this.y;
                                    if (m4Var2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var2 = null;
                                    }
                                    m08 m08Var = new m08((ConstraintLayout) m4Var2.e);
                                    int i4 = Build.VERSION.SDK_INT;
                                    if (i4 >= 35) {
                                        t8bVar = new u8b(window, m08Var);
                                    } else {
                                        t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                    }
                                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                    ne4 ne4Var = new ne4(29);
                                    Window window2 = getWindow();
                                    window2.getClass();
                                    ne4Var.h(window2, this.H);
                                    m4 m4Var3 = this.y;
                                    if (m4Var3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var3 = null;
                                    }
                                    ((ViewPager2) m4Var3.d).setPageTransformer(new fc1(ou2.i(8, this)));
                                    m4 m4Var4 = this.y;
                                    if (m4Var4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var4 = null;
                                    }
                                    ((ViewPager2) m4Var4.d).b(new gp0(this, i));
                                    m4 m4Var5 = this.y;
                                    if (m4Var5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var5 = null;
                                    }
                                    ViewPager2 viewPager3 = (ViewPager2) m4Var5.d;
                                    gq0 gq0Var = new gq0(this, new xk(0, this, BumpieDetailsActivity.class, "onMediaFileClick", "onMediaFileClick()V", 0, 20), 6);
                                    this.z = gq0Var;
                                    viewPager3.setAdapter(gq0Var);
                                    m4 m4Var6 = this.y;
                                    if (m4Var6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        m4Var6 = null;
                                    }
                                    TextInputEditText textInputEditText2 = (TextInputEditText) m4Var6.h;
                                    textInputEditText2.setMovementMethod(new ScrollingMovementMethod());
                                    textInputEditText2.setHorizontallyScrolling(false);
                                    textInputEditText2.setMaxLines(5);
                                    textInputEditText2.setOnEditorActionListener(new i81(this, i2));
                                    Intent intent = getIntent();
                                    String stringExtra = intent != null ? intent.getStringExtra("EXTRA.user_id") : null;
                                    Intent intent2 = getIntent();
                                    long longExtra = intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L;
                                    Intent intent3 = getIntent();
                                    if (intent3 != null) {
                                        long longExtra2 = intent3.getLongExtra("EXTRA.media_file_id", -1L);
                                        lValueOf = Long.valueOf(longExtra2);
                                        if (longExtra2 < 0) {
                                            lValueOf = null;
                                        }
                                    } else {
                                        lValueOf = null;
                                    }
                                    this.A = lValueOf;
                                    if (stringExtra == null || stringExtra.length() == 0 || longExtra == -1) {
                                        finish();
                                        return;
                                    }
                                    n81 n81Var = this.w;
                                    if (n81Var == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                        n81Var = null;
                                    }
                                    n81Var.getClass();
                                    yxa viewModelStore = getViewModelStore();
                                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                    viewModelStore.getClass();
                                    defaultViewModelCreationExtras.getClass();
                                    hi8 hi8Var = new hi8(viewModelStore, n81Var, defaultViewModelCreationExtras);
                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(q81.class);
                                    orCreateKotlinClass.getClass();
                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                    if (qualifiedName == null) {
                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                        return;
                                    }
                                    q81 q81Var = (q81) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                    this.x = q81Var;
                                    q81Var.i(this, this, "BumpiesDetails");
                                    q81 q81Var2 = this.x;
                                    if (q81Var2 != null) {
                                        s91.A(fpa.q(q81Var2), null, null, new hl0(q81Var2, stringExtra, longExtra, null, 1), 3);
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        getMenuInflater().inflate(R.menu.media_file_details, menu);
        if (menu != null && (menuItemFindItem = menu.findItem(R.id.menu_item_delete)) != null) {
            g51.F(menuItemFindItem, this);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        File fileStreamPath;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_item_edit) {
            o66 o66Var = this.C;
            if (o66Var != null) {
                kl8 kl8Var = this.G;
                if (kl8Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bumpieLauncher");
                    kl8Var = null;
                }
                wt4 wt4Var = wt4.All;
                kl8Var.getClass();
                wt4Var.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                kl8Var.e = o66.a(o66Var, string, "", fu3.n("bumpie_", string, ".jpg"), false, null, 0L, null, 8077);
                st4.u0((st4) ((fq9) kl8Var.d).getA(), wt4Var, null, 2);
                return true;
            }
        } else if (itemId == R.id.menu_item_share) {
            o66 o66Var2 = this.C;
            if (o66Var2 != null && (fileStreamPath = getFileStreamPath(o66Var2.f)) != null && fileStreamPath.exists()) {
                r46.l(((a00) N()).y);
                String string2 = getString(R.string.bumpie_share__share_text, Integer.valueOf(o66Var2.m));
                string2.getClass();
                ar2.K0(this, "", string2, "image/*", new oe(10, this, fileStreamPath), new tb(this, 4));
                return true;
            }
        } else {
            if (itemId != R.id.menu_item_delete) {
                return super.onOptionsItemSelected(menuItem);
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (!supportFragmentManager.Q() && !supportFragmentManager.L && supportFragmentManager.E("DeleteMediaFileDialogFragment") == null) {
                new u23().show(supportFragmentManager, "DeleteMediaFileDialogFragment");
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return c0();
    }
}
