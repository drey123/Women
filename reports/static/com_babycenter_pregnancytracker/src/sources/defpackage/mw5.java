package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmw5;", "Liw5;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyStreakFailedBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyStreakFailedBottomSheetDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/streak/LoyaltyStreakFailedBottomSheetDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n106#2,15:85\n1#3:100\n*S KotlinDebug\n*F\n+ 1 LoyaltyStreakFailedBottomSheetDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/streak/LoyaltyStreakFailedBottomSheetDialogFragment\n*L\n20#1:85,15\n*E\n"})
public final class mw5 extends iw5 {
    public final nv1 E;

    public mw5() {
        bw5 bw5Var = new bw5(2);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 7), 8));
        this.E = new nv1(Reflection.getOrCreateKotlinClass(jo5.class), new dt5(lazyB, 6), bw5Var, new dt5(lazyB, 7));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = iw5.a0(layoutInflater).inflate(R.layout.dialog_fragment_loyalty_streak_failed, viewGroup, false);
        int i2 = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i2 = R.id.countMeInButton;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.countMeInButton);
            if (materialButton != null) {
                i2 = R.id.heading;
                if (((TextView) r46.h(viewInflate, R.id.heading)) != null) {
                    i2 = R.id.illustration;
                    if (((ImageView) r46.h(viewInflate, R.id.illustration)) != null) {
                        i2 = R.id.maybeLaterButton;
                        MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.maybeLaterButton);
                        if (materialButton2 != null) {
                            i2 = R.id.message;
                            TextView textView = (TextView) r46.h(viewInflate, R.id.message);
                            if (textView != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: lw5
                                    public final /* synthetic */ mw5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = i;
                                        mw5 mw5Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                mw5Var.dismiss();
                                                break;
                                            case 1:
                                                aw5 aw5VarO = ((jo5) mw5Var.E.getA()).d.o();
                                                if (aw5VarO instanceof xv5) {
                                                    y parentFragmentManager = mw5Var.getParentFragmentManager();
                                                    parentFragmentManager.getClass();
                                                    int i4 = ((xv5) aw5VarO).c;
                                                    if (!parentFragmentManager.L && !parentFragmentManager.Q() && parentFragmentManager.E("LoyaltyStreakInitialBottomSheetFragment") == null) {
                                                        ow5 ow5Var = new ow5();
                                                        Bundle bundle2 = new Bundle();
                                                        bundle2.putInt("ARGS.totalSteps", i4);
                                                        ow5Var.setArguments(bundle2);
                                                        ow5Var.show(parentFragmentManager, "LoyaltyStreakInitialBottomSheetFragment");
                                                    }
                                                    mw5Var.dismiss();
                                                    break;
                                                }
                                                break;
                                            default:
                                                mw5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                textView.setText(getString(R.string.loyalty_challenge_streak__start_dialog__message_missed, Integer.valueOf(Z())));
                                final int i3 = 1;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: lw5
                                    public final /* synthetic */ mw5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i4 = i3;
                                        mw5 mw5Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                mw5Var.dismiss();
                                                break;
                                            case 1:
                                                aw5 aw5VarO = ((jo5) mw5Var.E.getA()).d.o();
                                                if (aw5VarO instanceof xv5) {
                                                    y parentFragmentManager = mw5Var.getParentFragmentManager();
                                                    parentFragmentManager.getClass();
                                                    int i5 = ((xv5) aw5VarO).c;
                                                    if (!parentFragmentManager.L && !parentFragmentManager.Q() && parentFragmentManager.E("LoyaltyStreakInitialBottomSheetFragment") == null) {
                                                        ow5 ow5Var = new ow5();
                                                        Bundle bundle2 = new Bundle();
                                                        bundle2.putInt("ARGS.totalSteps", i5);
                                                        ow5Var.setArguments(bundle2);
                                                        ow5Var.show(parentFragmentManager, "LoyaltyStreakInitialBottomSheetFragment");
                                                    }
                                                    mw5Var.dismiss();
                                                    break;
                                                }
                                                break;
                                            default:
                                                mw5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                final int i4 = 2;
                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: lw5
                                    public final /* synthetic */ mw5 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i5 = i4;
                                        mw5 mw5Var = this.b;
                                        switch (i5) {
                                            case 0:
                                                mw5Var.dismiss();
                                                break;
                                            case 1:
                                                aw5 aw5VarO = ((jo5) mw5Var.E.getA()).d.o();
                                                if (aw5VarO instanceof xv5) {
                                                    y parentFragmentManager = mw5Var.getParentFragmentManager();
                                                    parentFragmentManager.getClass();
                                                    int i6 = ((xv5) aw5VarO).c;
                                                    if (!parentFragmentManager.L && !parentFragmentManager.Q() && parentFragmentManager.E("LoyaltyStreakInitialBottomSheetFragment") == null) {
                                                        ow5 ow5Var = new ow5();
                                                        Bundle bundle2 = new Bundle();
                                                        bundle2.putInt("ARGS.totalSteps", i6);
                                                        ow5Var.setArguments(bundle2);
                                                        ow5Var.show(parentFragmentManager, "LoyaltyStreakInitialBottomSheetFragment");
                                                    }
                                                    mw5Var.dismiss();
                                                    break;
                                                }
                                                break;
                                            default:
                                                mw5Var.dismiss();
                                                break;
                                        }
                                    }
                                });
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
