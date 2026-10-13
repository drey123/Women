package com.babycenter.pregbaby.ui.nav.tools.checklist.shopping;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.cs8;
import defpackage.dr8;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fb0;
import defpackage.gp0;
import defpackage.ih8;
import defpackage.j4;
import defpackage.jh6;
import defpackage.jh8;
import defpackage.ju7;
import defpackage.k01;
import defpackage.k1b;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.nv1;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.py0;
import defpackage.r46;
import defpackage.rk2;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u48;
import defpackage.u8b;
import defpackage.u91;
import defpackage.uva;
import defpackage.w2;
import defpackage.xq8;
import defpackage.y07;
import defpackage.yi1;
import defpackage.yra;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;", "Llu0;", "Lk1b;", "Ljh8;", "", "<init>", "()V", "c94", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nShoppingChecklistActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingChecklistActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n75#2,13:235\n1#3:248\n257#4,2:249\n257#4,2:251\n257#4,2:253\n257#4,2:255\n257#4,2:257\n257#4,2:259\n257#4,2:261\n161#4,8:278\n777#5:263\n873#5:264\n1807#5,3:265\n874#5:268\n1915#5,2:269\n363#5,7:271\n*S KotlinDebug\n*F\n+ 1 ShoppingChecklistActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity\n*L\n34#1:235,13\n89#1:249,2\n90#1:251,2\n94#1:253,2\n101#1:255,2\n102#1:257,2\n103#1:259,2\n131#1:261,2\n69#1:278,8\n145#1:263\n145#1:264\n146#1:265,3\n145#1:268\n154#1:269,2\n195#1:271,7\n*E\n"})
public final class ShoppingChecklistActivity extends lu0 implements k1b {
    public static final /* synthetic */ int z = 0;
    public j4 w;
    public final nv1 x = new nv1(Reflection.getOrCreateKotlinClass(cs8.class), new xq8(this, 0), new u48(14), new xq8(this, 1));
    public boolean y;

