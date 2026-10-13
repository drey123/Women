package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkw5;", "Liw5;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyStreakCompletedBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyStreakCompletedBottomSheetDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/streak/LoyaltyStreakCompletedBottomSheetDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
public final class kw5 extends iw5 {
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = iw5.a0(layoutInflater).inflate(R.layout.dialog_fragment_loyalty_streak_completed, viewGroup, false);
        int i2 = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i2 = R.id.heading;
            if (((TextView) r46.h(viewInflate, R.id.heading)) != null) {
                i2 = R.id.illustration;
                if (((ImageView) r46.h(viewInflate, R.id.illustration)) != null) {
                    i2 = R.id.message;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.message);
                    if (textView != null) {
                        i2 = R.id.seeMyPointsButton;
                        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.seeMyPointsButton);
                        if (materialButton != null) {
                            i2 = R.id.stepIndicatorContainer;
                            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.stepIndicatorContainer);
                            if (linearLayout != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: jw5
                                    public final /* synthetic */ kw5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = i;
                                        kw5 kw5Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                kw5Var.dismiss();
                                                break;
                                            default:
                                                List list = LoyaltyLandingActivity.y;
                                                Context context = view.getContext();
                                                context.getClass();
                                                Intent intentA = ne4.a(context, tw5.MyPoints, null, null, 12);
                                                if (intentA != null) {
                                                    kw5Var.startActivity(intentA);
                                                }
                                                kw5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                textView.setText(R.string.loyalty_challenge_streak__start_dialog__message_completed);
                                final int i3 = 1;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: jw5
                                    public final /* synthetic */ kw5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i4 = i3;
                                        kw5 kw5Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                kw5Var.dismiss();
                                                break;
                                            default:
                                                List list = LoyaltyLandingActivity.y;
                                                Context context = view.getContext();
                                                context.getClass();
                                                Intent intentA = ne4.a(context, tw5.MyPoints, null, null, 12);
                                                if (intentA != null) {
                                                    kw5Var.startActivity(intentA);
                                                }
                                                kw5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                qc3.f(linearLayout, Z(), Z(), true);
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
