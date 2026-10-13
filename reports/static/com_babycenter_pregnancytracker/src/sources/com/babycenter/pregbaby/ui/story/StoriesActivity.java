package com.babycenter.pregbaby.ui.story;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.abtests.entity.AfcDiscoverTabUiType;
import com.babycenter.abtests.entity.TodayStoriesAdConfig;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a4;
import defpackage.a6;
import defpackage.af9;
import defpackage.cl5;
import defpackage.cma;
import defpackage.dd9;
import defpackage.dwa;
import defpackage.e39;
import defpackage.ed9;
import defpackage.ef9;
import defpackage.es6;
import defpackage.fd9;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.gd9;
import defpackage.gj9;
import defpackage.gp0;
import defpackage.hd9;
import defpackage.hg5;
import defpackage.iy0;
import defpackage.ju7;
import defpackage.kd9;
import defpackage.l1b;
import defpackage.lu0;
import defpackage.ne9;
import defpackage.nu4;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.oe9;
import defpackage.of8;
import defpackage.qe9;
import defpackage.qi4;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s91;
import defpackage.sg8;
import defpackage.sr0;
import defpackage.uva;
import defpackage.vf4;
import defpackage.vg9;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wd9;
import defpackage.wo7;
import defpackage.xb8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/story/StoriesActivity;", "Llu0;", "Ll1b;", "", "Lef9;", "Lwd9;", "<init>", "()V", "gd9", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesActivity.kt\ncom/babycenter/pregbaby/ui/story/StoriesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,498:1\n75#2,13:499\n1#3:512\n1#3:526\n1642#4,10:513\n1915#4:523\n296#4,2:524\n1916#4:527\n1652#4:528\n363#4,7:529\n363#4,7:536\n363#4,7:543\n40#5:550\n10#5,11:551\n161#6,8:562\n*S KotlinDebug\n*F\n+ 1 StoriesActivity.kt\ncom/babycenter/pregbaby/ui/story/StoriesActivity\n*L\n42#1:499,13\n271#1:526\n271#1:513,10\n271#1:523\n273#1:524,2\n271#1:527\n271#1:528\n317#1:529,7\n325#1:536,7\n383#1:543,7\n51#1:550\n51#1:551,11\n112#1:562,8\n*E\n"})
public final class StoriesActivity extends lu0 implements l1b, wd9 {
    public static final /* synthetic */ int E = 0;
    public gj9 B;
    public boolean C;
    public a4 x;
    public kd9 y;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(ne9.class), new hd9(this, 0), new e39(27), new hd9(this, 1));
    public final fq9 z = LazyKt__LazyJVMKt.a(new of8(this, 20));
    public List A = EmptyList.a;
    public final CopyOnWriteArraySet D = new CopyOnWriteArraySet();

    public static gd9 b0(StoriesActivity storiesActivity) {
        Intent intent = storiesActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.storiesData", gd9.class) : extras.getParcelable("EXTRA.storiesData");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.v);
            }
        }
        return (gd9) parcelable;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        Pair pair;
        Triple triple;
        int iC;
        Object next;
        List listA = (List) obj;
        listA.getClass();
        if (listA.isEmpty()) {
            setResult(1, new Intent());
            finish();
            return;
        }
        fq9 fq9Var = this.z;
        gd9 gd9Var = (gd9) fq9Var.getA();
        boolean z2 = gd9Var instanceof fd9;
        int i = -1;
        a4 a4Var = null;
        if (z2 || (gd9Var instanceof ed9)) {
            if (z2) {
                pair = new Pair(((fd9) gd9Var).a, vg9.HomeFeed);
            } else {
                if (!(gd9Var instanceof ed9)) {
                    rw3.o();
                    return;
                }
                pair = new Pair(((ed9) gd9Var).a, vg9.Discover);
            }
            List<String> list = (List) pair.a;
            vg9 vg9Var = (vg9) pair.b;
            ListBuilder listBuilderB = d.b();
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                Iterator it = listA.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((ef9) next).getId(), str));
                ef9 ef9Var = (ef9) next;
                if (ef9Var != null) {
                    arrayList.add(ef9Var);
                }
            }
            listBuilderB.addAll(arrayList);
            listBuilderB.add(qe9.a);
            gd9 gd9Var2 = (gd9) fq9Var.getA();
            boolean z3 = gd9Var2 instanceof fd9;
            if (z3 || (gd9Var2 instanceof ed9)) {
                if (z3) {
                    triple = new Triple(Boolean.valueOf(((TodayStoriesAdConfig) O().d1.getA()).getEnabled()), Integer.valueOf(((TodayStoriesAdConfig) O().d1.getA()).getPosition()), ((fd9) gd9Var2).b);
                } else {
                    if (!(gd9Var2 instanceof ed9)) {
                        rw3.o();
                        return;
                    }
                    triple = new Triple(Boolean.valueOf(((TodayStoriesAdConfig) O().f1.getA()).getEnabled()), Integer.valueOf(((TodayStoriesAdConfig) O().f1.getA()).getPosition()), ((ed9) gd9Var2).b);
                }
                boolean zBooleanValue = ((Boolean) triple.a).booleanValue();
                int iIntValue = ((Number) triple.b).intValue();
                String str2 = (String) triple.c;
                if (!zBooleanValue || iIntValue < 0) {
                    iC = -1;
                } else {
                    ListIterator listIterator = listBuilderB.listIterator(0);
                    int i2 = 0;
                    while (true) {
                        hg5 hg5Var = (hg5) listIterator;
                        if (!hg5Var.hasNext()) {
                            i2 = -1;
                            break;
                        } else if (Intrinsics.areEqual(((ef9) hg5Var.next()).getId(), str2)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    Integer numValueOf = Integer.valueOf(i2);
                    if (i2 < 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iC = a.c(numValueOf.intValue() + iIntValue, 0, listBuilderB.getB());
                    } else {
                        iC = -1;
                    }
                }
            } else {
                iC = -1;
            }
            if (iC > 0) {
                fd9 fd9Var = z2 ? (fd9) gd9Var : null;
                listBuilderB.add(iC, new oe9(vg9Var, fd9Var != null ? fd9Var.c : null));
            }
            listA = d.a(listBuilderB);
        }
        this.A = listA;
        kd9 kd9Var = this.y;
        if (kd9Var != null) {
            listA.getClass();
            kd9Var.r = listA;
            kd9Var.notifyDataSetChanged();
        }
        List list2 = this.A;
        gd9 gd9Var3 = (gd9) fq9Var.getA();
        if (gd9Var3 instanceof fd9) {
            a4 a4Var2 = this.x;
            if (a4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                a4Var = a4Var2;
            }
            ViewPager2 viewPager2 = (ViewPager2) a4Var.d;
            Iterator it2 = list2.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                if (Intrinsics.areEqual(((ef9) it2.next()).getId(), ((fd9) gd9Var3).b)) {
                    i = i3;
                    break;
                }
                i3++;
            }
            viewPager2.e(i, false);
            return;
        }
        if (!(gd9Var3 instanceof ed9)) {
            if ((gd9Var3 instanceof dd9) || gd9Var3 == null) {
                return;
            }
            rw3.o();
            return;
        }
        a4 a4Var3 = this.x;
        if (a4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            a4Var = a4Var3;
        }
        ViewPager2 viewPager3 = (ViewPager2) a4Var.d;
        Iterator it3 = list2.iterator();
        int i4 = 0;
        while (it3.hasNext()) {
            if (Intrinsics.areEqual(((ef9) it3.next()).getId(), ((ed9) gd9Var3).b)) {
                i = i4;
                break;
            }
            i4++;
        }
        viewPager3.e(i, false);
    }

    public final void c0(af9 af9Var, gj9 gj9Var) {
        iy0.e("StoryContentScreen", null, new nu4(28, af9Var, gj9Var));
        this.B = gj9Var;
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "app_first_content", "content_detail", null, e.i(cma.b(vu7.n()), r46.v(this, gj9Var)));
    }

    public final void d0() {
        a4 a4Var = this.x;
        a4 a4Var2 = null;
        if (a4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var = null;
        }
        int currentItem = ((ViewPager2) a4Var.d).getCurrentItem() + 1;
        a4 a4Var3 = this.x;
        if (a4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var3 = null;
        }
        androidx.recyclerview.widget.d adapter = ((ViewPager2) a4Var3.d).getAdapter();
        if (currentItem >= (adapter != null ? adapter.getItemCount() : 0)) {
            setResult(1, new Intent());
            finish();
            return;
        }
        a4 a4Var4 = this.x;
        if (a4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            a4Var2 = a4Var4;
        }
        ((ViewPager2) a4Var2.d).setCurrentItem(currentItem);
    }

    public final void e0() {
        a4 a4Var = this.x;
        a4 a4Var2 = null;
        if (a4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var = null;
        }
        int currentItem = ((ViewPager2) a4Var.d).getCurrentItem() - 1;
        a4 a4Var3 = this.x;
        if (a4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            a4Var2 = a4Var3;
        }
        ((ViewPager2) a4Var2.d).setCurrentItem(currentItem);
    }

    public final void f0() {
        gj9 gj9Var = this.B;
        if (gj9Var == null) {
            return;
        }
        r09 r09Var = r09.a;
        String id = gj9Var.a.getId();
        List listC = d.c("app_first_navigation");
        fq9 fq9Var = sr0.t;
        r09.k(this, "61fed8b4ca2f4b34a0831ab44cd67cb0", "native", id, "app_first_close", listC, e.i(cma.b(vu7.n()), r46.v(this, gj9Var), r46.r()));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a6.f(this);
        super.onCreate(bundle);
        Continuation continuation = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_stories, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.contents;
            ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.contents);
            if (viewPager2 != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.x = new a4((ViewGroup) constraintLayout, (ViewGroup) viewPager2, frameLayout, (View) toolbar, 2);
                        setContentView(constraintLayout);
                        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.q();
                            supportActionBar.m(true);
                            supportActionBar.p();
                        }
                        a4 a4Var = this.x;
                        if (a4Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            a4Var = null;
                        }
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) a4Var.b;
                        ju7 ju7Var = new ju7(this, 23);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(constraintLayout2, ju7Var);
                        a4 a4Var2 = this.x;
                        if (a4Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            a4Var2 = null;
                        }
                        ((ViewPager2) a4Var2.d).setOffscreenPageLimit(((TodayStoriesAdConfig) O().d1.getA()).getPosition());
                        a4 a4Var3 = this.x;
                        if (a4Var3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            a4Var3 = null;
                        }
                        ViewPager2 viewPager3 = (ViewPager2) a4Var3.d;
                        int i2 = 0;
                        kd9 kd9Var = new kd9(this, new xb8(0, this, StoriesActivity.class, "onCloseStory", "onCloseStory()V", i2, 2), new wo7(1, this, StoriesActivity.class, "onUserScrollChange", "onUserScrollChange(Z)V", i2, 18));
                        this.y = kd9Var;
                        viewPager3.setAdapter(kd9Var);
                        a4 a4Var4 = this.x;
                        if (a4Var4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            a4Var4 = null;
                        }
                        ((ViewPager2) a4Var4.d).b(new gp0(this, 13));
                        a4 a4Var5 = this.x;
                        if (a4Var5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            a4Var5 = null;
                        }
                        ((ViewPager2) a4Var5.d).setPageTransformer(new qi4());
                        gd9 gd9Var = (gd9) this.z.getA();
                        boolean z = gd9Var instanceof fd9;
                        nv1 nv1Var = this.w;
                        if (z) {
                            ne9 ne9Var = (ne9) nv1Var.getA();
                            List list = ((fd9) gd9Var).a;
                            list.getClass();
                            s91.A(fpa.q(ne9Var), null, null, new es6(ne9Var, list, continuation, 20), 3);
                        } else if (gd9Var instanceof dd9) {
                            ne9 ne9Var2 = (ne9) nv1Var.getA();
                            dd9 dd9Var = (dd9) gd9Var;
                            String str = dd9Var.a;
                            String str2 = dd9Var.b;
                            str.getClass();
                            s91.A(fpa.q(ne9Var2), null, null, new vf4(ne9Var2, str, str2, (Continuation) null), 3);
                        } else if (gd9Var instanceof ed9) {
                            ne9 ne9Var3 = (ne9) nv1Var.getA();
                            ed9 ed9Var = (ed9) gd9Var;
                            List list2 = ed9Var.a;
                            AfcDiscoverTabUiType afcDiscoverTabUiType = ed9Var.c;
                            list2.getClass();
                            afcDiscoverTabUiType.getClass();
                            s91.A(fpa.q(ne9Var3), null, null, new cl5(ne9Var3, list2, afcDiscoverTabUiType, continuation, 23), 3);
                        } else if (gd9Var != null) {
                            rw3.o();
                            return;
                        }
                        ((ne9) nv1Var.getA()).i(this, this, "StoryContentScreen");
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        f0();
        setResult(1, new Intent());
        finish();
        return true;
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
