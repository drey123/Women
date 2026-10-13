package com.babycenter.pregbaby.ui.nav.tools.media.memories;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.a86;
import defpackage.aha;
import defpackage.aq9;
import defpackage.ar2;
import defpackage.au5;
import defpackage.bma;
import defpackage.bw5;
import defpackage.bz2;
import defpackage.c5a;
import defpackage.cma;
import defpackage.cu;
import defpackage.d76;
import defpackage.du1;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e2;
import defpackage.e94;
import defpackage.eg3;
import defpackage.fb9;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.fu4;
import defpackage.gia;
import defpackage.gu4;
import defpackage.h09;
import defpackage.he3;
import defpackage.he6;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.jd6;
import defpackage.l1b;
import defpackage.lka;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.m4;
import defpackage.na1;
import defpackage.nb2;
import defpackage.nj4;
import defpackage.nu4;
import defpackage.ob6;
import defpackage.oka;
import defpackage.p93;
import defpackage.pka;
import defpackage.pr3;
import defpackage.py0;
import defpackage.q63;
import defpackage.qd6;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rd6;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.s66;
import defpackage.s85;
import defpackage.s8b;
import defpackage.s91;
import defpackage.ska;
import defpackage.sp6;
import defpackage.sr0;
import defpackage.st4;
import defpackage.t66;
import defpackage.t8b;
import defpackage.tv0;
import defpackage.u8b;
import defpackage.ud6;
import defpackage.ud8;
import defpackage.uva;
import defpackage.v85;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wh5;
import defpackage.wi5;
import defpackage.wt4;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;", "Llu0;", "Lgu4;", "Ll1b;", "Lqd6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMemoriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoriesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n10#2,11:382\n29#3:393\n257#4,2:394\n257#4,2:396\n257#4,2:398\n257#4,2:400\n257#4,2:402\n161#4,8:405\n1#5:404\n*S KotlinDebug\n*F\n+ 1 MemoriesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity\n*L\n81#1:382,11\n83#1:393\n147#1:394,2\n151#1:396,2\n170#1:398,2\n172#1:400,2\n191#1:402,2\n205#1:405,8\n*E\n"})
@s4a("Memories | Gallery")
public final class MemoriesActivity extends lu0 implements gu4, l1b {
    public static final /* synthetic */ int D = 0;
    public final fq9 A = bma.A(this);
    public s66 B;
    public String C;
    public rd6 w;
    public ud6 x;
    public m4 y;
    public he6 z;

