package com.babycenter.pregbaby.ui.nav.tools.tracker.contraction;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ad2;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bd2;
import defpackage.be1;
import defpackage.bu2;
import defpackage.c31;
import defpackage.cma;
import defpackage.d31;
import defpackage.d94;
import defpackage.db6;
import defpackage.dwa;
import defpackage.e94;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.fu;
import defpackage.h09;
import defpackage.hi8;
import defpackage.hu1;
import defpackage.jc2;
import defpackage.l1b;
import defpackage.le2;
import defpackage.lka;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.nb2;
import defpackage.ob6;
import defpackage.oka;
import defpackage.pc2;
import defpackage.pka;
import defpackage.py0;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r4;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.ska;
import defpackage.sp8;
import defpackage.sr0;
import defpackage.t;
import defpackage.t3;
import defpackage.t8b;
import defpackage.u;
import defpackage.u8b;
import defpackage.uk2;
import defpackage.uva;
import defpackage.uy;
import defpackage.v9b;
import defpackage.vc2;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.xv0;
import defpackage.y07;
import defpackage.y23;
import defpackage.yxa;
import defpackage.zo6;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;", "Llu0;", "Ll1b;", "Lad2;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nContractionTimerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractionTimerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,369:1\n1#2:370\n29#3:371\n257#4,2:372\n257#4,2:374\n257#4,2:383\n257#4,2:385\n257#4,2:387\n161#4,8:389\n41#5,2:376\n74#5,4:378\n43#5:382\n*S KotlinDebug\n*F\n+ 1 ContractionTimerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity\n*L\n100#1:371\n146#1:372,2\n147#1:374,2\n180#1:383,2\n181#1:385,2\n201#1:387,2\n83#1:389,8\n167#1:376,2\n170#1:378,4\n167#1:382\n*E\n"})
@s4a("Contraction Timer | Contraction Timer")
public final class ContractionTimerActivity extends lu0 implements l1b {
    public static final /* synthetic */ int C = 0;
    public t3 A;
    public final zo6 B = new zo6(this, 14);
    public fu w;
    public vc2 x;
    public r4 y;
    public d31 z;

