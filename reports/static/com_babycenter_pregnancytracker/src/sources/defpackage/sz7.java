package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregnancytracker.R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sz7 extends rx0 implements ad3 {
    public final je5 L;
    public final Function1 M;
    public final Function0 N;
    public final Function3 O;
    public final qz7 P;
    public final RecyclerView Q;
    public final TextView R;
    public String S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz7(View view, je5 je5Var, py0 py0Var, c31 c31Var, h84 h84Var, cp cpVar) {
        super(view, null);
        view.getClass();
        je5Var.getClass();
        py0Var.getClass();
        c31Var.getClass();
        h84Var.getClass();
        cpVar.getClass();
        this.L = je5Var;
        this.M = c31Var;
        this.N = h84Var;
        this.O = cpVar;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler);
        this.Q = recyclerView;
        this.R = (TextView) view.findViewById(R.id.title);
        this.S = "";
        recyclerView.setNestedScrollingEnabled(false);
        ar2.q0(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.i(new bza(ar2.q0(this), null, null, 510));
        recyclerView.i(new o15(0, 0, 0, 0, 0, ou2.i(16, ar2.q0(this)), 0, ou2.i(20, ar2.q0(this)), 0, 0, ou2.i(20, ar2.q0(this)), new mn6(20), null, 40671));
        int i = 0;
        int i2 = 1;
        qz7 qz7Var = new qz7(ar2.q0(this), je5Var, py0Var, new wo7(i2, this, sz7.class, "onClickSeeNow", "onClickSeeNow(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V", i, 5), new wo7(i2, this, sz7.class, "onClickSeeAll", "onClickSeeAll(Ljava/lang/String;)V", i, 6));
        this.P = qz7Var;
        recyclerView.setAdapter(qz7Var);
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("product_carousel", (String) this.N.invoke(), "product_carousel", this.S, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "product_carousel";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        rz7 rz7Var = (rz7) cxaVar;
        rz7Var.getClass();
        RecommendedProductsData recommendedProductsData = rz7Var.b;
        this.R.setText(recommendedProductsData.getProductsDescription());
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        this.S = String.format(Locale.US, "product_carousel_%s", Arrays.copyOf(new Object[]{cy8.w(recommendedProductsData.getProductsTitle())}, 1));
        s91.A(bg2.O(this.L), null, null, new es6(this, RecommendedProductsData.a(recommendedProductsData, rz7Var.c), null, 7), 3);
    }

    public final void q(String str, Slide slide) {
        RecommendedProductsData recommendedProductsData;
        String str2;
        rz7 rz7Var = (rz7) this.J;
        if (rz7Var == null || (recommendedProductsData = rz7Var.b) == null || recommendedProductsData.getArtifactDoNotTrack()) {
            return;
        }
        if (slide == null) {
            String strValueOf = String.valueOf(recommendedProductsData.getUserLegacyId());
            String strValueOf2 = String.valueOf(recommendedProductsData.getArtifactId());
            String csw = recommendedProductsData.getCsw();
            str2 = csw != null ? csw : "";
            String productsDescription = recommendedProductsData.getProductsDescription();
            strValueOf.getClass();
            strValueOf2.getClass();
            productsDescription.getClass();
            wi5.h("Product carousel interaction", m06.e(new Pair("bcMemberId", strValueOf), new Pair("Artifact id", strValueOf2), new Pair("Content stage", str2), new Pair("Slide title", productsDescription), new Pair("Tap area", str)));
            return;
        }
        String strValueOf3 = String.valueOf(recommendedProductsData.getUserLegacyId());
        String strValueOf4 = String.valueOf(recommendedProductsData.getArtifactId());
        String csw2 = recommendedProductsData.getCsw();
        if (csw2 == null) {
            csw2 = "";
        }
        String buyLinkUrl = slide.getBuyLinkUrl();
        if (buyLinkUrl == null) {
            buyLinkUrl = "";
        }
        String retailerText = slide.getRetailerText();
        if (retailerText == null) {
            retailerText = "";
        }
        String strValueOf5 = String.valueOf(slide.getSortOrder());
        String title = slide.getTitle();
        str2 = title != null ? title : "";
        strValueOf3.getClass();
        strValueOf4.getClass();
        strValueOf5.getClass();
        wi5.h("Product carousel interaction", m06.e(new Pair("bcMemberId", strValueOf3), new Pair("Artifact id", strValueOf4), new Pair("Content stage", csw2), new Pair("Slide title", str2), new Pair("Tap area", str), new Pair("Product URL", buyLinkUrl), new Pair("Retailer", retailerText), new Pair("Slide number", strValueOf5)));
    }
}
