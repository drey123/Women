package defpackage;

import android.content.Intent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kva extends rx0 implements ad3 {
    public final py0 L;
    public final Function1 M;
    public final Function1 N;
    public final Function0 O;
    public final a4 P;
    public final d31 Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kva(View view, ji4 ji4Var, py0 py0Var, c31 c31Var, sn4 sn4Var, h84 h84Var) {
        super(view, null);
        view.getClass();
        py0Var.getClass();
        c31Var.getClass();
        sn4Var.getClass();
        h84Var.getClass();
        this.L = py0Var;
        this.M = c31Var;
        this.N = sn4Var;
        this.O = h84Var;
        int i = R.id.recycler;
        RecyclerView recyclerView = (RecyclerView) r46.h(view, R.id.recycler);
        if (recyclerView != null) {
            i = R.id.title;
            if (((MaterialTextView) r46.h(view, R.id.title)) != null) {
                i = R.id.video1;
                View viewH = r46.h(view, R.id.video1);
                if (viewH != null) {
                    uwa uwaVarB = uwa.b(viewH);
                    i = R.id.video2;
                    View viewH2 = r46.h(view, R.id.video2);
                    if (viewH2 != null) {
                        uwa uwaVarB2 = uwa.b(viewH2);
                        this.P = new a4((ConstraintLayout) view, recyclerView, uwaVarB, uwaVarB2, 22);
                        final int i2 = 0;
                        recyclerView.setNestedScrollingEnabled(false);
                        ar2.q0(this);
                        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
                        recyclerView.i(new o15(0, 0, 0, 0, 0, ou2.i(12, ar2.q0(this)), 0, ou2.i(20, ar2.q0(this)), 0, 0, ou2.i(20, ar2.q0(this)), null, null, 57055));
                        recyclerView.i(new bza(ar2.q0(this), null, null, 510));
                        d31 d31Var = new d31(ar2.q0(this), ji4Var, new zh9(2, this, kva.class, "onVideoClick", "onVideoClick(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V", 0, 15));
                        this.Q = d31Var;
                        recyclerView.setAdapter(d31Var);
                        uwaVarB.b.setOnClickListener(new View.OnClickListener(this) { // from class: iva
                            public final /* synthetic */ kva b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                Card card;
                                int i3 = i2;
                                kva kvaVar = this.b;
                                switch (i3) {
                                    case 0:
                                        Object tag = view2.getTag();
                                        card = tag instanceof Card ? (Card) tag : null;
                                        if (card != null) {
                                            kvaVar.r(card, 1);
                                        }
                                        break;
                                    default:
                                        Object tag2 = view2.getTag();
                                        card = tag2 instanceof Card ? (Card) tag2 : null;
                                        if (card != null) {
                                            kvaVar.r(card, 2);
                                        }
                                        break;
                                }
                            }
                        });
                        final int i3 = 1;
                        uwaVarB2.b.setOnClickListener(new View.OnClickListener(this) { // from class: iva
                            public final /* synthetic */ kva b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                Card card;
                                int i4 = i3;
                                kva kvaVar = this.b;
                                switch (i4) {
                                    case 0:
                                        Object tag = view2.getTag();
                                        card = tag instanceof Card ? (Card) tag : null;
                                        if (card != null) {
                                            kvaVar.r(card, 1);
                                        }
                                        break;
                                    default:
                                        Object tag2 = view2.getTag();
                                        card = tag2 instanceof Card ? (Card) tag2 : null;
                                        if (card != null) {
                                            kvaVar.r(card, 2);
                                        }
                                        break;
                                }
                            }
                        });
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    public static void q(uwa uwaVar, Card card) {
        uwaVar.b.setTag(card);
        uwaVar.d.setText(card.title);
        cy7.e(uwaVar.c, card.imageUrl, null, null, null, null, 254);
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("recommended_videos", (String) this.O.invoke(), "recommended_videos", "video_carousel", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "recommended_videos";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        hva hvaVar = (hva) cxaVar;
        hvaVar.getClass();
        VideoData videoData = hvaVar.b;
        int size = videoData.getVideoCards().size();
        a4 a4Var = this.P;
        if (size == 0) {
            ((uwa) a4Var.d).b.setVisibility(8);
            ((uwa) a4Var.e).b.setVisibility(8);
            ((RecyclerView) a4Var.c).setVisibility(8);
            return;
        }
        final int i2 = 1;
        final int i3 = 0;
        if (size == 1) {
            ((uwa) a4Var.d).b.setVisibility(0);
            ((uwa) a4Var.e).b.setVisibility(8);
            ((RecyclerView) a4Var.c).setVisibility(8);
            q((uwa) a4Var.d, (Card) videoData.getVideoCards().get(0));
            return;
        }
        if (size == 2) {
            uwa uwaVar = (uwa) a4Var.d;
            uwa uwaVar2 = (uwa) a4Var.e;
            uwaVar.b.setVisibility(0);
            uwaVar2.b.setVisibility(0);
            ((RecyclerView) a4Var.c).setVisibility(8);
            q((uwa) a4Var.d, (Card) videoData.getVideoCards().get(0));
            q(uwaVar2, (Card) videoData.getVideoCards().get(1));
            return;
        }
        boolean isYourBabyVideoEnabled = videoData.getIsYourBabyVideoEnabled();
        ((uwa) a4Var.d).b.setVisibility(!videoData.getIsYourBabyVideoEnabled() ? 0 : 8);
        ((uwa) a4Var.e).b.setVisibility(8);
        ((RecyclerView) a4Var.c).setVisibility(0);
        d31 d31Var = this.Q;
        if (isYourBabyVideoEnabled) {
            d31Var.g(videoData.getVideoCards(), new Function0(this) { // from class: jva
                public final /* synthetic */ kva b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    kva kvaVar = this.b;
                    switch (i4) {
                        case 0:
                            ((RecyclerView) kvaVar.P.c).n0(0);
                            break;
                        default:
                            ((RecyclerView) kvaVar.P.c).n0(0);
                            break;
                    }
                    return Unit.a;
                }
            });
        } else {
            q((uwa) a4Var.d, (Card) videoData.getVideoCards().get(0));
            d31Var.g(CollectionsKt.J(videoData.getVideoCards(), 1), new Function0(this) { // from class: jva
                public final /* synthetic */ kva b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i2;
                    kva kvaVar = this.b;
                    switch (i4) {
                        case 0:
                            ((RecyclerView) kvaVar.P.c).n0(0);
                            break;
                        default:
                            ((RecyclerView) kvaVar.P.c).n0(0);
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    public final void r(Card card, int i) {
        this.N.invoke(Integer.valueOf(i));
        Intent intentN = ijb.n(ar2.q0(this), this.L, card);
        if (intentN != null) {
            this.M.invoke(intentN);
        }
    }
}