    @Override // defpackage.l1b
    public final void D() {
        j4 j4Var = this.w;
        j4 j4Var2 = null;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(8);
        j4 j4Var3 = this.w;
        if (j4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            j4Var2 = j4Var3;
        }
        j4Var2.d.setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void H() {
        j4 j4Var = this.w;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(0);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z2) {
        j4 j4Var;
        jh8 jh8Var = (jh8) obj;
        jh8Var.getClass();
        j4 j4Var2 = this.w;
        if (j4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var2 = null;
        }
        j4Var2.e.setVisibility(8);
        j4 j4Var3 = this.w;
        if (j4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var3 = null;
        }
        j4Var3.d.setVisibility(0);
        j4 j4Var4 = this.w;
        if (j4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var4 = null;
        }
        j4Var4.f.setVisibility(0);
        j4 j4Var5 = this.w;
        if (j4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var5 = null;
        }
        ViewPager2 viewPager2 = j4Var5.d;
        int i = jh8Var.a;
        List list = jh8Var.c;
        viewPager2.setCurrentItem(i);
        if (!this.y) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<ih8> arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                List<yi1> list2 = ((ih8) obj2).h;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (yi1 yi1Var : list2) {
                        String str = yi1Var.b;
                        String stringExtra = getIntent().getStringExtra("EXTRA.tab");
                        if (stringExtra == null) {
                            stringExtra = "All";
                        } else if (stringExtra.length() == 0) {
                            stringExtra = "Pregnancy";
                        }
                        if (StringsKt.D(str, stringExtra, true) || yi1Var.b.length() == 0) {
                            arrayList3.add(obj2);
                            break;
                        }
                    }
                }
            }
            for (ih8 ih8Var : arrayList3) {
                arrayList.add(ih8Var.c);
                int i2 = ih8Var.a;
                String str2 = ih8Var.c;
                String stringExtra2 = getIntent().getStringExtra("EXTRA.tab");
                if (stringExtra2 == null) {
                    stringExtra2 = "All";
                } else if (stringExtra2.length() == 0) {
                    stringExtra2 = "Pregnancy";
                }
                str2.getClass();
                dr8 dr8Var = new dr8();
                Bundle bundle = new Bundle(1);
                bundle.putInt("ARGS.section_id", i2);
                bundle.putString("ARGS.section_tag", str2);
                bundle.putString("ARGS.stage_name", stringExtra2);
                dr8Var.setArguments(bundle);
                arrayList2.add(dr8Var);
            }
            k01 k01Var = new k01(this, arrayList, new u91(2, arrayList2));
            j4 j4Var6 = this.w;
            if (j4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                j4Var6 = null;
            }
            j4Var6.d.setAdapter(k01Var);
            j4 j4Var7 = this.w;
            if (j4Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                j4Var7 = null;
            }
            ViewPager2 viewPager3 = j4Var7.d;
            j4 j4Var8 = this.w;
            if (j4Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                j4Var8 = null;
            }
            ny8.g(viewPager3, j4Var8.f, new jh6(k01Var, 1));
            j4 j4Var9 = this.w;
            if (j4Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                j4Var9 = null;
            }
            j4Var9.d.b(new gp0(this, 12));
            this.y = true;
        }
        Intent intent = getIntent();
        if (intent != null) {
            if (!intent.hasExtra("EXTRA.sectionId")) {
                intent = null;
            }
            if (intent != null) {
                int i3 = -1;
                int intExtra = intent.getIntExtra("EXTRA.sectionId", -1);
                Intent intent2 = getIntent();
                if (intent2 != null) {
                    intent2.removeExtra("EXTRA.sectionId");
                }
                Integer numValueOf = Integer.valueOf(intExtra);
                if (intExtra < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    Iterator it = list.iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        if (((ih8) it.next()).a == iIntValue) {
                            i3 = i4;
                            break;
                        }
                        i4++;
                    }
                    Integer numValueOf2 = Integer.valueOf(i3);
                    if (i3 <= 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        int iIntValue2 = numValueOf2.intValue();
                        j4 j4Var10 = this.w;
                        if (j4Var10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            j4Var = null;
                        } else {
                            j4Var = j4Var10;
                        }
                        j4Var.d.post(new fb0(this, iIntValue2, 6));
                    }
                }
            }
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        j4 j4Var = this.w;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(8);
        lu0.X(this, null, str, 0, th, null, 21);
    }

    @Override // defpackage.k1b
    public final /* synthetic */ boolean m(Object obj) {
        if (obj == null) {
            return true;
        }
        yra.c();
        return false;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        j4 j4Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) rk2Var.a.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_shopping_checklist, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i = R.id.pager;
                ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
                if (viewPager2 != null) {
                    i = R.id.progress;
                    ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                    if (progressBar != null) {
                        i = R.id.tabs;
                        TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                        if (tabLayout != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                this.w = new j4(coordinatorLayout, frameLayout, viewPager2, progressBar, tabLayout, toolbar, 2);
                                setContentView(coordinatorLayout);
                                Window window = getWindow();
                                j4 j4Var2 = this.w;
                                if (j4Var2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    j4Var2 = null;
                                }
                                m08 m08Var = new m08(j4Var2.b);
                                int i2 = Build.VERSION.SDK_INT;
                                if (i2 >= 35) {
                                    t8bVar = new u8b(window, m08Var);
                                } else {
                                    t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                }
                                t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                j4 j4Var3 = this.w;
                                if (j4Var3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    j4Var3 = null;
                                }
                                CoordinatorLayout coordinatorLayout2 = j4Var3.b;
                                ju7 ju7Var = new ju7(this, 9);
                                WeakHashMap weakHashMap = dwa.a;
                                uva.c(coordinatorLayout2, ju7Var);
                                j4 j4Var4 = this.w;
                                if (j4Var4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    j4Var = j4Var4;
                                }
                                setSupportActionBar(j4Var.g);
                                w2 supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.u(getString(R.string.shopping_checklist__title));
                                    supportActionBar.q();
                                    supportActionBar.m(true);
                                }
                                ((cs8) this.x.getA()).h(this, this, "ShoppingChecklistActivity");
                                return;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
