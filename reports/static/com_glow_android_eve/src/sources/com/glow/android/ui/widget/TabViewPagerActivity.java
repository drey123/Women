package com.glow.android.ui.widget;

import A1.e;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.glow.android.trion.base.BaseActivity;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TabViewPagerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/widget/TabViewPagerActivity;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "PagerItem", "Adapter", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class TabViewPagerActivity<VB extends ViewBinding> extends BaseActivity {
    public static final /* synthetic */ KProperty<Object>[] m = {Reflection.a.e(new MutablePropertyReference1Impl(TabViewPagerActivity.class, "pages", "getPages()Ljava/util/List;", 0))};
    public VB g;

    @NotNull
    public final TabViewPagerActivity$special$$inlined$observable$1 h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f14290j;

    @NotNull
    public final TabViewPagerActivity$onPageChangeCallback$1 k;

    @NotNull
    public final TabViewPagerActivity$onTabSelectedListener$1 l;

    /* JADX INFO: compiled from: TabViewPagerActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0084\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;", "Landroidx/viewpager2/adapter/FragmentStateAdapter;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class Adapter extends FragmentStateAdapter {

        @NotNull
        public final LinkedHashMap a;

        public Adapter() {
            super(TabViewPagerActivity.this);
            this.a = new LinkedHashMap();
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NotNull
        public final Fragment createFragment(int i) {
            TabViewPagerActivity<VB> tabViewPagerActivity = TabViewPagerActivity.this;
            Fragment fragmentInstantiate = tabViewPagerActivity.getSupportFragmentManager().getFragmentFactory().instantiate(tabViewPagerActivity.getClassLoader(), tabViewPagerActivity.J().get(i).c.getName());
            Bundle bundleE = tabViewPagerActivity.E(i);
            if (bundleE != null) {
                fragmentInstantiate.setArguments(bundleE);
            }
            Intrinsics.checkNotNullExpressionValue(fragmentInstantiate, "apply(...)");
            this.a.put(Integer.valueOf(i), fragmentInstantiate);
            return fragmentInstantiate;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return TabViewPagerActivity.this.J().size();
        }
    }

    /* JADX INFO: compiled from: TabViewPagerActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PagerItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f14292b;

        @NotNull
        public final Class<? extends Fragment> c;

        public PagerItem(@NotNull String title, int i, @NotNull Class cls) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(cls, "cls");
            this.a = i;
            this.f14292b = title;
            this.c = cls;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PagerItem)) {
                return false;
            }
            PagerItem pagerItem = (PagerItem) obj;
            return this.a == pagerItem.a && Intrinsics.areEqual(this.f14292b, pagerItem.f14292b) && Intrinsics.areEqual(this.c, pagerItem.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + androidx.compose.animation.a.g(Integer.hashCode(this.a) * 31, 31, this.f14292b);
        }

        @NotNull
        public final String toString() {
            return "PagerItem(id=" + this.a + ", title=" + this.f14292b + ", cls=" + this.c + ")";
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.glow.android.ui.widget.TabViewPagerActivity$onPageChangeCallback$1] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.glow.android.ui.widget.TabViewPagerActivity$onTabSelectedListener$1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.glow.android.ui.widget.TabViewPagerActivity$special$$inlined$observable$1] */
    public TabViewPagerActivity() {
        final List listEmptyList = CollectionsKt.emptyList();
        this.h = new ObservableProperty<List<? extends PagerItem>>(listEmptyList) { // from class: com.glow.android.ui.widget.TabViewPagerActivity$special$$inlined$observable$1
            @Override // kotlin.properties.ObservableProperty
            public final void afterChange(KProperty<?> property, List<? extends TabViewPagerActivity.PagerItem> list, List<? extends TabViewPagerActivity.PagerItem> list2) {
                Intrinsics.checkNotNullParameter(property, "property");
                List<? extends TabViewPagerActivity.PagerItem> list3 = list;
                Timber.a.b("pages changed " + list3 + " " + list2, new Object[0]);
                TabViewPagerActivity tabViewPagerActivity = this;
                ((TabViewPagerActivity.Adapter) tabViewPagerActivity.f14290j.getValue()).notifyDataSetChanged();
                if (list3.isEmpty()) {
                    tabViewPagerActivity.M().setCurrentItem(tabViewPagerActivity.H(), false);
                }
            }
        };
        this.f14290j = LazyKt.b(new A.a(this, 19));
        this.k = new ViewPager2.OnPageChangeCallback(this) { // from class: com.glow.android.ui.widget.TabViewPagerActivity$onPageChangeCallback$1
            public final /* synthetic */ TabViewPagerActivity<VB> a;

            {
                this.a = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public final void onPageSelected(int i) {
                Timber.Forest forest = Timber.a;
                TabViewPagerActivity<VB> tabViewPagerActivity = this.a;
                forest.b(androidx.compose.animation.a.p(i, tabViewPagerActivity.i, "onPageSelected: position ", " lastSelectedPosition: "), new Object[0]);
                int size = tabViewPagerActivity.J().size();
                int i6 = tabViewPagerActivity.i;
                if (i6 >= 0 && i6 < size) {
                    tabViewPagerActivity.D(i6);
                }
                tabViewPagerActivity.i = i;
                tabViewPagerActivity.onPageSelected(i);
            }
        };
        this.l = new TabLayout.OnTabSelectedListener(this) { // from class: com.glow.android.ui.widget.TabViewPagerActivity$onTabSelectedListener$1
            public final /* synthetic */ TabViewPagerActivity<VB> a;

            {
                this.a = this;
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public final void onTabReselected(TabLayout.Tab tab) {
                Timber.Forest forest = Timber.a;
                CharSequence text = tab != null ? tab.getText() : null;
                forest.b("onTabReselected " + ((Object) text) + " currentItem:" + this.a.M().getCurrentItem(), new Object[0]);
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public final void onTabSelected(TabLayout.Tab tab) {
                Timber.Forest forest = Timber.a;
                CharSequence text = tab != null ? tab.getText() : null;
                forest.b("onTabSelected " + ((Object) text) + " currentItem:" + this.a.M().getCurrentItem(), new Object[0]);
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public final void onTabUnselected(TabLayout.Tab tab) {
                Timber.Forest forest = Timber.a;
                CharSequence text = tab != null ? tab.getText() : null;
                forest.b("onTabUnselected " + ((Object) text) + " currentItem:" + this.a.M().getCurrentItem(), new Object[0]);
            }
        };
    }

    public void D(int i) {
        TabLayout.Tab tabAt = K().getTabAt(i);
        if (tabAt != null) {
            tabAt.getOrCreateBadge().clearNumber();
            tabAt.getOrCreateBadge().setVisible(false);
        }
    }

    @Nullable
    public Bundle E(int i) {
        return null;
    }

    @NotNull
    public final VB F() {
        VB vb = this.g;
        if (vb != null) {
            return vb;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final int G(int i) {
        int size = J().size();
        for (int i6 = 0; i6 < size; i6++) {
            if (i == J().get(i6).a) {
                return i6;
            }
        }
        return -1;
    }

    public abstract int H();

    public final int I(int i) {
        return J().get(i).a;
    }

    @NotNull
    public final List<PagerItem> J() {
        return (List) getValue(this, m[0]);
    }

    @NotNull
    public abstract TabLayout K();

    @NotNull
    public abstract Toolbar L();

    @NotNull
    public abstract ViewPager2 M();

    @NotNull
    public abstract VB N(@NotNull LayoutInflater layoutInflater);

    public final void O(@NotNull List<PagerItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        setValue(this, m[0], list);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        int iG;
        super.onCreate(bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        Intrinsics.checkNotNullExpressionValue(layoutInflater, "getLayoutInflater(...)");
        VB vb = (VB) N(layoutInflater);
        Intrinsics.checkNotNullParameter(vb, "<set-?>");
        this.g = vb;
        setContentView(F().getRoot());
        setSupportActionBar(L());
        C();
        M().setAdapter((Adapter) this.f14290j.getValue());
        new TabLayoutMediator(K(), M(), new e(this, 12)).attach();
        if (bundle == null && (iG = G(H())) >= 0 && iG < J().size()) {
            M().setCurrentItem(iG, false);
            this.i = iG;
        }
        K().addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.l);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        M().registerOnPageChangeCallback(this.k);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        M().unregisterOnPageChangeCallback(this.k);
        D(M().getCurrentItem());
    }

    public void onPageSelected(int i) {
    }
}
