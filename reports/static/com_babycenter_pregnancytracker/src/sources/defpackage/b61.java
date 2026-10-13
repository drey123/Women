package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b61 extends rx0 implements ad3 {
    public static final /* synthetic */ int Q = 0;
    public final Function3 L;
    public final Function0 M;
    public final v5 N;
    public ia9 O;
    public final li0 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b61(View view, Function0 function0, Function3 function3) {
        super(view, null);
        view.getClass();
        function3.getClass();
        function0.getClass();
        this.L = function3;
        this.M = function0;
        int i = R.id.board_image;
        ImageView imageView = (ImageView) r46.h(view, R.id.board_image);
        if (imageView != null) {
            i = R.id.board_stat;
            View viewH = r46.h(view, R.id.board_stat);
            if (viewH != null) {
                i = R.id.button;
                MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.button);
                if (materialButton != null) {
                    i = R.id.divider1;
                    View viewH2 = r46.h(view, R.id.divider1);
                    if (viewH2 != null) {
                        i = R.id.divider2;
                        View viewH3 = r46.h(view, R.id.divider2);
                        if (viewH3 != null) {
                            i = R.id.game_stat;
                            ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(view, R.id.game_stat);
                            if (constraintLayout != null) {
                                i = R.id.games_played_label;
                                if (((MaterialTextView) r46.h(view, R.id.games_played_label)) != null) {
                                    i = R.id.games_played_value;
                                    MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.games_played_value);
                                    if (materialTextView != null) {
                                        i = R.id.guess_count_stat;
                                        MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.guess_count_stat);
                                        if (materialTextView2 != null) {
                                            i = R.id.longest_streak_label;
                                            if (((MaterialTextView) r46.h(view, R.id.longest_streak_label)) != null) {
                                                i = R.id.longest_streak_value;
                                                MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.longest_streak_value);
                                                if (materialTextView3 != null) {
                                                    i = R.id.streak_count_label;
                                                    if (((MaterialTextView) r46.h(view, R.id.streak_count_label)) != null) {
                                                        i = R.id.streak_count_value;
                                                        MaterialTextView materialTextView4 = (MaterialTextView) r46.h(view, R.id.streak_count_value);
                                                        if (materialTextView4 != null) {
                                                            i = R.id.subtitle;
                                                            MaterialTextView materialTextView5 = (MaterialTextView) r46.h(view, R.id.subtitle);
                                                            if (materialTextView5 != null) {
                                                                i = R.id.take_break_title;
                                                                if (((MaterialTextView) r46.h(view, R.id.take_break_title)) != null) {
                                                                    i = R.id.timer;
                                                                    MaterialTextView materialTextView6 = (MaterialTextView) r46.h(view, R.id.timer);
                                                                    if (materialTextView6 != null) {
                                                                        i = R.id.title;
                                                                        if (((MaterialTextView) r46.h(view, R.id.title)) != null) {
                                                                            this.N = new v5((ConstraintLayout) view, imageView, viewH, materialButton, viewH2, viewH3, constraintLayout, materialTextView, materialTextView2, materialTextView3, materialTextView4, materialTextView5, materialTextView6);
                                                                            materialButton.setOnClickListener(new ha(this, 13));
                                                                            li0 li0Var = new li0(ar2.q0(this));
                                                                            this.P = li0Var;
                                                                            viewH.setBackground(li0Var);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    public static void q(v5 v5Var, yi0 yi0Var) {
        ((MaterialTextView) v5Var.k).setText(String.valueOf(yi0Var.a()));
        ((MaterialTextView) v5Var.m).setText(String.valueOf(yi0Var.b()));
        ((MaterialTextView) v5Var.c).setText(String.valueOf(yi0Var.c()));
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("babble_promo", (String) this.M.invoke(), "babble_promo", "babble_promo", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "babble_promo";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        c61 c61Var = (c61) cxaVar;
        c61Var.getClass();
        zi0 zi0Var = c61Var.b.v;
        ti0 ti0Var = ti0.a;
        v5 v5Var = this.N;
        if (zi0Var == null || Intrinsics.areEqual(zi0Var, ti0Var)) {
            ((MaterialTextView) v5Var.n).setText(ar2.q0(this).getString(R.string.babble_module__subtitle__play_new));
            ia9 ia9Var = this.O;
            if (ia9Var != null) {
                ia9Var.f(null);
            }
        } else if (zi0Var instanceof ui0) {
            ((MaterialTextView) v5Var.n).setText(ar2.q0(this).getString(R.string.babble_module__subtitle__not_played_today_and_yesterday));
            ia9 ia9Var2 = this.O;
            if (ia9Var2 != null) {
                ia9Var2.f(null);
            }
        } else if (zi0Var instanceof vi0) {
            ((MaterialTextView) v5Var.n).setText(ar2.q0(this).getString(R.string.babble_module__subtitle__not_played_today_but_yesterday, Integer.valueOf(((vi0) zi0Var).a)));
            ia9 ia9Var3 = this.O;
            if (ia9Var3 != null) {
                ia9Var3.f(null);
            }
        } else {
            boolean z = zi0Var instanceof wi0;
            li0 li0Var = this.P;
            if (z) {
                wi0 wi0Var = (wi0) zi0Var;
                ((MaterialTextView) v5Var.n).setText(ar2.q0(this).getString(R.string.babble_module__subtitle__played_today_and_yesterday, Integer.valueOf(wi0Var.a)));
                ((MaterialTextView) v5Var.l).setText(ar2.q0(this).getString(R.string.babble_out_of_6, Integer.valueOf(wi0Var.d)));
                s91.A(k(), null, null, new e11(this, null, 4), 3);
                li0Var.a = wi0Var.e;
                Rect bounds = li0Var.getBounds();
                bounds.getClass();
                li0Var.a(bounds);
                li0Var.invalidateSelf();
            } else {
                if (!(zi0Var instanceof xi0)) {
                    rw3.o();
                    return;
                }
                xi0 xi0Var = (xi0) zi0Var;
                int i2 = xi0Var.d;
                ((MaterialTextView) v5Var.n).setText(ar2.q0(this).getString(R.string.babble_module__subtitle__played_today_not_yesterday, Integer.valueOf(i2)));
                ((MaterialTextView) v5Var.l).setText(ar2.q0(this).getString(R.string.babble_out_of_6, Integer.valueOf(i2)));
                s91.A(k(), null, null, new e11(this, null, 4), 3);
                li0Var.a = xi0Var.e;
                Rect bounds2 = li0Var.getBounds();
                bounds2.getClass();
                li0Var.a(bounds2);
                li0Var.invalidateSelf();
            }
        }
        if (zi0Var == null || Intrinsics.areEqual(zi0Var, ti0Var)) {
            v5Var.h.setVisibility(8);
            ((ImageView) v5Var.g).setVisibility(0);
            ((MaterialTextView) v5Var.d).setVisibility(8);
            ((ConstraintLayout) v5Var.j).setVisibility(8);
            ((MaterialButton) v5Var.f).setVisibility(0);
            ((MaterialTextView) v5Var.l).setVisibility(8);
            return;
        }
        if ((zi0Var instanceof ui0) || (zi0Var instanceof vi0)) {
            v5Var.h.setVisibility(8);
            ((ImageView) v5Var.g).setVisibility(0);
            ((MaterialTextView) v5Var.d).setVisibility(8);
            ((ConstraintLayout) v5Var.j).setVisibility(0);
            ((MaterialButton) v5Var.f).setVisibility(0);
            ((MaterialTextView) v5Var.l).setVisibility(8);
            q(v5Var, (yi0) zi0Var);
            return;
        }
        if (!(zi0Var instanceof wi0) && !(zi0Var instanceof xi0)) {
            rw3.o();
            return;
        }
        v5Var.h.setVisibility(0);
        ((ImageView) v5Var.g).setVisibility(8);
        ((MaterialTextView) v5Var.d).setVisibility(0);
        ((ConstraintLayout) v5Var.j).setVisibility(0);
        ((MaterialButton) v5Var.f).setVisibility(8);
        ((MaterialTextView) v5Var.l).setVisibility(0);
        q(v5Var, (yi0) zi0Var);
    }
}
