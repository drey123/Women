package com.hp.pregnancy.lite.today;

import android.view.View;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.CardsFeedFragment$odrDelegate$1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"com/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;", "onDemandResourcesVariantLoaded", "", "variant", "", "result", "", "onDemandResourcesVariantBecameActive", "onDemandResourcesProgressUpdated", "progress", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardsFeedFragment$odrDelegate$1 implements Fetus3DOnDemandResourcesManagerDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CardsFeedFragment f19285a;

    public CardsFeedFragment$odrDelegate$1(CardsFeedFragment cardsFeedFragment) {
        this.f19285a = cardsFeedFragment;
    }

    public static final void b(CardsFeedFragment cardsFeedFragment) {
        if (cardsFeedFragment.o1 != null) {
            if (cardsFeedFragment.a5().getB().getO() != null) {
                cardsFeedFragment.a5().getB().K();
            } else {
                cardsFeedFragment.a5().getF19364a().getC().K();
            }
        }
    }

    @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
    public void H0(String variant) {
        Intrinsics.j(variant, "variant");
        Logger.a("DynamicCardsFeed", "onDemandResourcesVariantBecameActive: " + variant);
        View viewX1 = this.f19285a.X1();
        if (viewX1 != null) {
            final CardsFeedFragment cardsFeedFragment = this.f19285a;
            viewX1.post(new Runnable() { // from class: wt
                @Override // java.lang.Runnable
                public final void run() {
                    CardsFeedFragment$odrDelegate$1.b(cardsFeedFragment);
                }
            });
        }
    }

    @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
    public void T(String variant, int i) {
        Intrinsics.j(variant, "variant");
        Logger.a("DynamicCardsFeed", "onDemandResourcesVariantLoaded: " + variant + ", " + i);
    }

    @Override // com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourcesManagerDelegate
    public void p(String variant, float f) {
        Intrinsics.j(variant, "variant");
        Logger.a("DynamicCardsFeed", "onDemandResourcesProgressUpdated: " + variant + ", " + f);
    }
}
