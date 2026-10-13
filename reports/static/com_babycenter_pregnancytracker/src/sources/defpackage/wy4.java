package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wy4 extends rx0 {
    public final ImageView L;
    public final View M;
    public final View N;
    public final View O;
    public final View P;
    public final TextView Q;
    public final MaterialButton R;
    public final View S;
    public final fq9 T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy4(View view, Function1 function1, final Function2 function2, final Function3 function3, final Function0 function0) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function2.getClass();
        ImageView imageView = (ImageView) view.findViewById(R.id.image);
        this.L = imageView;
        View viewFindViewById = view.findViewById(R.id.skinTonePicker);
        this.M = viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.hotspots);
        this.N = viewFindViewById2;
        this.O = view.findViewById(R.id.tooltipBackground);
        this.P = view.findViewById(R.id.tooltipSkinTone);
        this.Q = (TextView) view.findViewById(R.id.tooltipTextSkinTone);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.play);
        this.R = materialButton;
        View viewFindViewById3 = view.findViewById(R.id.playBtnContainer);
        this.S = viewFindViewById3;
        this.T = LazyKt__LazyJVMKt.a(new lw2(this, 17));
        view.findViewById(R.id.tooltipCloseSkinTone).setOnClickListener(new at(9, function1));
        final int i = 0;
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: ty4
            public final /* synthetic */ wy4 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = i;
                Function2 function4 = function2;
                wy4 wy4Var = this.b;
                switch (i2) {
                    case 0:
                        xy4 xy4Var = (xy4) wy4Var.J;
                        if (xy4Var != null) {
                            int i3 = StageDetailsInteractiveImageActivity.D;
                            function4.invoke(ajb.s(ar2.q0(wy4Var), xy4Var.c, xy4Var.d, xy4Var.e, xy4Var.g, xy4Var.h, oy4.a), wy4Var.q(xy4Var));
                            break;
                        }
                        break;
                    default:
                        xy4 xy4Var2 = (xy4) wy4Var.J;
                        if (xy4Var2 != null) {
                            d89.g(ar2.q0(wy4Var), xy4Var2.c, xy4Var2.d, xy4Var2.e);
                            int i4 = StageDetailsInteractiveImageActivity.D;
                            function4.invoke(ajb.s(ar2.q0(wy4Var), xy4Var2.c, xy4Var2.d, xy4Var2.e, xy4Var2.g, xy4Var2.h, new my4(null)), wy4Var.q(xy4Var2));
                            break;
                        }
                        break;
                }
            }
        });
        viewFindViewById.setOnClickListener(new la1(this, 6, function1, function2));
        final int i2 = 1;
        viewFindViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: ty4
            public final /* synthetic */ wy4 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                Function2 function4 = function2;
                wy4 wy4Var = this.b;
                switch (i3) {
                    case 0:
                        xy4 xy4Var = (xy4) wy4Var.J;
                        if (xy4Var != null) {
                            int i4 = StageDetailsInteractiveImageActivity.D;
                            function4.invoke(ajb.s(ar2.q0(wy4Var), xy4Var.c, xy4Var.d, xy4Var.e, xy4Var.g, xy4Var.h, oy4.a), wy4Var.q(xy4Var));
                            break;
                        }
                        break;
                    default:
                        xy4 xy4Var2 = (xy4) wy4Var.J;
                        if (xy4Var2 != null) {
                            d89.g(ar2.q0(wy4Var), xy4Var2.c, xy4Var2.d, xy4Var2.e);
                            int i5 = StageDetailsInteractiveImageActivity.D;
                            function4.invoke(ajb.s(ar2.q0(wy4Var), xy4Var2.c, xy4Var2.d, xy4Var2.e, xy4Var2.g, xy4Var2.h, new my4(null)), wy4Var.q(xy4Var2));
                            break;
                        }
                        break;
                }
            }
        });
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: uy4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String str;
                String str2;
                int i3 = i;
                Function0 function4 = function0;
                wy4 wy4Var = this;
                Function3 function5 = function3;
                switch (i3) {
                    case 0:
                        mta mtaVar = mta.Jw;
                        xy4 xy4Var = (xy4) wy4Var.J;
                        if (xy4Var != null && (str = xy4Var.j) != null) {
                            function5.invoke(mtaVar, str, new ssa("detail"));
                            function4.invoke();
                            break;
                        }
                        break;
                    default:
                        mta mtaVar2 = mta.Jw;
                        xy4 xy4Var2 = (xy4) wy4Var.J;
                        if (xy4Var2 != null && (str2 = xy4Var2.j) != null) {
                            function5.invoke(mtaVar2, str2, new ssa("detail"));
                            function4.invoke();
                            break;
                        }
                        break;
                }
            }
        });
        viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: uy4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String str;
                String str2;
                int i3 = i2;
                Function0 function4 = function0;
                wy4 wy4Var = this;
                Function3 function5 = function3;
                switch (i3) {
                    case 0:
                        mta mtaVar = mta.Jw;
                        xy4 xy4Var = (xy4) wy4Var.J;
                        if (xy4Var != null && (str = xy4Var.j) != null) {
                            function5.invoke(mtaVar, str, new ssa("detail"));
                            function4.invoke();
                            break;
                        }
                        break;
                    default:
                        mta mtaVar2 = mta.Jw;
                        xy4 xy4Var2 = (xy4) wy4Var.J;
                        if (xy4Var2 != null && (str2 = xy4Var2.j) != null) {
                            function5.invoke(mtaVar2, str2, new ssa("detail"));
                            function4.invoke();
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        xy4 xy4Var = (xy4) cxaVar;
        xy4Var.getClass();
        View view = this.M;
        view.getClass();
        boolean z = xy4Var.b;
        String str = xy4Var.j;
        sy4 sy4Var = xy4Var.c;
        int i3 = 8;
        view.setVisibility(z ? 0 : 8);
        ImageView imageView = this.L;
        imageView.getClass();
        cy7.e(imageView, xy4Var.f.b, null, null, null, null, 254);
        ry4 ry4Var = xy4Var.i;
        View view2 = this.O;
        view2.getClass();
        view2.setVisibility(8);
        View view3 = this.P;
        view3.getClass();
        view3.setVisibility(8);
        if (ry4Var != null) {
            view2.setVisibility(0);
            if (vy4.b[ry4Var.ordinal()] != 1) {
                rw3.o();
                return;
            }
            view3.setVisibility(0);
            int i4 = vy4.a[sy4Var.ordinal()];
            if (i4 == 1) {
                i2 = R.string.stage_pages__your_baby__skin_tone__tooltip;
            } else {
                if (i4 != 2) {
                    rw3.o();
                    return;
                }
                i2 = R.string.stage_pages__your_body__skin_tone__tooltip;
            }
            this.Q.setText(i2);
        }
        MaterialButton materialButton = this.R;
        materialButton.getClass();
        sy4 sy4Var2 = sy4.Baby;
        fq9 fq9Var = this.T;
        materialButton.setVisibility((sy4Var == sy4Var2 && str != null && ((Boolean) fq9Var.getA()).booleanValue()) ? 0 : 8);
        materialButton.setText(ar2.u0(this, R.string.stage_pages__your_baby__video_cta, Integer.valueOf(xy4Var.e.h)));
        View view4 = this.S;
        view4.getClass();
        if (sy4Var == sy4Var2 && str != null && ((Boolean) fq9Var.getA()).booleanValue()) {
            i3 = 0;
        }
        view4.setVisibility(i3);
    }

    public final ListBuilder q(xy4 xy4Var) {
        View view;
        String transitionName;
        ListBuilder listBuilderB = d.b();
        if (xy4Var.b && (transitionName = (view = this.M).getTransitionName()) != null) {
            if (transitionName.length() == 0) {
                transitionName = null;
            }
            if (transitionName != null) {
                listBuilderB.add(new Pair(view, transitionName));
            }
        }
        View view2 = this.N;
        String transitionName2 = view2.getTransitionName();
        if (transitionName2 != null) {
            String str = transitionName2.length() != 0 ? transitionName2 : null;
            if (str != null) {
                listBuilderB.add(new Pair(view2, str));
            }
        }
        return d.a(listBuilderB);
    }
}
