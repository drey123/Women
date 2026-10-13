package com.babycenter.pregbaby.ui.nav.tools.media.memories.details;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a86;
import defpackage.aha;
import defpackage.ar2;
import defpackage.be6;
import defpackage.bz2;
import defpackage.cma;
import defpackage.d76;
import defpackage.du1;
import defpackage.e03;
import defpackage.e26;
import defpackage.eg3;
import defpackage.fc1;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.gp0;
import defpackage.gq0;
import defpackage.h09;
import defpackage.h4;
import defpackage.hi8;
import defpackage.hl0;
import defpackage.i81;
import defpackage.iy0;
import defpackage.l1b;
import defpackage.lka;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.mc3;
import defpackage.n81;
import defpackage.nb2;
import defpackage.ne4;
import defpackage.nj4;
import defpackage.nu4;
import defpackage.ob6;
import defpackage.oka;
import defpackage.ou2;
import defpackage.p66;
import defpackage.p93;
import defpackage.pka;
import defpackage.py0;
import defpackage.q63;
import defpackage.q66;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.r66;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s66;
import defpackage.s91;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t23;
import defpackage.t66;
import defpackage.tb;
import defpackage.u23;
import defpackage.un4;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wd6;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.yxa;
import defpackage.zd6;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;", "Llu0;", "Ll1b;", "", "Lt66;", "Lt23;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMemoryDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1#2:423\n29#3:424\n257#4,2:425\n257#4,2:427\n257#4,2:429\n257#4,2:438\n257#4,2:440\n363#5,7:431\n*S KotlinDebug\n*F\n+ 1 MemoryDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity\n*L\n103#1:424\n167#1:425,2\n171#1:427,2\n178#1:429,2\n306#1:438,2\n339#1:440,2\n189#1:431,7\n*E\n"})
@s4a("Memories | Detail")
public final class MemoryDetailsActivity extends lu0 implements l1b, t23 {
    public static final /* synthetic */ int H = 0;
    public Long A;
    public List B;
    public t66 C;
    public final wd6 D;
    public final wd6 E;
    public Function0 F;
    public final e26 G;
    public n81 w;
    public be6 x;
    public h4 y;
    public gq0 z;