    @Override // defpackage.l1b
    public final void D() {
        r4 r4Var = this.y;
        r4 r4Var2 = null;
        if (r4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var = null;
        }
        ((TextView) r4Var.j).setText(d94.o(0L));
        r4 r4Var3 = this.y;
        if (r4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var3 = null;
        }
        ((TextView) r4Var3.k).setText(d94.o(0L));
        r4 r4Var4 = this.y;
        if (r4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var4 = null;
        }
        ((MaterialButton) r4Var4.d).setVisibility(0);
        r4 r4Var5 = this.y;
        if (r4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            r4Var2 = r4Var5;
        }
        ((MaterialButton) r4Var2.h).setVisibility(8);
        t3 t3Var = this.A;
        if (t3Var != null) {
            t3Var.a();
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ad2 ad2Var = (ad2) obj;
        ad2Var.getClass();
        r4 r4Var = this.y;
        r4 r4Var2 = null;
        if (r4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var = null;
        }
        TextView textView = (TextView) r4Var.j;
        Long l = ad2Var.a;
        textView.setText(l != null ? d94.p(l.longValue()) : d94.o(0L));
        r4 r4Var3 = this.y;
        if (r4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var3 = null;
        }
        TextView textView2 = (TextView) r4Var3.k;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) getString(R.string.contraction_timer__label__time_since));
        spannableStringBuilder.append(' ');
        Typeface.MONOSPACE.getClass();
        Object objA = Build.VERSION.SDK_INT >= 28 ? db6.a() : new hu1();
        int length = spannableStringBuilder.length();
        Long l2 = ad2Var.b;
        spannableStringBuilder.append((CharSequence) (l2 != null ? d94.p(l2.longValue()) : d94.o(0L)));
        spannableStringBuilder.setSpan(objA, length, spannableStringBuilder.length(), 17);
        textView2.setText(new SpannedString(spannableStringBuilder));
        r4 r4Var4 = this.y;
        if (r4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var4 = null;
        }
        int i = 0;
        ((MaterialButton) r4Var4.d).setVisibility(l == null ? 0 : 8);
        r4 r4Var5 = this.y;
        if (r4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var5 = null;
        }
        ((MaterialButton) r4Var5.h).setVisibility(l != null ? 0 : 8);
        d31 d31Var = this.z;
        int itemCount = d31Var != null ? d31Var.getItemCount() : 0;
        d31 d31Var2 = this.z;
        if (d31Var2 != null) {
            d31Var2.g(ad2Var, new pc2(itemCount, ad2Var, this, i));
        }
        boolean z2 = ad2Var.e;
        t3 t3Var = this.A;
        if (z2) {
            if (t3Var == null) {
                this.A = startSupportActionMode(this.B);
            }
            t3 t3Var2 = this.A;
            if (t3Var2 != null) {
                t3Var2.o(ad2Var.f);
            }
        } else if (t3Var != null) {
            t3Var.a();
        }
        List list = ad2Var.c;
        list.getClass();
        StringBuilder sb = new StringBuilder();
        ArrayList arrayListR = v9b.r(list);
        if (!arrayListR.isEmpty()) {
            String strH = v9b.h(arrayListR, this);
            if (strH.length() != 0) {
                sb.append(getString(R.string.contraction_timer__label__length_value, strH));
                String strI = v9b.i(arrayListR, this);
                if (strI.length() > 0) {
                    sb.append(" | ");
                    sb.append(getString(R.string.contraction_timer__label__time_value, strI));
                }
            }
        }
        String string = sb.toString();
        r4 r4Var6 = this.y;
        if (r4Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var6 = null;
        }
        ((TextView) r4Var6.i).setText(string);
        r4 r4Var7 = this.y;
        if (r4Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            r4Var2 = r4Var7;
        }
        ((LinearLayout) r4Var2.b).setVisibility(string.length() > 0 ? 0 : 8);
        invalidateOptionsMenu();
    }

    @Override // defpackage.lu0
    public final void a0() {
        wi5.s("Contraction timer", "Contraction timer", "Tools");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "contraction_timer", "tools", null, e.i(cma.b(vu7.n()), b0()));
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
        return new nb2(this, "tools", "", str, "contraction_timer", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void c0(String str) {
        r09 r09Var = r09.a;
        List listC = d.c("contraction_timer");
        fq9 fq9Var = sr0.t;
        r09.l(this, "71f2491fe51347929b8b17bb4d7bc5ca", "n/a", str, listC, e.i(cma.b(vu7.n()), b0()), 4);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        fu fuVar = null;
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
        lq7 lq7Var = (lq7) rk2Var.s.get();
        uy uyVar = (uy) rk2Var.r.get();
        uyVar.getClass();
        this.w = new fu(pregBabyApplication, lq7Var, new bd2(uyVar), (lz) rk2Var.c.get());
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_contraction_timer, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i2 = R.id.history;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.history);
                if (recyclerView != null) {
                    i2 = R.id.startSessionButton;
                    MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.startSessionButton);
                    if (materialButton != null) {
                        i2 = R.id.stats;
                        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.stats);
                        if (linearLayout != null) {
                            i2 = R.id.statsAverage;
                            TextView textView = (TextView) r46.h(viewInflate, R.id.statsAverage);
                            if (textView != null) {
                                i2 = R.id.stopSessionButton;
                                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.stopSessionButton);
                                if (materialButton2 != null) {
                                    i2 = R.id.timer;
                                    TextView textView2 = (TextView) r46.h(viewInflate, R.id.timer);
                                    if (textView2 != null) {
                                        i2 = R.id.timerSinceLast;
                                        TextView textView3 = (TextView) r46.h(viewInflate, R.id.timerSinceLast);
                                        if (textView3 != null) {
                                            i2 = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                            if (toolbar != null) {
                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                this.y = new r4(constraintLayout, frameLayout, recyclerView, materialButton, linearLayout, textView, materialButton2, textView2, textView3, toolbar);
                                                setContentView(constraintLayout);
                                                setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                                                w2 supportActionBar = getSupportActionBar();
                                                if (supportActionBar != null) {
                                                    supportActionBar.q();
                                                }
                                                w2 supportActionBar2 = getSupportActionBar();
                                                final int i3 = 1;
                                                if (supportActionBar2 != null) {
                                                    supportActionBar2.m(true);
                                                }
                                                Window window = getWindow();
                                                r4 r4Var = this.y;
                                                if (r4Var == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var = null;
                                                }
                                                m08 m08Var = new m08((ConstraintLayout) r4Var.f);
                                                int i4 = Build.VERSION.SDK_INT;
                                                if (i4 >= 35) {
                                                    t8bVar = new u8b(window, m08Var);
                                                } else {
                                                    t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                }
                                                t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                r4 r4Var2 = this.y;
                                                if (r4Var2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var2 = null;
                                                }
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) r4Var2.f;
                                                t tVar = new t(this, 29);
                                                WeakHashMap weakHashMap = dwa.a;
                                                uva.c(constraintLayout2, tVar);
                                                r4 r4Var3 = this.y;
                                                if (r4Var3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var3 = null;
                                                }
                                                ((MaterialButton) r4Var3.d).setOnClickListener(new View.OnClickListener(this) { // from class: oc2
                                                    public final /* synthetic */ ContractionTimerActivity b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i5 = i;
                                                        ContractionTimerActivity contractionTimerActivity = this.b;
                                                        switch (i5) {
                                                            case 0:
                                                                vc2 vc2Var = contractionTimerActivity.x;
                                                                if (vc2Var != null) {
                                                                    s91.A(fpa.q(vc2Var), null, null, new qc2(vc2Var, null, 1), 3);
                                                                }
                                                                contractionTimerActivity.c0("start_timing");
                                                                break;
                                                            default:
                                                                vc2 vc2Var2 = contractionTimerActivity.x;
                                                                if (vc2Var2 != null) {
                                                                    vc2Var2.l();
                                                                }
                                                                contractionTimerActivity.c0("stop_timing");
                                                                break;
                                                        }
                                                    }
                                                });
                                                r4 r4Var4 = this.y;
                                                if (r4Var4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var4 = null;
                                                }
                                                ((MaterialButton) r4Var4.h).setOnClickListener(new View.OnClickListener(this) { // from class: oc2
                                                    public final /* synthetic */ ContractionTimerActivity b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i5 = i3;
                                                        ContractionTimerActivity contractionTimerActivity = this.b;
                                                        switch (i5) {
                                                            case 0:
                                                                vc2 vc2Var = contractionTimerActivity.x;
                                                                if (vc2Var != null) {
                                                                    s91.A(fpa.q(vc2Var), null, null, new qc2(vc2Var, null, 1), 3);
                                                                }
                                                                contractionTimerActivity.c0("start_timing");
                                                                break;
                                                            default:
                                                                vc2 vc2Var2 = contractionTimerActivity.x;
                                                                if (vc2Var2 != null) {
                                                                    vc2Var2.l();
                                                                }
                                                                contractionTimerActivity.c0("stop_timing");
                                                                break;
                                                        }
                                                    }
                                                });
                                                r4 r4Var5 = this.y;
                                                if (r4Var5 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var5 = null;
                                                }
                                                le2.y((RecyclerView) r4Var5.g);
                                                r4 r4Var6 = this.y;
                                                if (r4Var6 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var6 = null;
                                                }
                                                ((RecyclerView) r4Var6.g).i(new be1(this));
                                                r4 r4Var7 = this.y;
                                                if (r4Var7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    r4Var7 = null;
                                                }
                                                RecyclerView recyclerView2 = (RecyclerView) r4Var7.g;
                                                int i5 = 0;
                                                int i6 = 1;
                                                d31 d31Var = new d31(this, new c31(i6, this, ContractionTimerActivity.class, "onContractionClick", "onContractionClick(Lcom/babycenter/database/tools/contraction/model/Contraction;)V", i5, 11), new c31(i6, this, ContractionTimerActivity.class, "onContractionLongClick", "onContractionLongClick(Lcom/babycenter/database/tools/contraction/model/Contraction;)Z", i5, 12), 4);
                                                this.z = d31Var;
                                                recyclerView2.setAdapter(d31Var);
                                                fu fuVar2 = this.w;
                                                if (fuVar2 != null) {
                                                    fuVar = fuVar2;
                                                } else {
                                                    Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                }
                                                fuVar.getClass();
                                                yxa viewModelStore = getViewModelStore();
                                                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                viewModelStore.getClass();
                                                defaultViewModelCreationExtras.getClass();
                                                hi8 hi8Var = new hi8(viewModelStore, fuVar, defaultViewModelCreationExtras);
                                                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(vc2.class);
                                                orCreateKotlinClass.getClass();
                                                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                if (qualifiedName == null) {
                                                    xv0.q("Local and anonymous classes can not be ViewModels");
                                                    return;
                                                }
                                                vc2 vc2Var = (vc2) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                this.x = vc2Var;
                                                vc2Var.i(this, this, "ContractionTimerActivity");
                                                return;
                                            }
                                        }
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

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.contraction_timer, menu);
        vc2 vc2Var = this.x;
        List list = vc2Var != null ? vc2Var.e : null;
        boolean z = !(list == null || list.isEmpty());
        MenuItem menuItemFindItem = menu.findItem(R.id.share);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(z);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.delete);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setVisible(z);
        }
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.info) {
            startActivity(new Intent(this, (Class<?>) ContractionInfoActivity.class));
            return true;
        }
        if (itemId == R.id.share) {
            vc2 vc2Var = this.x;
            List<jc2> list = vc2Var != null ? vc2Var.e : null;
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                list.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(getString(R.string.contraction_timer__share__body__title));
                sb.append("\n\n");
                sb.append(getString(R.string.contraction_timer__share__body__average__title));
                sb.append("\n\n");
                ArrayList arrayListR = v9b.r(list);
                sb.append(getString(R.string.contraction_timer__share__body__average__length, v9b.h(arrayListR, this)));
                sb.append('\n');
                sb.append(getString(R.string.contraction_timer__share__body__average__time_apart, v9b.i(arrayListR, this)));
                sb.append('\n');
                sb.append(getString(R.string.contraction_timer__share__body__average__last_hour, bu2.b(System.currentTimeMillis() - Duration.d(DurationKt.e(1, DurationUnit.HOURS))), bu2.g(System.currentTimeMillis())));
                sb.append("\n\n");
                sb.append(getString(R.string.contraction_timer__share__body__all__title));
                sb.append("\n\n");
                int i = 0;
                for (jc2 jc2Var : list) {
                    i++;
                    jc2Var.getClass();
                    long j = jc2Var.c;
                    sb.append(getString(R.string.contraction_timer__share__body__all__length, e94.z(this, jc2Var.d - j)));
                    sb.append('\n');
                    jc2 jc2Var2 = (jc2) CollectionsKt.O(i, list);
                    sb.append(getString(R.string.contraction_timer__share__body__all__time_apart, jc2Var2 == null ? "-" : e94.z(this, j - jc2Var2.c)));
                    sb.append('\n');
                    sb.append(getString(R.string.contraction_timer__share__body__all__time, v9b.t(jc2Var)));
                    sb.append('\n');
                    uk2 uk2Var = bu2.a;
                    sb.append(getString(R.string.contraction_timer__share__body__all__duration, bu2.b(j)));
                    sb.append("\n\n");
                }
                sb.append(getString(R.string.contraction_timer__share__body__footer__title));
                sb.append("\n\n");
                sb.append(getString(R.string.contraction_timer__share__body__footer__line1));
                sb.append('\n');
                sb.append(getString(R.string.contraction_timer__share__body__footer__line2));
                sb.append('\n');
                sb.append(getString(R.string.contraction_timer__share__body__footer__line3));
                sb.append('\n');
                sb.append(getString(R.string.contraction_timer__share__body__footer__line4));
                sb.append('\n');
                ar2.J0(this, R.string.contraction_timer__share__subject, sb.toString(), "text/plain", new sp8(0), new u(26));
                c0("share_history");
                wi5.t("Email", "Contraction timer", "N/A", "N/A");
                return true;
            }
        } else {
            if (itemId != R.id.delete) {
                return super.onOptionsItemSelected(menuItem);
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (!supportFragmentManager.Q() && !supportFragmentManager.L && supportFragmentManager.E("DeleteTrackerHistoryDialogFragment") == null) {
                new y23().show(supportFragmentManager, "DeleteTrackerHistoryDialogFragment");
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
