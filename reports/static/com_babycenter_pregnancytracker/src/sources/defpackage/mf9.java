package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mf9 extends rx0 {
    public final /* synthetic */ int L = 1;
    public final Object M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, final cp cpVar, final cp cpVar2) {
        super(view, null);
        view.getClass();
        cpVar.getClass();
        cpVar2.getClass();
        int i = R.id.ctaView;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.ctaView);
        if (materialButton != null) {
            i = R.id.descriptionView;
            TextView textView = (TextView) r46.h(view, R.id.descriptionView);
            if (textView != null) {
                i = R.id.iconView;
                ImageView imageView = (ImageView) r46.h(view, R.id.iconView);
                if (imageView != null) {
                    i = R.id.loyaltyProgramIndicator;
                    LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                    if (loyaltyCharmView != null) {
                        i = R.id.loyaltyProgramIndicatorBarrier;
                        if (((Barrier) r46.h(view, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                            i = R.id.titleView;
                            TextView textView2 = (TextView) r46.h(view, R.id.titleView);
                            if (textView2 != null) {
                                this.M = new l4((MaterialCardView) view, materialButton, textView, imageView, loyaltyCharmView, textView2, 13);
                                final int i2 = 0;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: k2a
                                    public final /* synthetic */ mf9 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i3 = i2;
                                        Function3 function3 = cpVar;
                                        mf9 mf9Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                l2a l2aVar = (l2a) mf9Var.J;
                                                if (l2aVar != null) {
                                                    function3.invoke(l2aVar.b, l2aVar.c, Integer.valueOf(l2aVar.d));
                                                    break;
                                                }
                                                break;
                                            default:
                                                l2a l2aVar2 = (l2a) mf9Var.J;
                                                if (l2aVar2 != null) {
                                                    function3.invoke(l2aVar2.b, ((LoyaltyCharmView) ((l4) mf9Var.M).g).getLoyaltyCharmType(), Boolean.valueOf(l2aVar2.f));
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i3 = 1;
                                loyaltyCharmView.setOnClickListener(new View.OnClickListener(this) { // from class: k2a
                                    public final /* synthetic */ mf9 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i4 = i3;
                                        Function3 function3 = cpVar2;
                                        mf9 mf9Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                l2a l2aVar = (l2a) mf9Var.J;
                                                if (l2aVar != null) {
                                                    function3.invoke(l2aVar.b, l2aVar.c, Integer.valueOf(l2aVar.d));
                                                    break;
                                                }
                                                break;
                                            default:
                                                l2a l2aVar2 = (l2a) mf9Var.J;
                                                if (l2aVar2 != null) {
                                                    function3.invoke(l2aVar2.b, ((LoyaltyCharmView) ((l4) mf9Var.M).g).getLoyaltyCharmType(), Boolean.valueOf(l2aVar2.f));
                                                    break;
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
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        int i3 = 8;
        Object obj = this.M;
        switch (i2) {
            case 0:
                nf9 nf9Var = (nf9) cxaVar;
                nf9Var.getClass();
                v4 v4Var = (v4) obj;
                TextView textView = (TextView) v4Var.d;
                ShapeableImageView shapeableImageView = (ShapeableImageView) v4Var.c;
                ef9 ef9Var = nf9Var.d;
                textView.setVisibility(ef9Var.Q() ? 0 : 8);
                shapeableImageView.setActivated(ef9Var.Q());
                cy7.f(ef9Var.h0().a, shapeableImageView);
                shapeableImageView.setContentDescription(ef9Var.h0().b);
                break;
            case 1:
                xy9 xy9Var = (xy9) cxaVar;
                xy9Var.getClass();
                m4 m4Var = (m4) obj;
                TextView textView2 = (TextView) m4Var.h;
                cw7 cw7Var = xy9Var.b;
                textView2.setText(cw7Var.a);
                TextView textView3 = (TextView) m4Var.c;
                String str = cw7Var.b;
                String str2 = cw7Var.e;
                textView3.setText(str);
                ((TextView) m4Var.f).setText(cw7Var.c);
                cy7.e((ShapeableImageView) m4Var.d, cw7Var.d, null, null, null, null, 254);
                TextView textView4 = (TextView) m4Var.b;
                String str3 = cw7Var.f;
                textView4.setText((str3 == null || str3.length() == 0) ? ar2.u0(this, R.string.stories__quiz__reviewer_text, str2) : ar2.u0(this, R.string.stories__quiz__reviewer_text__full, str2, str3));
                break;
            case 2:
                az9 az9Var = (az9) cxaVar;
                az9Var.getClass();
                ((LoyaltyCharmView) obj).setVisibility(az9Var.b ? 0 : 8);
                break;
            case 3:
                l2a l2aVar = (l2a) cxaVar;
                l2aVar.getClass();
                l4 l4Var = (l4) obj;
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) l4Var.g;
                boolean z = l2aVar.e;
                m2a m2aVar = l2aVar.c;
                if (z && m2aVar.f) {
                    i3 = 0;
                }
                loyaltyCharmView.setVisibility(i3);
                cy7.e((ImageView) l4Var.f, m2aVar.a, null, null, null, null, 252);
                ((TextView) l4Var.d).setText(m2aVar.b);
                ((TextView) l4Var.e).setText(m2aVar.c);
                ((MaterialButton) l4Var.c).setText(m2aVar.d);
                break;
            case 4:
                x2a x2aVar = (x2a) cxaVar;
                x2aVar.getClass();
                l4 l4Var2 = (l4) obj;
                LoyaltyCharmView loyaltyCharmView2 = (LoyaltyCharmView) l4Var2.g;
                boolean z2 = x2aVar.d;
                m2a m2aVar2 = x2aVar.c;
                if (z2 && m2aVar2.f) {
                    i3 = 0;
                }
                loyaltyCharmView2.setVisibility(i3);
                cy7.e((ImageView) l4Var2.f, m2aVar2.a, null, null, null, null, 252);
                ((TextView) l4Var2.d).setText(m2aVar2.b);
                ((TextView) l4Var2.e).setText(m2aVar2.c);
                ((MaterialButton) l4Var2.c).setText(m2aVar2.d);
                break;
            case 5:
                t3a t3aVar = (t3a) cxaVar;
                t3aVar.getClass();
                ((rl6) obj).g(t3aVar.b, null);
                break;
            case 6:
                d1b d1bVar = (d1b) cxaVar;
                d1bVar.getClass();
                ((MaterialButton) ((z4) obj).b).setVisibility(d1bVar.b ? 0 : 8);
                break;
            default:
                h1b h1bVar = (h1b) cxaVar;
                z4 z4Var = (z4) obj;
                h1bVar.getClass();
                int i4 = h1bVar.b;
                boolean z3 = i4 > 0;
                MaterialButton materialButton = (MaterialButton) z4Var.b;
                View view = this.itemView;
                materialButton.setText(z3 ? view.getContext().getString(R.string.symptom_visualization_show_more, Integer.valueOf(i4)) : view.getContext().getString(R.string.symptom_visualization_show_fewer));
                ((MaterialButton) z4Var.b).setIcon(rb2.getDrawable(this.itemView.getContext(), z3 ? R.drawable.ic_baseline_chevron_down_24 : R.drawable.ic_baseline_chevron_up_24));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view) {
        super(view, null);
        view.getClass();
        int i = R.id.body;
        TextView textView = (TextView) r46.h(view, R.id.body);
        if (textView != null) {
            i = R.id.divider;
            View viewH = r46.h(view, R.id.divider);
            if (viewH != null) {
                i = R.id.eyebrow;
                TextView textView2 = (TextView) r46.h(view, R.id.eyebrow);
                if (textView2 != null) {
                    i = R.id.reviewerImage;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.reviewerImage);
                    if (shapeableImageView != null) {
                        i = R.id.reviewerName;
                        TextView textView3 = (TextView) r46.h(view, R.id.reviewerName);
                        if (textView3 != null) {
                            i = R.id.title;
                            TextView textView4 = (TextView) r46.h(view, R.id.title);
                            if (textView4 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                this.M = new m4(constraintLayout, textView, viewH, textView2, shapeableImageView, textView3, textView4, 17);
                                constraintLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                                constraintLayout.setClipToOutline(true);
                                return;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, ji4 ji4Var) {
        super(view, null);
        view.getClass();
        ji4Var.getClass();
        View viewFindViewById = view.findViewById(R.id.loyaltyProgramIndicator);
        viewFindViewById.getClass();
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) viewFindViewById;
        this.M = loyaltyCharmView;
        loyaltyCharmView.setOnClickListener(new ha7(24, this, ji4Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, s85 s85Var, un4 un4Var) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        un4Var.getClass();
        Context context = view.getContext();
        context.getClass();
        rl6 rl6Var = new rl6(context, s85Var, un4Var, 1);
        this.M = rl6Var;
        Context context2 = view.getContext();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.topicsCarousel);
        recyclerView.setHasFixedSize(true);
        recyclerView.setNestedScrollingEnabled(false);
        context2.getClass();
        recyclerView.i(new o15(0, 0, ou2.i(2, context2), 0, 0, ou2.i(10, context2), 0, ou2.i(16, context2), 0, 0, ou2.i(16, context2), null, null, 57051));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.setInitialPrefetchItemCount(3);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.i(new bza(context2, null, null, 510));
        recyclerView.setAdapter(rl6Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, yf9 yf9Var, final Function0 function0) {
        super(view, null);
        view.getClass();
        yf9Var.getClass();
        function0.getClass();
        int i = R.id.btn_log_symptom;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.btn_log_symptom);
        if (materialButton != null) {
            i = R.id.btn_view_in_timeline;
            MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.btn_view_in_timeline);
            if (materialButton2 != null) {
                i = R.id.compliance;
                TextView textView = (TextView) r46.h(view, R.id.compliance);
                if (textView != null) {
                    this.M = new z4((LinearLayout) view, materialButton, materialButton2, textView);
                    materialButton.setOnClickListener(new hk0(29, yf9Var));
                    final int i2 = 0;
                    materialButton2.setOnClickListener(new View.OnClickListener() { // from class: e1b
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i3 = i2;
                            Function0 function1 = function0;
                            switch (i3) {
                                case 0:
                                    function1.invoke();
                                    break;
                                default:
                                    function1.invoke();
                                    break;
                            }
                        }
                    });
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                    textView.setText(c5a.B(ar2.q0(this), null));
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, zh9 zh9Var, cp cpVar) {
        super(view, null);
        view.getClass();
        zh9Var.getClass();
        cpVar.getClass();
        int i = R.id.ctaView;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.ctaView);
        if (materialButton != null) {
            i = R.id.descriptionView;
            TextView textView = (TextView) r46.h(view, R.id.descriptionView);
            if (textView != null) {
                i = R.id.iconView;
                ImageView imageView = (ImageView) r46.h(view, R.id.iconView);
                if (imageView != null) {
                    i = R.id.loyaltyProgramIndicator;
                    LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                    if (loyaltyCharmView != null) {
                        i = R.id.loyaltyProgramIndicatorBarrier;
                        if (((Barrier) r46.h(view, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                            i = R.id.titleView;
                            TextView textView2 = (TextView) r46.h(view, R.id.titleView);
                            if (textView2 != null) {
                                this.M = new l4((ConstraintLayout) view, materialButton, textView, imageView, loyaltyCharmView, textView2, 14);
                                materialButton.setOnClickListener(new f2a(1, this, zh9Var));
                                loyaltyCharmView.setOnClickListener(new f2a(2, this, cpVar));
                                return;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, final Function0 function0) {
        super(view, null);
        view.getClass();
        function0.getClass();
        MaterialButton materialButton = (MaterialButton) view;
        this.M = new z4(materialButton, materialButton, 15);
        final int i = 1;
        view.setOnClickListener(new View.OnClickListener() { // from class: e1b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i;
                Function0 function1 = function0;
                switch (i3) {
                    case 0:
                        function1.invoke();
                        break;
                    default:
                        function1.invoke();
                        break;
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(View view, Function1 function1, Function2 function2) {
        super(view, new lf9(function1));
        view.getClass();
        function2.getClass();
        function1.getClass();
        View viewFindViewById = view.findViewById(R.id.storyCard);
        int i = R.id.image;
        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(viewFindViewById, R.id.image);
        if (shapeableImageView != null) {
            i = R.id.seenLabel;
            TextView textView = (TextView) r46.h(viewFindViewById, R.id.seenLabel);
            if (textView != null) {
                FrameLayout frameLayout = (FrameLayout) viewFindViewById;
                this.M = new v4(frameLayout, shapeableImageView, textView, 18);
                frameLayout.setOnClickListener(new ha7(17, this, function2));
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewFindViewById.getResources().getResourceName(i)));
        throw null;
    }
}
