package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Let5;", "Lc51;", "Lk1b;", "Lab8;", "Lfb8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyRewardDetailsUnclaimedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsUnclaimedDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsUnclaimedDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,459:1\n106#2,15:460\n24#3,6:475\n1#4:481\n10#5,11:482\n10#5,11:493\n257#6,2:504\n257#6,2:506\n41#7,2:508\n57#7,4:510\n43#7:514\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsUnclaimedDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsUnclaimedDialog\n*L\n52#1:460,15\n58#1:475,6\n101#1:482,11\n104#1:493,11\n208#1:504,2\n226#1:506,2\n269#1:508,2\n275#1:510,4\n269#1:514\n*E\n"})
public final class et5 extends c51 implements k1b {
    public yu5 D;
    public h4 E;
    public final nv1 F;

    public et5() {
        dr5 dr5Var = new dr5(16);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 1), 2));
        this.F = new nv1(Reflection.getOrCreateKotlinClass(it5.class), new dt5(lazyB, 0), dr5Var, new dt5(lazyB, 1));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        Long l;
        boolean z2;
        ab8 ab8Var = (ab8) obj;
        ab8Var.getClass();
        h4 h4Var = this.E;
        if (h4Var != null) {
            gs5 gs5Var = ab8Var.a;
            boolean z3 = ab8Var.c;
            os5 os5Var = ab8Var.b;
            su5 su5VarA = cy7.a(os5Var);
            int i = os5Var.c;
            boolean z4 = su5VarA == su5.OutOfStock && cy7.c(os5Var);
            ShapeableImageView shapeableImageView = (ShapeableImageView) h4Var.b;
            MaterialTextView materialTextView = (MaterialTextView) h4Var.i;
            MaterialButton materialButton = (MaterialButton) h4Var.f;
            MaterialTextView materialTextView2 = (MaterialTextView) h4Var.e;
            MaterialTextView materialTextView3 = (MaterialTextView) h4Var.h;
            cy7.e(shapeableImageView, os5Var.h, null, null, null, null, 254);
            ((MaterialTextView) h4Var.c).setText(os5Var.f);
            ((MaterialTextView) h4Var.g).setText(os5Var.g);
            Context context = materialTextView3.getContext();
            context.getClass();
            String strB = cy7.b(context, os5Var, su5VarA, z4);
            materialTextView3.setText(strB);
            materialTextView3.setVisibility((strB == null || strB.length() == 0) ? 8 : 0);
            Context context2 = materialTextView2.getContext();
            context2.getClass();
            int i2 = hs5.a[su5VarA.ordinal()];
            boolean z5 = z4;
            String string = null;
            if (i2 == 1) {
                l = os5Var.k;
                if (l != null) {
                    string = context2.getString(R.string.loyalty_program__reward_details__unclaimed__label__available_until, bu2.e(l.longValue()));
                }
            } else if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4 && i2 != 5) {
                        rw3.o();
                        return;
                    }
                    l = os5Var.k;
                    if (l != null) {
                        string = context2.getString(R.string.loyalty_program__reward_details__unclaimed__label__available_until, bu2.e(l.longValue()));
                    }
                } else {
                    string = context2.getString(R.string.loyalty_program__reward_details__unclaimed__label__no_longer_available);
                }
            } else if (!z5) {
                string = context2.getString(R.string.loyalty_program__rewards__price__sold_out);
            }
            String str = string;
            materialTextView2.setText(str);
            materialTextView2.setVisibility((str == null || str.length() == 0) ? 8 : 0);
            materialButton.setText(getString(R.string.loyalty_program__reward_details__unclaimed__label__redeem, Integer.valueOf(i)));
            int i3 = ct5.a[su5VarA.ordinal()];
            if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
                if (i3 != 5) {
                    rw3.o();
                    return;
                }
                z2 = !z3 && oi5.m(gs5Var) && oi5.k(gs5Var) >= i;
            }
            materialButton.setEnabled(z2);
            materialButton.setOnClickListener(new la1(this, 8, gs5Var, os5Var));
            g51.J(materialButton, z3);
            materialTextView.setMovementMethod(LinkMovementMethod.getInstance());
            Context context3 = materialTextView.getContext();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) context3.getString(R.string.loyalty_program__reward_details__unclaimed__label__terms_and_conditions1));
            spannableStringBuilder.append(' ');
            int color = context3.getColor(R.color.colorLinkStandalone);
            Object[] objArr = {new kf5(os5Var.i, Integer.valueOf(color), null, new ji4(2, this, et5.class, "onRewardClaimTermsAndConditionsClick", "onRewardClaimTermsAndConditionsClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 27), 4), new ForegroundColorSpan(color)};
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) context3.getString(R.string.loyalty_program__reward_details__unclaimed__label__terms_and_conditions2));
            for (int i4 = 0; i4 < 2; i4++) {
                spannableStringBuilder.setSpan(objArr[i4], length, spannableStringBuilder.length(), 17);
            }
            materialTextView.setText(new SpannedString(spannableStringBuilder));
        }
    }

    public final boolean Z() {
        iy0.e("LoyaltyProgram.RewardDetailsUnclaimed", null, new dr5(17));
        View view = getView();
        if (view == null) {
            return false;
        }
        String string = view.getContext().getString(R.string.loyalty_program__reward_details__unclaimed__error__claim_general);
        string.getClass();
        vu7.x(view, string, 0).j();
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        fb8 fb8Var = (fb8) obj;
        fb8Var.getClass();
        if (fb8Var instanceof eb8) {
            eb8 eb8Var = (eb8) fb8Var;
            iy0.e("LoyaltyProgram.RewardDetailsUnclaimed", null, new sq5(eb8Var, 3));
            dismiss();
            yu5 yu5Var = this.D;
            if (yu5Var != null) {
                return yu5Var.q0(eb8Var.a, eb8Var.b);
            }
        } else if (fb8Var instanceof db8) {
            db8 db8Var = (db8) fb8Var;
            iy0.e("LoyaltyProgram.RewardDetailsUnclaimed", null, new sq5(db8Var, 1));
            dismiss();
            yu5 yu5Var2 = this.D;
            if (yu5Var2 != null) {
                return yu5Var2.o0(db8Var.a, db8Var.b, db8Var.c);
            }
        } else {
            if (fb8Var instanceof cb8) {
                return Z();
            }
            if (!(fb8Var instanceof bb8)) {
                rw3.o();
                return false;
            }
            bb8 bb8Var = (bb8) fb8Var;
            iy0.e("LoyaltyProgram.RewardDetailsUnclaimed", null, new sq5(bb8Var, 2));
            zm5 zm5Var = bb8Var.c;
            os5 os5Var = bb8Var.b;
            gs5 gs5Var = bb8Var.a;
            switch (ct5.b[zm5Var.ordinal()]) {
                case 1:
                    dismiss();
                    yu5 yu5Var3 = this.D;
                    if (yu5Var3 != null) {
                        return yu5Var3.p0(gs5Var, os5Var);
                    }
                    break;
                case 2:
                    return Z();
                case 3:
                    dismiss();
                    yu5 yu5Var4 = this.D;
                    if (yu5Var4 != null) {
                        return yu5Var4.m0(gs5Var, os5Var);
                    }
                    break;
                case 4:
                    dismiss();
                    yu5 yu5Var5 = this.D;
                    if (yu5Var5 != null) {
                        return yu5Var5.q0(gs5Var, os5Var);
                    }
                    break;
                case 5:
                    dismiss();
                    yu5 yu5Var6 = this.D;
                    if (yu5Var6 != null) {
                        return yu5Var6.n0(gs5Var, os5Var);
                    }
                    break;
                case 6:
                    dismiss();
                    yu5 yu5Var7 = this.D;
                    if (yu5Var7 != null) {
                        return yu5Var7.n0(gs5Var, os5Var);
                    }
                    break;
                default:
                    rw3.o();
                    return false;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        Fragment parentFragment = getParentFragment();
        yu5 yu5Var = null;
        if (!(parentFragment instanceof yu5)) {
            parentFragment = null;
        }
        yu5 yu5Var2 = (yu5) parentFragment;
        if (yu5Var2 == null) {
            getContext();
        } else {
            yu5Var = yu5Var2;
        }
        this.D = yu5Var;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.cloneInContext(new ContextThemeWrapper(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.dialog_fragment_loyalty_reward_details_unclaimed, viewGroup, false);
        int i = R.id.availabilityView;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.availabilityView);
        if (materialTextView != null) {
            i = R.id.claimButton;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.claimButton);
            if (materialButton != null) {
                i = R.id.close;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                if (imageView != null) {
                    i = R.id.descriptionView;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.descriptionView);
                    if (materialTextView2 != null) {
                        i = R.id.imageView;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(viewInflate, R.id.imageView);
                        if (shapeableImageView != null) {
                            i = R.id.stockLabel;
                            MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.stockLabel);
                            if (materialTextView3 != null) {
                                i = R.id.termsAndConditionsText;
                                MaterialTextView materialTextView4 = (MaterialTextView) r46.h(viewInflate, R.id.termsAndConditionsText);
                                if (materialTextView4 != null) {
                                    i = R.id.titleView;
                                    MaterialTextView materialTextView5 = (MaterialTextView) r46.h(viewInflate, R.id.titleView);
                                    if (materialTextView5 != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                        this.E = new h4(coordinatorLayout, materialTextView, materialButton, imageView, materialTextView2, shapeableImageView, materialTextView3, materialTextView4, materialTextView5);
                                        imageView.setOnClickListener(new p93(this, 21));
                                        coordinatorLayout.getClass();
                                        return coordinatorLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.E = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Parcelable parcelable;
        os5 os5Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        nv1 nv1Var = this.F;
        it5 it5Var = (it5) nv1Var.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        it5Var.h(viewLifecycleOwner, this, "LoyaltyProgram.RewardDetailsUnclaimed.Vm");
        if (bundle == null) {
            Bundle arguments = getArguments();
            Parcelable parcelable2 = null;
            if (arguments != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.loyaltyReward", os5.class) : arguments.getParcelable("ARGS.loyaltyReward");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, pf4.B);
                    parcelable = null;
                }
                os5Var = (os5) parcelable;
            } else {
                os5Var = null;
            }
            it5 it5Var2 = (it5) nv1Var.getA();
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                try {
                    parcelable2 = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments2.getParcelable("ARGS.profile", gs5.class) : arguments2.getParcelable("ARGS.profile");
                } catch (Throwable th2) {
                    iy0.f("BundleUtils", th2, pf4.C);
                }
                parcelable2 = (gs5) parcelable2;
            }
            ee8 ee8Var = it5Var2.d;
            ee8Var.c(parcelable2, "STATE.profile");
            ee8Var.c(os5Var, "STATE.loyaltyReward");
            if (os5Var != null) {
                fq9 fq9Var = tr5.a;
                Context context = view.getContext();
                context.getClass();
                r09 r09Var = r09.a;
                String str = tr5.a().a;
                String strC = fu3.C("reward_id:", os5Var.a);
                fq9 fq9Var2 = sr0.t;
                r09.g(context, str, "loyalty_rewards_details_modal", strC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
            }
        }
    }
}
