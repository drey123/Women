package com.babycenter.pregbaby.ui.nav.bookmarks;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aba;
import defpackage.ar2;
import defpackage.bt7;
import defpackage.c31;
import defpackage.cba;
import defpackage.d31;
import defpackage.dwa;
import defpackage.e11;
import defpackage.eg3;
import defpackage.fpa;
import defpackage.h00;
import defpackage.hi8;
import defpackage.hp6;
import defpackage.ib;
import defpackage.l16;
import defpackage.l1b;
import defpackage.l4;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.m31;
import defpackage.n15;
import defpackage.o31;
import defpackage.ob6;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r46;
import defpackage.rk2;
import defpackage.s21;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t;
import defpackage.t3;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.uy;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wu0;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;", "Llu0;", "Ll1b;", "Lm31;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBookmarksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookmarksActivity.kt\ncom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n29#3:264\n257#4,2:265\n257#4,2:267\n257#4,2:269\n257#4,2:271\n161#4,8:276\n777#5:273\n873#5,2:274\n*S KotlinDebug\n*F\n+ 1 BookmarksActivity.kt\ncom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity\n*L\n68#1:264\n116#1:265,2\n123#1:267,2\n136#1:269,2\n152#1:271,2\n88#1:276,8\n209#1:273\n209#1:274,2\n*E\n"})
@s4a("Bookmarks | Bookmark List")
public final class BookmarksActivity extends lu0 implements l1b {
    public static final /* synthetic */ int D = 0;
    public m31 A;
    public t3 B;
    public final hp6 C = new hp6(this, 9);
    public wu0 w;
    public o31 x;
    public l4 y;
    public d31 z;

