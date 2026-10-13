package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Low5;", "Liw5;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyStreakInitialBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyStreakInitialBottomSheetDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/streak/LoyaltyStreakInitialBottomSheetDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
public final class ow5 extends iw5 {
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = iw5.a0(layoutInflater).inflate(R.layout.dialog_fragment_loyalty_streak_initial, viewGroup, false);
        int i2 = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i2 = R.id.gotItButton;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.gotItButton);
            if (materialButton != null) {
                i2 = R.id.heading;
                if (((TextView) r46.h(viewInflate, R.id.heading)) != null) {
                    i2 = R.id.illustration;
                    if (((ImageView) r46.h(viewInflate, R.id.illustration)) != null) {
                        i2 = R.id.message;
                        TextView textView = (TextView) r46.h(viewInflate, R.id.message);
                        if (textView != null) {
                            i2 = R.id.stepIndicatorContainer;
                            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.stepIndicatorContainer);
                            if (linearLayout != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: nw5
                                    public final /* synthetic */ ow5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = i;
                                        ow5 ow5Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                ow5Var.dismiss();
                                                break;
                                            default:
                                                ow5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                textView.setText(getString(R.string.loyalty_challenge_streak__start_dialog__message_initial, Integer.valueOf(Z())));
                                final int i3 = 1;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: nw5
                                    public final /* synthetic */ ow5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i4 = i3;
                                        ow5 ow5Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                ow5Var.dismiss();
                                                break;
                                            default:
                                                ow5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                qc3.f(linearLayout, Z(), 1, false);
                                constraintLayout.getClass();
                                return constraintLayout;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
