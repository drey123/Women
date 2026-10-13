package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textview.MaterialTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j69 extends rx0 implements ad3 {
    public final Function1 L;
    public final Function1 M;
    public final Function0 N;
    public final v5 O;
    public final String P;
    public final fq9 Q;
    public KickCounterModule.Movement R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j69(View view, Function1 function1, Function1 function2, Function0 function0) {
        super(view, null);
        view.getClass();
        this.L = function1;
        this.M = function2;
        this.N = function0;
        int i = R.id.animation;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(view, R.id.animation);
        if (lottieAnimationView != null) {
            i = R.id.body;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.body);
            if (materialTextView != null) {
                i = R.id.chip1;
                MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.chip1);
                if (materialButton != null) {
                    i = R.id.chip2;
                    MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.chip2);
                    if (materialButton2 != null) {
                        i = R.id.chip3;
                        MaterialButton materialButton3 = (MaterialButton) r46.h(view, R.id.chip3);
                        if (materialButton3 != null) {
                            i = R.id.chip4;
                            MaterialButton materialButton4 = (MaterialButton) r46.h(view, R.id.chip4);
                            if (materialButton4 != null) {
                                i = R.id.chip5;
                                MaterialButton materialButton5 = (MaterialButton) r46.h(view, R.id.chip5);
                                if (materialButton5 != null) {
                                    i = R.id.chip6;
                                    MaterialButton materialButton6 = (MaterialButton) r46.h(view, R.id.chip6);
                                    if (materialButton6 != null) {
                                        i = R.id.chipRow1;
                                        LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.chipRow1);
                                        if (linearLayout != null) {
                                            i = R.id.chipRow2;
                                            LinearLayout linearLayout2 = (LinearLayout) r46.h(view, R.id.chipRow2);
                                            if (linearLayout2 != null) {
                                                i = R.id.cta;
                                                MaterialButton materialButton7 = (MaterialButton) r46.h(view, R.id.cta);
                                                if (materialButton7 != null) {
                                                    i = R.id.headline;
                                                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.headline);
                                                    if (materialTextView2 != null) {
                                                        this.O = new v5((MaterialCardView) view, lottieAnimationView, materialTextView, materialButton, materialButton2, materialButton3, materialButton4, materialButton5, materialButton6, linearLayout, linearLayout2, materialButton7, materialTextView2);
                                                        this.P = "kick_tracker_promo";
                                                        this.Q = LazyKt__LazyJVMKt.a(new of8(this, 16));
                                                        materialButton7.setOnClickListener(new sq6(this, 20));
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
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4(this.P, (String) this.N.invoke(), "kick_tracker_promo", "your_baby", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return this.P;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        j69 j69Var;
        k69 k69Var = (k69) cxaVar;
        k69Var.getClass();
        KickCounterModule kickCounterModule = k69Var.b;
        String defaultDescription = kickCounterModule.getDefaultDescription();
        v5 v5Var = this.O;
        ((MaterialTextView) v5Var.d).setText(kickCounterModule.getHeadline());
        ((MaterialButton) v5Var.n).setText(kickCounterModule.getCtaText());
        List movements = kickCounterModule.getMovements();
        if (!CollectionsKt.I(movements, this.R)) {
            this.R = null;
        }
        for (Pair pair : e.i(new Pair((LinearLayout) v5Var.b, a.f(0, 3)), new Pair((LinearLayout) v5Var.i, a.f(3, 6)))) {
            Object obj = pair.a;
            obj.getClass();
            LinearLayout linearLayout = (LinearLayout) obj;
            Iterable iterable = (IntRange) pair.b;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator<Integer> it = iterable.iterator();
                while (true) {
                    if (((IntProgressionIterator) it).c) {
                        if (CollectionsKt.O(((IntIterator) it).nextInt(), movements) != null) {
                            i2 = 0;
                            break;
                        }
                    } else {
                        i2 = 8;
                        break;
                    }
                }
            } else {
                i2 = 8;
                break;
            }
            linearLayout.setVisibility(i2);
            Iterator<Integer> it2 = iterable.iterator();
            while (((IntProgressionIterator) it2).c) {
                int iNextInt = ((IntIterator) it2).nextInt();
                MaterialButton materialButton = (MaterialButton) CollectionsKt.O(iNextInt, (List) this.Q.getA());
                if (materialButton != null) {
                    KickCounterModule.Movement movement = (KickCounterModule.Movement) CollectionsKt.O(iNextInt, movements);
                    if (movement == null) {
                        materialButton.setVisibility(4);
                        j69Var = this;
                    } else {
                        materialButton.setVisibility(0);
                        materialButton.setChecked(Intrinsics.areEqual(movement, this.R));
                        materialButton.setText(movement.getName());
                        j69Var = this;
                        materialButton.setOnClickListener(new us(3, j69Var, materialButton, movement, defaultDescription));
                    }
                } else {
                    j69Var = this;
                }
                this = j69Var;
            }
        }
        j69 j69Var2 = this;
        j69Var2.q(j69Var2.R, defaultDescription);
    }

    public final void q(KickCounterModule.Movement movement, String str) {
        String str2;
        v5 v5Var = this.O;
        if (movement == null) {
            MaterialTextView materialTextView = (MaterialTextView) v5Var.k;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) v5Var.j;
            materialTextView.setText(str);
            lottieAnimationView.i();
            lottieAnimationView.setImageDrawable(null);
            lottieAnimationView.setProgress(BitmapDescriptorFactory.HUE_RED);
            lottieAnimationView.setImageResource(R.drawable.img_kick_counter_module_default);
            return;
        }
        MaterialTextView materialTextView2 = (MaterialTextView) v5Var.k;
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) v5Var.j;
        materialTextView2.setText(movement.getDescription());
        switch (l69.a[movement.getType().ordinal()]) {
            case 1:
                str2 = "lottie/kick_counter_animation_kick.zip";
                break;
            case 2:
                str2 = "lottie/kick_counter_animation_jab.zip";
                break;
            case 3:
                str2 = "lottie/kick_counter_animation_poke.zip";
                break;
            case 4:
                str2 = "lottie/kick_counter_animation_roll.zip";
                break;
            case 5:
                str2 = "lottie/kick_counter_animation_swish.zip";
                break;
            case 6:
                str2 = "lottie/kick_counter_animation_flutter.zip";
                break;
            default:
                rw3.o();
                return;
        }
        lottieAnimationView2.setAnimation(str2);
        lottieAnimationView2.k();
    }
}