    @Override // defpackage.l1b
    public final void D() {
        he6 he6Var = this.z;
        m4 m4Var = null;
        if (he6Var != null) {
            EmptyList emptyList = wv0.m;
            he6Var.g(null, null);
        }
        m4 m4Var2 = this.y;
        if (m4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var2 = null;
        }
        ((MaterialButton) m4Var2.b).setEnabled(false);
        m4 m4Var3 = this.y;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var = m4Var3;
        }
        ((LinearProgressIndicator) m4Var.d).setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void H() {
        m4 m4Var = this.y;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((LinearProgressIndicator) m4Var.d).setVisibility(0);
        m4 m4Var3 = this.y;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var3;
        }
        ((LinearProgressIndicator) m4Var2.d).setIndeterminate(true);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        Intent intent;
        String stringExtra;
        wt4 next;
        qd6 qd6Var = (qd6) obj;
        qd6Var.getClass();
        boolean zIsEmpty = qd6Var.b.isEmpty();
        he6 he6Var = this.z;
        if (zIsEmpty) {
            if (he6Var != null) {
                wv0.j(he6Var, new tv0(), 2);
            }
        } else if (he6Var != null) {
            EmptyList emptyList = wv0.m;
            he6Var.g(qd6Var, null);
        }
        m4 m4Var = this.y;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((MaterialButton) m4Var.b).setTag(qd6Var.a);
        m4 m4Var2 = this.y;
        if (m4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var2 = null;
        }
        ((MaterialButton) m4Var2.b).setEnabled(true);
        aq9 aq9Var = qd6Var.c;
        m4 m4Var3 = this.y;
        if (aq9Var == null) {
            if (m4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var3 = null;
            }
            ((LinearProgressIndicator) m4Var3.d).setVisibility(8);
        } else {
            if (m4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var3 = null;
            }
            ((LinearProgressIndicator) m4Var3.d).setVisibility(0);
            Integer num = aq9Var.a;
            Integer num2 = aq9Var.b;
            if (num == null || num2 == null) {
                m4 m4Var4 = this.y;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var4 = null;
                }
                ((LinearProgressIndicator) m4Var4.d).setIndeterminate(true);
            } else {
                m4 m4Var5 = this.y;
                if (m4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var5 = null;
                }
                ((LinearProgressIndicator) m4Var5.d).setIndeterminate(false);
                m4 m4Var6 = this.y;
                if (m4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var6 = null;
                }
                ((LinearProgressIndicator) m4Var6.d).setMax(num2.intValue());
                m4 m4Var7 = this.y;
                if (m4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var7 = null;
                }
                ((LinearProgressIndicator) m4Var7.d).setProgress(num.intValue());
            }
        }
        m4 m4Var8 = this.y;
        if (m4Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var8 = null;
        }
        Object tag = ((MaterialButton) m4Var8.b).getTag();
        s66 s66Var = tag instanceof s66 ? (s66) tag : null;
        if (s66Var == null || (intent = getIntent()) == null || (stringExtra = intent.getStringExtra("EXTRA.imagePickerSource")) == null) {
            return;
        }
        Iterator<wt4> it = wt4.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(next.name(), stringExtra));
        wt4 wt4Var = next;
        if (wt4Var != null) {
            Intent intent2 = getIntent();
            if (intent2 != null) {
                intent2.removeExtra("EXTRA.imagePickerSource");
            }
            this.B = s66Var;
            st4.u0((st4) this.A.getA(), wt4Var, null, 2);
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        aha ahaVar;
        s66 s66Var;
        t66 t66Var;
        t66 t66Var2;
        uri.getClass();
        fu4Var.getClass();
        iy0.e("Memories", null, new nu4(12, uri, this));
        ud6 ud6Var = this.x;
        if (ud6Var == null || (ahaVar = ud6Var.d) == null || (s66Var = this.B) == null) {
            return;
        }
        gia giaVarN = e94.n(ahaVar);
        if (giaVarN == null) {
            t66Var2 = null;
        } else {
            String strF = fu3.f();
            t66Var = new t66(0L, strF, ahaVar.b, giaVarN.b, "", fu3.n("memory_", strF, ".jpg"), false, null, 0, System.currentTimeMillis(), System.currentTimeMillis(), d76.New, s66Var);
        }
        if (t66Var2 == null) {
            t66Var2 = t66Var;
            return;
        }
        t66Var2 = t66Var;
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
                    return;
                }
                str = "baby";
            }
        }
        Intent intentB = e2.b(this, t66Var2, uri, fu4Var, str);
        if (intentB == null) {
            return;
        }
        this.t.v(intentB, 1);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        m4 m4Var = this.y;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((LinearProgressIndicator) m4Var.d).setVisibility(8);
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1) {
            t66 t66VarD = e2.d(intent);
            if (t66VarD == null) {
                iy0.i("Memories", new bw5(23));
                return;
            }
            ud6 ud6Var = this.x;
            if (ud6Var != null) {
                du1 du1VarQ = fpa.q(ud6Var);
                e03 e03Var = q63.a;
                s91.A(du1VarQ, bz2.c, null, new pr3(ud6Var, t66VarD, null, 25), 2);
            }
            s66 s66Var = t66VarD.m;
            String str = t66VarD.f;
            s66Var.getClass();
            str.getClass();
            Intent intent2 = new Intent(this, (Class<?>) MemoryShareActivity.class);
            intent2.putExtra("EXTRA.milestone", s66Var);
            intent2.putExtra("EXTRA.local_image_name", str);
            startActivity(intent2);
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        String str = this.C;
        fq9 fq9Var = sr0.t;
        r09.m(this, "memories_gallery", "tools", str, e.i(cma.b(vu7.n()), b0()));
        wi5.s("Memories gallery", "Memories", "Tools");
    }

    public final nb2 b0() {
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
        return new nb2(this, "tools", "memories", str, "bumpie_gallery", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        Parcelable parcelable;
        s66 s66Var;
        jd6 jd6Var;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        rd6 rd6Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        s3b s3bVar = rk2Var.a;
        this.f = (PregBabyApplication) s3bVar.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.w = new rd6((PregBabyApplication) s3bVar.b, (lq7) rk2Var.s.get(), (a86) rk2Var.M.get(), 0);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_memories, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.compliance;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.compliance);
            if (materialTextView != null) {
                i = R.id.footer;
                if (((LinearLayout) r46.h(viewInflate, R.id.footer)) != null) {
                    i = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i = R.id.recycler;
                        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                        if (recyclerView != null) {
                            i = R.id.syncProgress;
                            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(viewInflate, R.id.syncProgress);
                            if (linearProgressIndicator != null) {
                                i = R.id.takePhoto;
                                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.takePhoto);
                                if (materialButton != null) {
                                    i = R.id.toolbar;
                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                    if (toolbar != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                        this.y = new m4(coordinatorLayout, materialTextView, frameLayout, recyclerView, linearProgressIndicator, materialButton, toolbar, 4);
                                        setContentView(coordinatorLayout);
                                        Window window = getWindow();
                                        m4 m4Var = this.y;
                                        if (m4Var == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var = null;
                                        }
                                        m08 m08Var = new m08((CoordinatorLayout) m4Var.e);
                                        int i2 = Build.VERSION.SDK_INT;
                                        if (i2 >= 35) {
                                            t8bVar = new u8b(window, m08Var);
                                        } else {
                                            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                        }
                                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                        m4 m4Var2 = this.y;
                                        if (m4Var2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var2 = null;
                                        }
                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) m4Var2.e;
                                        v85 v85Var = new v85(this, 17);
                                        WeakHashMap weakHashMap = dwa.a;
                                        uva.c(coordinatorLayout2, v85Var);
                                        m4 m4Var3 = this.y;
                                        if (m4Var3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var3 = null;
                                        }
                                        setSupportActionBar((Toolbar) m4Var3.c);
                                        w2 supportActionBar = getSupportActionBar();
                                        if (supportActionBar != null) {
                                            supportActionBar.u(null);
                                            supportActionBar.m(true);
                                            supportActionBar.o(true);
                                        }
                                        m4 m4Var4 = this.y;
                                        if (m4Var4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var4 = null;
                                        }
                                        ((MaterialButton) m4Var4.b).setOnClickListener(new p93(this, 26));
                                        m4 m4Var5 = this.y;
                                        if (m4Var5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var5 = null;
                                        }
                                        ((MaterialTextView) m4Var5.f).setMovementMethod(LinkMovementMethod.getInstance());
                                        m4 m4Var6 = this.y;
                                        if (m4Var6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var6 = null;
                                        }
                                        ((MaterialTextView) m4Var6.f).setText(c5a.B(this, null));
                                        m4 m4Var7 = this.y;
                                        if (m4Var7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var7 = null;
                                        }
                                        RecyclerView recyclerView2 = (RecyclerView) m4Var7.h;
                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
                                        gridLayoutManager.h = new na1(this, 2);
                                        recyclerView2.setLayoutManager(gridLayoutManager);
                                        m4 m4Var8 = this.y;
                                        if (m4Var8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            m4Var8 = null;
                                        }
                                        RecyclerView recyclerView3 = (RecyclerView) m4Var8.h;
                                        he6 he6Var = new he6(this, this, new s85(1, this, MemoriesActivity.class, "onMemoryClick", "onMemoryClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Memory;)V", 0, 11));
                                        this.z = he6Var;
                                        recyclerView3.setAdapter(he6Var);
                                        if (bundle != null) {
                                            try {
                                                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("KEY.selected_milestone", s66.class) : bundle.getParcelable("KEY.selected_milestone");
                                            } catch (Throwable th) {
                                                iy0.f("BundleUtils", th, au5.i);
                                                parcelable = null;
                                            }
                                            s66Var = (s66) parcelable;
                                        } else {
                                            s66Var = null;
                                        }
                                        this.B = s66Var;
                                        rd6 rd6Var2 = this.w;
                                        if (rd6Var2 != null) {
                                            rd6Var = rd6Var2;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                        }
                                        rd6Var.getClass();
                                        yxa viewModelStore = getViewModelStore();
                                        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                        viewModelStore.getClass();
                                        defaultViewModelCreationExtras.getClass();
                                        hi8 hi8Var = new hi8(viewModelStore, rd6Var, defaultViewModelCreationExtras);
                                        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ud6.class);
                                        orCreateKotlinClass.getClass();
                                        String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                        if (qualifiedName == null) {
                                            xv0.q("Local and anonymous classes can not be ViewModels");
                                            return;
                                        }
                                        ud6 ud6Var = (ud6) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                        this.x = ud6Var;
                                        ud6Var.i(this, this, "Memories");
                                        sp6 sp6Var = new sp6(this);
                                        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                        booleanRef.element = true;
                                        if (sp6Var.e != wh5.k) {
                                            booleanRef.element = false;
                                            jd6Var = new jd6(sp6Var.d());
                                            jd6Var.l = new ud8();
                                        } else {
                                            jd6Var = new jd6();
                                        }
                                        jd6Var.m(sp6Var, new cu(8, new nj4(27, jd6Var, booleanRef)));
                                        jd6Var.e(this, new cu(4, new he3(this, 20)));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        String strF;
        Object value;
        ud6 ud6Var = this.x;
        if (ud6Var != null) {
            strF = fu3.f();
            fb9 fb9Var = ud6Var.e;
            do {
                value = fb9Var.getValue();
            } while (!fb9Var.k(value, strF));
        } else {
            strF = null;
        }
        this.C = strF;
        super.onResume();
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("KEY.selected_milestone", this.B);
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