    /* JADX WARN: Type inference failed for: r0v0, types: [wd6] */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, wd6] */
    public MemoryDetailsActivity() {
        final int i = 0;
        this.D = new Function0(this) { // from class: wd6
            public final /* synthetic */ MemoryDetailsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y07 t8bVar;
                y07 t8bVar2;
                int i2 = i;
                MemoryDetailsActivity memoryDetailsActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = MemoryDetailsActivity.H;
                        Window window = memoryDetailsActivity.getWindow();
                        m08 m08Var = new m08(memoryDetailsActivity.getWindow().getDecorView());
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.K(519);
                        break;
                    default:
                        int i5 = MemoryDetailsActivity.H;
                        Window window2 = memoryDetailsActivity.getWindow();
                        m08 m08Var2 = new m08(memoryDetailsActivity.getWindow().getDecorView());
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
        ?? r0 = new Function0(this) { // from class: wd6
            public final /* synthetic */ MemoryDetailsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y07 t8bVar;
                y07 t8bVar2;
                int i3 = i2;
                MemoryDetailsActivity memoryDetailsActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = MemoryDetailsActivity.H;
                        Window window = memoryDetailsActivity.getWindow();
                        m08 m08Var = new m08(memoryDetailsActivity.getWindow().getDecorView());
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i5 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.K(519);
                        break;
                    default:
                        int i6 = MemoryDetailsActivity.H;
                        Window window2 = memoryDetailsActivity.getWindow();
                        m08 m08Var2 = new m08(memoryDetailsActivity.getWindow().getDecorView());
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
        this.G = new e26(this, 3);
    }

    @Override // defpackage.l1b
    public final void D() {
        h4 h4Var = this.y;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((ProgressBar) h4Var.i).setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void H() {
        h4 h4Var = this.y;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((ProgressBar) h4Var.i).setVisibility(0);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        List list = (List) obj;
        list.getClass();
        h4 h4Var = this.y;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        ((ProgressBar) h4Var.i).setVisibility(8);
        gq0 gq0Var = this.z;
        if (gq0Var != null) {
            EmptyList emptyList = wv0.m;
            gq0Var.g(list, null);
        }
        h4 h4Var3 = this.y;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var3 = null;
        }
        int currentItem = ((ViewPager2) h4Var3.h).getCurrentItem();
        this.B = list;
        Long l = this.A;
        this.A = null;
        h4 h4Var4 = this.y;
        if (l == null) {
            if (h4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                h4Var2 = h4Var4;
            }
            ((ViewPager2) h4Var2.h).setCurrentItem(currentItem);
        } else {
            if (h4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                h4Var2 = h4Var4;
            }
            ViewPager2 viewPager2 = (ViewPager2) h4Var2.h;
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((t66) it.next()).a == l.longValue()) {
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

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "memories_photo_view", "tools", null, e.i(cma.b(vu7.n()), c0()));
    }

    public final void b0() {
        String string;
        String string2;
        t66 t66Var = this.C;
        if (t66Var == null) {
            return;
        }
        h4 h4Var = this.y;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        Editable text = ((EditText) h4Var.b).getText();
        String str = (text == null || (string = text.toString()) == null || (string2 = StringsKt.a0(string).toString()) == null) ? "" : string2;
        iy0.e("MemoryDetails", null, new nu4(13, str, t66Var));
        be6 be6Var = this.x;
        if (be6Var != null) {
            String str2 = t66Var.h;
            if (Intrinsics.areEqual(str2 != null ? str2 : "", str)) {
                return;
            }
            t66 t66VarA = t66.a(t66Var, null, false, str, 0, System.currentTimeMillis(), d76.Updated, null, 4991);
            du1 du1VarQ = fpa.q(be6Var);
            e03 e03Var = q63.a;
            s91.A(du1VarQ, bz2.c, null, new zd6(be6Var, t66VarA, null, 2), 2);
        }
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
        return new nb2(this, "tools", "memories", str, "bumpie_photo_view", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.t23
    public final void e() {
        be6 be6Var;
        t66 t66Var = this.C;
        if (t66Var == null || (be6Var = this.x) == null) {
            return;
        }
        t66 t66VarA = t66.a(t66Var, null, false, null, 0, System.currentTimeMillis(), d76.Deleted, null, 5119);
        du1 du1VarQ = fpa.q(be6Var);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new zd6(be6Var, t66VarA, null, 0), 2);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01d7  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
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
        this.w = new n81(pregBabyApplication, (a86) rk2Var.M.get(), 1);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_memory_details, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i2 = R.id.footer;
            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.footer);
            if (linearLayout != null) {
                i2 = R.id.milestone;
                TextView textView = (TextView) r46.h(viewInflate, R.id.milestone);
                if (textView != null) {
                    i2 = R.id.note;
                    EditText editText = (EditText) r46.h(viewInflate, R.id.note);
                    if (editText != null) {
                        i2 = R.id.pager;
                        ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
                        if (viewPager2 != null) {
                            i2 = R.id.progress;
                            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                            if (progressBar != null) {
                                i2 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                if (toolbar != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.y = new h4(constraintLayout, appBarLayout, linearLayout, textView, editText, viewPager2, progressBar, toolbar, 2);
                                    setContentView(constraintLayout);
                                    h4 h4Var = this.y;
                                    if (h4Var == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var = null;
                                    }
                                    setSupportActionBar((Toolbar) h4Var.c);
                                    w2 supportActionBar = getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.u(null);
                                        supportActionBar.q();
                                        supportActionBar.m(true);
                                    }
                                    ne4 ne4Var = new ne4(29);
                                    Window window = getWindow();
                                    window.getClass();
                                    ne4Var.h(window, this.G);
                                    h4 h4Var2 = this.y;
                                    if (h4Var2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var2 = null;
                                    }
                                    ((ViewPager2) h4Var2.h).setPageTransformer(new fc1(ou2.i(8, this)));
                                    h4 h4Var3 = this.y;
                                    if (h4Var3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var3 = null;
                                    }
                                    ((ViewPager2) h4Var3.h).b(new gp0(this, 9));
                                    h4 h4Var4 = this.y;
                                    if (h4Var4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var4 = null;
                                    }
                                    ViewPager2 viewPager3 = (ViewPager2) h4Var4.h;
                                    gq0 gq0Var = new gq0(this, new un4(0, this, MemoryDetailsActivity.class, "onMediaFileClick", "onMediaFileClick()V", 0, 19), 6);
                                    this.z = gq0Var;
                                    viewPager3.setAdapter(gq0Var);
                                    h4 h4Var5 = this.y;
                                    if (h4Var5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var5 = null;
                                    }
                                    ((TextView) h4Var5.g).setOnClickListener(new p93(this, 27));
                                    h4 h4Var6 = this.y;
                                    if (h4Var6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        h4Var6 = null;
                                    }
                                    ((EditText) h4Var6.b).setOnEditorActionListener(new i81(this, i));
                                    Intent intent = getIntent();
                                    String stringExtra = intent != null ? intent.getStringExtra("EXTRA.user_id") : null;
                                    Intent intent2 = getIntent();
                                    long longExtra = intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L;
                                    if (stringExtra == null || stringExtra.length() == 0 || longExtra == -1) {
                                        finish();
                                        return;
                                    }
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
                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(be6.class);
                                    orCreateKotlinClass.getClass();
                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                    if (qualifiedName == null) {
                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                        return;
                                    }
                                    be6 be6Var = (be6) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                    this.x = be6Var;
                                    be6Var.i(this, this, "MemoryDetails");
                                    be6 be6Var2 = this.x;
                                    if (be6Var2 != null) {
                                        s91.A(fpa.q(be6Var2), null, null, new hl0(be6Var2, stringExtra, longExtra, null, 4), 3);
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
        getMenuInflater().inflate(R.menu.media_file_details, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_item_share) {
            t66 t66Var = this.C;
            if (t66Var != null) {
                File fileStreamPath = getFileStreamPath(t66Var.f);
                if (fileStreamPath.exists()) {
                    s66 s66Var = t66Var.m;
                    int i = 12;
                    int i2 = 0;
                    if (!Intrinsics.areEqual(s66Var, r66.a)) {
                        if (s66Var instanceof q66) {
                            i2 = ((q66) s66Var).a;
                        } else {
                            if (!Intrinsics.areEqual(s66Var, p66.a)) {
                                rw3.o();
                                return false;
                            }
                            i2 = 12;
                        }
                    }
                    String string = getString(R.string.memories_share__bumpie__share_text, Integer.valueOf(i2));
                    string.getClass();
                    ar2.K0(this, "", string, "image/*", new nj4(6, this, fileStreamPath), new tb(this, i));
                    return true;
                }
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
