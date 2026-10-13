package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.listitems.MediaCardKt;
import com.philips.uicomponent.databinding.DpuiLayoutCardCarouselBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.interactor.ICarouselCardInteractor;
import com.philips.uicomponent.models.CarouselCardModel;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.utils.CarouselCardAdapter;
import com.philips.uicomponent.viewholders.CarouselCard;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0013\b\u0007\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014¨\u0006\u001c"}, d2 = {"Lcom/philips/uicomponent/viewholders/CarouselCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardCarouselBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "onPageChangeListener", "com/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1", "Lcom/philips/uicomponent/viewholders/CarouselCard$onPageChangeListener$1;", "setImpression", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "carouselCardModel", "Lcom/philips/uicomponent/models/CarouselCardModel;", "position", "", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CarouselCard extends BaseCard<DpuiLayoutCardCarouselBinding> {
    public static final Companion f = new Companion(null);
    public static final int g = 8;
    public static final HashMap h = new HashMap();
    public BaseCardModel d;
    public final CarouselCard$onPageChangeListener$1 e;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fR:\u0010\u0004\u001a.\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\b\u0012\u00060\u0006j\u0002`\b0\u0005j\u0016\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\b\u0012\u00060\u0006j\u0002`\b`\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/uicomponent/viewholders/CarouselCard$Companion;", "", "<init>", "()V", "scrollIndexMap", "Ljava/util/HashMap;", "", "Lcom/philips/uicomponent/utils/DPUICardHash;", "Lcom/philips/uicomponent/utils/DPUICarouselScrollIndex;", "Lkotlin/collections/HashMap;", "clearScrollIndices", "", "clearScrollIndices$dpUiComponent_release", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            CarouselCard.h.clear();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.philips.uicomponent.viewholders.CarouselCard$onPageChangeListener$1] */
    public CarouselCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_carousel, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = new ViewPager2.OnPageChangeCallback() { // from class: com.philips.uicomponent.viewholders.CarouselCard$onPageChangeListener$1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void a(int i) {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void b(int i, float f2, int i2) {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void c(int i) {
                CarouselCardModel carouselCardModelB0;
                DynamicFeedImpressionDataModel o;
                DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding = (DpuiLayoutCardCarouselBinding) this.f20579a.getC();
                if (dpuiLayoutCardCarouselBinding != null) {
                    CarouselCard carouselCard = this.f20579a;
                    CarouselCardModel carouselCardModelB1 = dpuiLayoutCardCarouselBinding.b0();
                    if (carouselCardModelB1 != null) {
                        IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) CollectionsKt.w0(carouselCardModelB1.getF());
                        if (indexedBaseCardModel != null && (o = indexedBaseCardModel.getO()) != null) {
                            CarouselCard.h.put(Integer.valueOf(o.hashCode()), Integer.valueOf(i));
                        }
                        IndexedBaseCardModel indexedBaseCardModelA = carouselCard.A(carouselCardModelB1, i);
                        if (indexedBaseCardModelA != null) {
                            DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding2 = (DpuiLayoutCardCarouselBinding) carouselCard.getC();
                            if (dpuiLayoutCardCarouselBinding2 != null && (carouselCardModelB0 = dpuiLayoutCardCarouselBinding2.b0()) != null) {
                                carouselCardModelB0.I(indexedBaseCardModelA.getO());
                            }
                            IBaseCardInteractor h2 = carouselCardModelB1.getH();
                            ICarouselCardInteractor iCarouselCardInteractor = h2 instanceof ICarouselCardInteractor ? (ICarouselCardInteractor) h2 : null;
                            if (iCarouselCardInteractor != null) {
                                View viewU = dpuiLayoutCardCarouselBinding.u();
                                Intrinsics.i(viewU, "getRoot(...)");
                                iCarouselCardInteractor.q(viewU, indexedBaseCardModelA);
                            }
                        }
                    }
                }
            }
        };
    }

    public static final void y(TabLayout.Tab tab, int i) {
        Intrinsics.j(tab, "<unused var>");
    }

    public static final Unit z(CarouselCard carouselCard, CarouselCardModel carouselCardModel, Composer composer, int i) {
        View view;
        TabLayout tabLayout;
        View view2;
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2147352719, i, -1, "com.philips.uicomponent.viewholders.CarouselCard.bindCardData.<anonymous>.<anonymous> (CarouselCard.kt:64)");
            }
            DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding = (DpuiLayoutCardCarouselBinding) carouselCard.getC();
            if (dpuiLayoutCardCarouselBinding != null && (view2 = dpuiLayoutCardCarouselBinding.D) != null) {
                view2.setVisibility(8);
            }
            DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding2 = (DpuiLayoutCardCarouselBinding) carouselCard.getC();
            if (dpuiLayoutCardCarouselBinding2 != null && (tabLayout = dpuiLayoutCardCarouselBinding2.I) != null) {
                tabLayout.setVisibility(8);
            }
            DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding3 = (DpuiLayoutCardCarouselBinding) carouselCard.getC();
            if (dpuiLayoutCardCarouselBinding3 != null && (view = dpuiLayoutCardCarouselBinding3.E) != null) {
                view.setVisibility(8);
            }
            MediaCardKt.K(carouselCardModel, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final IndexedBaseCardModel A(CarouselCardModel carouselCardModel, int i) {
        List listW = carouselCardModel.getF();
        if (listW.isEmpty()) {
            return null;
        }
        if (i < 0 || i > CollectionsKt.q(listW)) {
            i = 0;
        }
        IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) listW.get(i);
        indexedBaseCardModel.T(carouselCardModel.getE());
        t(indexedBaseCardModel);
        return indexedBaseCardModel;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        ComposeView composeView;
        DynamicFeedImpressionDataModel o;
        Intrinsics.j(cardModel, "cardModel");
        final CarouselCardModel carouselCardModel = cardModel instanceof CarouselCardModel ? (CarouselCardModel) cardModel : null;
        if (carouselCardModel != null) {
            if (!Intrinsics.e(carouselCardModel.getJ(), "Default")) {
                DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding = (DpuiLayoutCardCarouselBinding) getC();
                if (dpuiLayoutCardCarouselBinding == null || (composeView = dpuiLayoutCardCarouselBinding.B) == null) {
                    return;
                }
                composeView.setContent(ComposableLambdaKt.c(2147352719, true, new Function2() { // from class: tu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CarouselCard.z(this.f28233a, carouselCardModel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }));
                return;
            }
            DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding2 = (DpuiLayoutCardCarouselBinding) getC();
            if (dpuiLayoutCardCarouselBinding2 != null) {
                dpuiLayoutCardCarouselBinding2.I.setVisibility(0);
                dpuiLayoutCardCarouselBinding2.D.setVisibility(0);
                IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) CollectionsKt.w0(carouselCardModel.getF());
                if (indexedBaseCardModel == null || (o = indexedBaseCardModel.getO()) == null) {
                    carouselCardModel.e0(0);
                } else {
                    Integer num = (Integer) h.get(Integer.valueOf(o.hashCode()));
                    carouselCardModel.e0(num != null ? num.intValue() : carouselCardModel.getP());
                }
                dpuiLayoutCardCarouselBinding2.e0(carouselCardModel);
                dpuiLayoutCardCarouselBinding2.H.setAdapter(new CarouselCardAdapter(carouselCardModel.getF()));
                new TabLayoutMediator(dpuiLayoutCardCarouselBinding2.I, dpuiLayoutCardCarouselBinding2.H, new TabLayoutMediator.TabConfigurationStrategy() { // from class: su
                    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
                    public final void a(TabLayout.Tab tab, int i) {
                        CarouselCard.y(tab, i);
                    }
                }).a();
                dpuiLayoutCardCarouselBinding2.H.g(this.e);
                dpuiLayoutCardCarouselBinding2.H.setCurrentItem(carouselCardModel.getP());
                A(carouselCardModel, carouselCardModel.getP());
            }
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        ViewPager2 viewPager2;
        CarouselCardModel carouselCardModelB0;
        List listW;
        IndexedBaseCardModel indexedBaseCardModel;
        IBaseCardInteractor h2;
        Intrinsics.j(view, "view");
        DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding = (DpuiLayoutCardCarouselBinding) getC();
        if (dpuiLayoutCardCarouselBinding == null || (viewPager2 = dpuiLayoutCardCarouselBinding.H) == null) {
            return;
        }
        int currentItem = viewPager2.getCurrentItem();
        DpuiLayoutCardCarouselBinding dpuiLayoutCardCarouselBinding2 = (DpuiLayoutCardCarouselBinding) getC();
        if (dpuiLayoutCardCarouselBinding2 == null || (carouselCardModelB0 = dpuiLayoutCardCarouselBinding2.b0()) == null || (listW = carouselCardModelB0.getF()) == null || (indexedBaseCardModel = (IndexedBaseCardModel) listW.get(currentItem)) == null || (h2 = indexedBaseCardModel.getH()) == null) {
            return;
        }
        h2.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }
}
