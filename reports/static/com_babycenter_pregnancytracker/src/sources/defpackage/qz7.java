package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qz7 extends he {
    public final py0 u;
    public final wo7 v;
    public final wo7 w;
    public final mn6 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz7(Context context, je5 je5Var, py0 py0Var, wo7 wo7Var, wo7 wo7Var2) {
        super(context, je5Var, null, null, null, 60);
        context.getClass();
        je5Var.getClass();
        py0Var.getClass();
        this.u = py0Var;
        this.v = wo7Var;
        this.w = wo7Var2;
        this.x = new mn6(19);
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        py0 py0Var;
        RecommendedProductsData recommendedProductsData = (RecommendedProductsData) obj;
        recommendedProductsData.getClass();
        if (recommendedProductsData.getSlides().isEmpty()) {
            return;
        }
        Iterator it = recommendedProductsData.getSlides().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            py0Var = this.u;
            if (!zHasNext) {
                break;
            } else {
                listBuilder.add(new po7((String) py0Var.T.getA(), (Slide) it.next()));
            }
        }
        Context context = this.g;
        if (context.getResources().getBoolean(R.bool.feature_flag__recommended_product__ad)) {
            int iIntValue = ((Number) py0Var.U.getA()).intValue();
            String csw = recommendedProductsData.getCsw();
            if (iIntValue >= 0 && iIntValue <= listBuilder.size() - 1 && csw != null && csw.length() != 0) {
                boolean artifactDoNotTrack = recommendedProductsData.getArtifactDoNotTrack();
                String pageViewId = recommendedProductsData.getPageViewId();
                List listC = d.c("11975236");
                String strS = y67.s("carousel1", DailyReadsFeedConfig.FEED_TYPE_CAROUSEL);
                String strT = y67.t("carousel1", DailyReadsFeedConfig.FEED_TYPE_CAROUSEL);
                MapBuilder mapBuilderA = t9.a(null, csw, null, null);
                Map mapW = pageViewId != null ? le2.w("pageviewid", d.c(pageViewId)) : null;
                if (mapW == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                listBuilder.add(iIntValue, he.r(this, R.layout.view_holder_product_carousel_native_ad_container, new e8(listC, "", "carousel1", DailyReadsFeedConfig.FEED_TYPE_CAROUSEL, strS, strT, m06.g(mapBuilderA, mapW), artifactDoNotTrack ? null : qe.c.g, artifactDoNotTrack ? this.x : null, new n9("1e384f54acc440478bebd74ff24d92d4"), 1024), new qz2(4), null, 8));
            }
        }
        if (context.getResources().getBoolean(R.bool.feature_flag__recommended_product__show_all)) {
            listBuilder.add(new to7(recommendedProductsData.getShareUrl(), recommendedProductsData.getImageUrl()));
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_product_carousel_item_card}, new Function1(this) { // from class: pz7
            public final /* synthetic */ qz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                qz7 qz7Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new iq0(view, qz7Var.v);
                    case 1:
                        view.getClass();
                        return he.p(qz7Var, view);
                    default:
                        view.getClass();
                        return new lt4(view, qz7Var.w);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_product_carousel_native_ad_container}, new Function1(this) { // from class: pz7
            public final /* synthetic */ qz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                qz7 qz7Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new iq0(view, qz7Var.v);
                    case 1:
                        view.getClass();
                        return he.p(qz7Var, view);
                    default:
                        view.getClass();
                        return new lt4(view, qz7Var.w);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_product_carousel_hero_item_card}, new Function1(this) { // from class: pz7
            public final /* synthetic */ qz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                qz7 qz7Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return new iq0(view, qz7Var.v);
                    case 1:
                        view.getClass();
                        return he.p(qz7Var, view);
                    default:
                        view.getClass();
                        return new lt4(view, qz7Var.w);
                }
            }
        });
    }
}