    @Override // defpackage.l1b
    public final void D() {
        l4 l4Var = null;
        this.A = null;
        d31 d31Var = this.z;
        if (d31Var != null) {
            EmptyList emptyList = wv0.m;
            d31Var.g(null, null);
        }
        l4 l4Var2 = this.y;
        if (l4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            l4Var = l4Var2;
        }
        ((TextView) l4Var.e).setVisibility(0);
        t3 t3Var = this.B;
        if (t3Var != null) {
            t3Var.a();
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        m31 m31Var = (m31) obj;
        m31Var.getClass();
        this.A = m31Var;
        d31 d31Var = this.z;
        l4 l4Var = null;
        if (d31Var != null) {
            EmptyList emptyList = wv0.m;
            d31Var.g(m31Var, null);
        }
        l4 l4Var2 = this.y;
        if (l4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            l4Var = l4Var2;
        }
        ((TextView) l4Var.e).setVisibility(m31Var.a.isEmpty() ? 0 : 8);
        boolean z2 = m31Var.c;
        t3 t3Var = this.B;
        if (!z2) {
            if (t3Var != null) {
                t3Var.a();
            }
        } else {
            if (t3Var == null) {
                this.B = startSupportActionMode(this.C);
            }
            t3 t3Var2 = this.B;
            if (t3Var2 != null) {
                t3Var2.o(m31Var.d);
            }
        }
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        l4 l4Var = this.y;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        ((CircularProgressIndicator) l4Var.g).setVisibility(cbaVar instanceof aba ? 0 : 8);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        l4 l4Var = this.y;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        ((CircularProgressIndicator) l4Var.g).setVisibility(8);
    }

    public final void b0(boolean z) {
        if (z) {
            l16 l16VarK = new l16(this, 0).k(getString(R.string.bookmarks_delete_confirmation));
            l16VarK.a.k = false;
            l16VarK.j(getString(R.string.yes), new ib(this, 5));
            l16VarK.h(getString(R.string.cancel), new h00(1));
            l16VarK.create().show();
            return;
        }
        m31 m31Var = this.A;
        if (m31Var == null) {
            return;
        }
        Set set = m31Var.b;
        List list = m31Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (set.contains(Long.valueOf(((s21) obj).a))) {
                arrayList.add(obj);
            }
        }
        t3 t3Var = this.B;
        if (t3Var != null) {
            t3Var.a();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        o31 o31Var = this.x;
        if (o31Var != null) {
            s91.A(fpa.q(o31Var), null, null, new e11(o31Var, arrayList, null, 3), 3);
        }
        wi5.g("Bookmark removed", "");
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        wu0 wu0Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        bt7 bt7Var = rk2Var.k;
        s3b s3bVar = rk2Var.a;
        this.c = (eg3) bt7Var.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) s3bVar.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.w = new wu0((PregBabyApplication) s3bVar.b, new s3b((uy) rk2Var.r.get()), (lq7) rk2Var.s.get());
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_bookmarks, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.bookmarks_list;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.bookmarks_list);
            if (recyclerView != null) {
                i = R.id.empty_view;
                TextView textView = (TextView) r46.h(viewInflate, R.id.empty_view);
                if (textView != null) {
                    i = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i = R.id.progress;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                        if (circularProgressIndicator != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                this.y = new l4(coordinatorLayout, recyclerView, textView, frameLayout, circularProgressIndicator, toolbar, 0);
                                setContentView(coordinatorLayout);
                                Window window = getWindow();
                                l4 l4Var = this.y;
                                if (l4Var == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var = null;
                                }
                                m08 m08Var = new m08((CoordinatorLayout) l4Var.b);
                                int i2 = Build.VERSION.SDK_INT;
                                if (i2 >= 35) {
                                    t8bVar = new u8b(window, m08Var);
                                } else {
                                    t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                }
                                t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                l4 l4Var2 = this.y;
                                if (l4Var2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var2 = null;
                                }
                                CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) l4Var2.b;
                                t tVar = new t(this, 15);
                                WeakHashMap weakHashMap = dwa.a;
                                uva.c(coordinatorLayout2, tVar);
                                l4 l4Var3 = this.y;
                                if (l4Var3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var3 = null;
                                }
                                setSupportActionBar((Toolbar) l4Var3.d);
                                w2 supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.q();
                                }
                                w2 supportActionBar2 = getSupportActionBar();
                                if (supportActionBar2 != null) {
                                    supportActionBar2.m(true);
                                }
                                l4 l4Var4 = this.y;
                                if (l4Var4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var4 = null;
                                }
                                RecyclerView recyclerView2 = (RecyclerView) l4Var4.c;
                                d31 d31Var = new d31(this, new c31(1, this, BookmarksActivity.class, "onBookmarkClick", "onBookmarkClick(Lcom/babycenter/database/bookmarks/model/Bookmark;)V", 0, 0), new c31(1, this, BookmarksActivity.class, "onBookmarkLongClick", "onBookmarkLongClick(Lcom/babycenter/database/bookmarks/model/Bookmark;)Z", 0, 1), 0);
                                this.z = d31Var;
                                recyclerView2.setAdapter(d31Var);
                                l4 l4Var5 = this.y;
                                if (l4Var5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var5 = null;
                                }
                                ((RecyclerView) l4Var5.c).i(new n15(this, 0, null, 254));
                                wu0 wu0Var2 = this.w;
                                if (wu0Var2 != null) {
                                    wu0Var = wu0Var2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                }
                                wu0Var.getClass();
                                yxa viewModelStore = getViewModelStore();
                                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                viewModelStore.getClass();
                                defaultViewModelCreationExtras.getClass();
                                hi8 hi8Var = new hi8(viewModelStore, wu0Var, defaultViewModelCreationExtras);
                                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(o31.class);
                                orCreateKotlinClass.getClass();
                                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                if (qualifiedName == null) {
                                    xv0.q("Local and anonymous classes can not be ViewModels");
                                    return;
                                }
                                o31 o31Var = (o31) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                this.x = o31Var;
                                o31Var.i(this, this, "BookmarksActivity");
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
