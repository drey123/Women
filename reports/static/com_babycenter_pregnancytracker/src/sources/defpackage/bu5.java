package defpackage;

import android.R;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lbu5;", "Lc51;", "Lk1b;", "Lh54;", "Lr54;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyRewardFulfillmentAddressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardFulfillmentAddressDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardFulfillmentAddressDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,488:1\n106#2,15:489\n24#3,6:504\n1#4:510\n1#4:566\n10#5,11:511\n10#5,11:522\n10#5,11:533\n10#5,11:544\n1642#6,10:555\n1915#6:565\n1916#6:567\n1652#6:568\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardFulfillmentAddressDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardFulfillmentAddressDialog\n*L\n48#1:489,15\n54#1:504,6\n245#1:566\n77#1:511,11\n79#1:522,11\n104#1:533,11\n107#1:544,11\n245#1:555,10\n245#1:565\n245#1:567\n245#1:568\n*E\n"})
public final class bu5 extends c51 implements k1b {
    public yu5 D;
    public s43 E;
    public final nv1 F;

    public bu5() {
        dr5 dr5Var = new dr5(18);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 3), 4));
        this.F = new nv1(Reflection.getOrCreateKotlinClass(gu5.class), new dt5(lazyB, 2), dr5Var, new dt5(lazyB, 3));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        AutoCompleteTextView autoCompleteTextView;
        ListAdapter adapter;
        h54 h54Var = (h54) obj;
        h54Var.getClass();
        s43 s43Var = this.E;
        if (s43Var != null) {
            List list = h54Var.c;
            if (!list.isEmpty() && ((adapter = (autoCompleteTextView = s43Var.k).getAdapter()) == null || adapter.getCount() != list.size())) {
                Context context = s43Var.a.getContext();
                context.getClass();
                autoCompleteTextView.setAdapter(new el(R.layout.simple_list_item_1, context, list));
                Editable text = autoCompleteTextView.getText();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((oga) it.next()).b;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                g51.c(autoCompleteTextView, new kl(arrayList));
                autoCompleteTextView.setText(text != null ? text.toString() : null);
            }
        }
        s43 s43Var2 = this.E;
        if (s43Var2 != null) {
            MaterialButton materialButton = s43Var2.d;
            boolean z2 = h54Var.d;
            materialButton.setEnabled(!z2);
            g51.J(materialButton, z2);
        }
    }

    public final boolean Z() {
        iy0.e("LoyaltyProgram.FulfillmentAddress", null, new dr5(17));
        View view = getView();
        if (view == null) {
            return false;
        }
        String string = view.getContext().getString(com.babycenter.pregnancytracker.R.string.loyalty_program__reward_details__unclaimed__error__claim_general);
        string.getClass();
        vu7.x(view, string, 0).j();
        return true;
    }

    public final void a0(gs5 gs5Var, os5 os5Var) {
        s43 s43Var = this.E;
        if (s43Var == null) {
            return;
        }
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = s43Var.n;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = s43Var.j;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = s43Var.b;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = s43Var.l;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = s43Var.h;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = s43Var.f;
        textInputLayoutWithErrorBackground6.setError(null);
        textInputLayoutWithErrorBackground5.setError(null);
        textInputLayoutWithErrorBackground4.setError(null);
        textInputLayoutWithErrorBackground3.setError(null);
        textInputLayoutWithErrorBackground2.setError(null);
        textInputLayoutWithErrorBackground.setError(null);
        gu5 gu5Var = (gu5) this.F.getA();
        s91.A(fpa.q(gu5Var), null, null, new eu5(gu5Var, gs5Var, os5Var, g51.w(textInputLayoutWithErrorBackground6), g51.w(textInputLayoutWithErrorBackground5), g51.w(textInputLayoutWithErrorBackground4), g51.w(textInputLayoutWithErrorBackground3), g51.w(textInputLayoutWithErrorBackground2), g51.w(textInputLayoutWithErrorBackground), null), 3);
        fq9 fq9Var = tr5.a;
        Context context = s43Var.a.getContext();
        context.getClass();
        r09 r09Var = r09.a;
        String str = tr5.a().a;
        List listC = d.c("loyalty_rewards_address_modal");
        fq9 fq9Var2 = sr0.t;
        r09.k(context, str, "confirm_address_claim_and_use_points", "n/a", "redeem", listC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        r54 r54Var = (r54) obj;
        r54Var.getClass();
        if (r54Var instanceof k54) {
            k54 k54Var = (k54) r54Var;
            iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(k54Var, 11));
            dismiss();
            yu5 yu5Var = this.D;
            if (yu5Var != null) {
                return yu5Var.o0(k54Var.a, k54Var.b, k54Var.c);
            }
        } else {
            if (r54Var instanceof j54) {
                return Z();
            }
            if (r54Var instanceof i54) {
                i54 i54Var = (i54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(i54Var, 10));
                zm5 zm5Var = i54Var.c;
                os5 os5Var = i54Var.b;
                gs5 gs5Var = i54Var.a;
                switch (zt5.a[zm5Var.ordinal()]) {
                    case 1:
                        dismiss();
                        yu5 yu5Var2 = this.D;
                        if (yu5Var2 != null) {
                            return yu5Var2.p0(gs5Var, os5Var);
                        }
                        break;
                    case 2:
                        return Z();
                    case 3:
                        dismiss();
                        yu5 yu5Var3 = this.D;
                        if (yu5Var3 != null) {
                            return yu5Var3.m0(gs5Var, os5Var);
                        }
                        break;
                    case 4:
                        return Z();
                    case 5:
                        dismiss();
                        yu5 yu5Var4 = this.D;
                        if (yu5Var4 != null) {
                            return yu5Var4.n0(gs5Var, os5Var);
                        }
                        break;
                    case 6:
                        dismiss();
                        yu5 yu5Var5 = this.D;
                        if (yu5Var5 != null) {
                            return yu5Var5.n0(gs5Var, os5Var);
                        }
                        break;
                    default:
                        rw3.o();
                        return false;
                }
            } else if (r54Var instanceof m54) {
                m54 m54Var = (m54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(m54Var, 6));
                s43 s43Var = this.E;
                if (s43Var != null) {
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = s43Var.f;
                    textInputLayoutWithErrorBackground.setError(m54Var.a);
                    textInputLayoutWithErrorBackground.requestFocus();
                    return true;
                }
            } else if (r54Var instanceof n54) {
                n54 n54Var = (n54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(n54Var, 9));
                s43 s43Var2 = this.E;
                if (s43Var2 != null) {
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = s43Var2.h;
                    textInputLayoutWithErrorBackground2.setError(n54Var.a);
                    textInputLayoutWithErrorBackground2.requestFocus();
                    return true;
                }
            } else if (r54Var instanceof p54) {
                p54 p54Var = (p54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(p54Var, 4));
                s43 s43Var3 = this.E;
                if (s43Var3 != null) {
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = s43Var3.l;
                    textInputLayoutWithErrorBackground3.setError(p54Var.a);
                    textInputLayoutWithErrorBackground3.requestFocus();
                    return true;
                }
            } else if (r54Var instanceof l54) {
                l54 l54Var = (l54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(l54Var, 8));
                s43 s43Var4 = this.E;
                if (s43Var4 != null) {
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = s43Var4.b;
                    textInputLayoutWithErrorBackground4.setError(l54Var.a);
                    textInputLayoutWithErrorBackground4.requestFocus();
                    return true;
                }
            } else if (r54Var instanceof o54) {
                o54 o54Var = (o54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(o54Var, 7));
                s43 s43Var5 = this.E;
                if (s43Var5 != null) {
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = s43Var5.j;
                    textInputLayoutWithErrorBackground5.setError(o54Var.a);
                    textInputLayoutWithErrorBackground5.requestFocus();
                    return true;
                }
            } else {
                if (!(r54Var instanceof q54)) {
                    rw3.o();
                    return false;
                }
                q54 q54Var = (q54) r54Var;
                iy0.e("LoyaltyProgram.FulfillmentAddress", null, new sq5(q54Var, 5));
                s43 s43Var6 = this.E;
                if (s43Var6 != null) {
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = s43Var6.n;
                    textInputLayoutWithErrorBackground6.setError(q54Var.a);
                    textInputLayoutWithErrorBackground6.requestFocus();
                    return true;
                }
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
        setStyle(0, com.babycenter.pregnancytracker.R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:69:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x016a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0182  */
    /* JADX WARN: Code duplicated, block: B:81:0x0185  */
    /* JADX WARN: Code duplicated, block: B:91:0x019f  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a8  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Parcelable parcelable;
        final gs5 gs5Var;
        Parcelable parcelable2;
        final os5 os5Var;
        String str;
        vha vhaVar;
        String str2;
        vha vhaVar2;
        String str3;
        vha vhaVar3;
        vha vhaVar4;
        String str4;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.cloneInContext(new ContextThemeWrapper(layoutInflater.getContext(), com.babycenter.pregnancytracker.R.style.BabyCenter2_Theme)).inflate(com.babycenter.pregnancytracker.R.layout.dialog_fragment_loyalty_reward_fulfillment_address, viewGroup, false);
        int i = com.babycenter.pregnancytracker.R.id.city;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.city);
        String str5 = null;
        if (textInputLayoutWithErrorBackground != null) {
            i = com.babycenter.pregnancytracker.R.id.cityEditText;
            DelayedAutoCompleteTextView delayedAutoCompleteTextView = (DelayedAutoCompleteTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.cityEditText);
            if (delayedAutoCompleteTextView != null) {
                i = com.babycenter.pregnancytracker.R.id.claimButton;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.claimButton);
                if (materialButton != null) {
                    i = com.babycenter.pregnancytracker.R.id.close;
                    ImageView imageView = (ImageView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.close);
                    if (imageView != null) {
                        i = com.babycenter.pregnancytracker.R.id.description;
                        if (((MaterialTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.description)) != null) {
                            i = com.babycenter.pregnancytracker.R.id.firstName;
                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.firstName);
                            if (textInputLayoutWithErrorBackground2 != null) {
                                i = com.babycenter.pregnancytracker.R.id.firstNameEditText;
                                TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.firstNameEditText);
                                if (textInputEditText != null) {
                                    i = com.babycenter.pregnancytracker.R.id.lastName;
                                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.lastName);
                                    if (textInputLayoutWithErrorBackground3 != null) {
                                        i = com.babycenter.pregnancytracker.R.id.lastNameEditText;
                                        TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.lastNameEditText);
                                        if (textInputEditText2 != null) {
                                            i = com.babycenter.pregnancytracker.R.id.state;
                                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.state);
                                            if (textInputLayoutWithErrorBackground4 != null) {
                                                i = com.babycenter.pregnancytracker.R.id.stateEditText;
                                                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.stateEditText);
                                                if (autoCompleteTextView != null) {
                                                    i = com.babycenter.pregnancytracker.R.id.streetAddress;
                                                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.streetAddress);
                                                    if (textInputLayoutWithErrorBackground5 != null) {
                                                        i = com.babycenter.pregnancytracker.R.id.streetAddressEditText;
                                                        DelayedAutoCompleteTextView delayedAutoCompleteTextView2 = (DelayedAutoCompleteTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.streetAddressEditText);
                                                        if (delayedAutoCompleteTextView2 != null) {
                                                            i = com.babycenter.pregnancytracker.R.id.title;
                                                            if (((MaterialTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.title)) != null) {
                                                                i = com.babycenter.pregnancytracker.R.id.zipcode;
                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.zipcode);
                                                                if (textInputLayoutWithErrorBackground6 != null) {
                                                                    i = com.babycenter.pregnancytracker.R.id.zipcodeEditText;
                                                                    TextInputEditText textInputEditText3 = (TextInputEditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.zipcodeEditText);
                                                                    if (textInputEditText3 != null) {
                                                                        s43 s43Var = new s43((CoordinatorLayout) viewInflate, textInputLayoutWithErrorBackground, delayedAutoCompleteTextView, materialButton, imageView, textInputLayoutWithErrorBackground2, textInputEditText, textInputLayoutWithErrorBackground3, textInputEditText2, textInputLayoutWithErrorBackground4, autoCompleteTextView, textInputLayoutWithErrorBackground5, delayedAutoCompleteTextView2, textInputLayoutWithErrorBackground6, textInputEditText3);
                                                                        this.E = s43Var;
                                                                        Bundle arguments = getArguments();
                                                                        if (arguments != null) {
                                                                            try {
                                                                                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.profile", gs5.class) : arguments.getParcelable("ARGS.profile");
                                                                            } catch (Throwable th) {
                                                                                iy0.f("BundleUtils", th, pf4.D);
                                                                                parcelable = null;
                                                                            }
                                                                            gs5Var = (gs5) parcelable;
                                                                        } else {
                                                                            gs5Var = null;
                                                                        }
                                                                        Bundle arguments2 = getArguments();
                                                                        if (arguments2 != null) {
                                                                            try {
                                                                                parcelable2 = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments2.getParcelable("ARGS.reward", os5.class) : arguments2.getParcelable("ARGS.reward");
                                                                            } catch (Throwable th2) {
                                                                                iy0.f("BundleUtils", th2, pf4.E);
                                                                                parcelable2 = null;
                                                                            }
                                                                            os5Var = (os5) parcelable2;
                                                                        } else {
                                                                            os5Var = null;
                                                                        }
                                                                        if (gs5Var != null && os5Var != null) {
                                                                            s43Var.e.setOnClickListener(new p93(this, 22));
                                                                            fq9 fq9Var = sr0.t;
                                                                            aha ahaVarN = vu7.n();
                                                                            String strL = gs5Var.L();
                                                                            if (strL != null) {
                                                                                if (strL.length() == 0) {
                                                                                    strL = null;
                                                                                }
                                                                                if (strL == null) {
                                                                                    if (ahaVarN != null) {
                                                                                        strL = ahaVarN.e;
                                                                                    } else {
                                                                                        strL = null;
                                                                                    }
                                                                                }
                                                                            } else if (ahaVarN != null) {
                                                                                strL = ahaVarN.e;
                                                                            } else {
                                                                                strL = null;
                                                                            }
                                                                            s43Var.g.setText(strL);
                                                                            String strP0 = gs5Var.P0();
                                                                            if (strP0 != null) {
                                                                                if (strP0.length() == 0) {
                                                                                    strP0 = null;
                                                                                }
                                                                                if (strP0 == null) {
                                                                                    if (ahaVarN != null) {
                                                                                        strP0 = ahaVarN.f;
                                                                                    } else {
                                                                                        strP0 = null;
                                                                                    }
                                                                                }
                                                                            } else if (ahaVarN != null) {
                                                                                strP0 = ahaVarN.f;
                                                                            } else {
                                                                                strP0 = null;
                                                                            }
                                                                            s43Var.i.setText(strP0);
                                                                            ds5 ds5VarG0 = gs5Var.G0();
                                                                            if (ds5VarG0 != null && (str = ds5VarG0.a) != null) {
                                                                                if (str.length() == 0) {
                                                                                    str = null;
                                                                                }
                                                                                if (str == null) {
                                                                                    if (ahaVarN != null) {
                                                                                        str = null;
                                                                                    } else {
                                                                                        str = null;
                                                                                    }
                                                                                }
                                                                            } else if (ahaVarN != null || (vhaVar = ahaVarN.i) == null) {
                                                                                str = null;
                                                                            } else {
                                                                                str = vhaVar.c;
                                                                            }
                                                                            s43Var.m.setText(str);
                                                                            ds5 ds5VarG1 = gs5Var.G0();
                                                                            if (ds5VarG1 != null && (str2 = ds5VarG1.b) != null) {
                                                                                if (str2.length() == 0) {
                                                                                    str2 = null;
                                                                                }
                                                                                if (str2 == null) {
                                                                                    if (ahaVarN != null) {
                                                                                        str2 = null;
                                                                                    } else {
                                                                                        str2 = null;
                                                                                    }
                                                                                }
                                                                            } else if (ahaVarN != null || (vhaVar2 = ahaVarN.i) == null) {
                                                                                str2 = null;
                                                                            } else {
                                                                                str2 = vhaVar2.e;
                                                                            }
                                                                            s43Var.c.setText(str2);
                                                                            ds5 ds5VarG2 = gs5Var.G0();
                                                                            if (ds5VarG2 != null && (str3 = ds5VarG2.c) != null) {
                                                                                if (str3.length() == 0) {
                                                                                    str3 = null;
                                                                                }
                                                                                if (str3 == null) {
                                                                                    if (ahaVarN != null) {
                                                                                        str3 = null;
                                                                                    } else {
                                                                                        str3 = null;
                                                                                    }
                                                                                }
                                                                            } else if (ahaVarN != null || (vhaVar3 = ahaVarN.i) == null) {
                                                                                str3 = null;
                                                                            } else {
                                                                                str3 = vhaVar3.f;
                                                                            }
                                                                            s43Var.k.setText(str3);
                                                                            ds5 ds5VarG3 = gs5Var.G0();
                                                                            if (ds5VarG3 != null && (str4 = ds5VarG3.d) != null) {
                                                                                if (str4.length() == 0) {
                                                                                    str4 = null;
                                                                                }
                                                                                if (str4 != null) {
                                                                                    str5 = str4;
                                                                                } else if (ahaVarN != null) {
                                                                                    str5 = vhaVar4.b;
                                                                                }
                                                                            } else if (ahaVarN != null && (vhaVar4 = ahaVarN.i) != null) {
                                                                                str5 = vhaVar4.b;
                                                                            }
                                                                            gh6 gh6Var = new gh6(1);
                                                                            TextInputEditText textInputEditText4 = s43Var.o;
                                                                            g51.c(textInputEditText4, gh6Var);
                                                                            textInputEditText4.setText(str5);
                                                                            textInputEditText4.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: yt5
                                                                                @Override // android.widget.TextView.OnEditorActionListener
                                                                                public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                                                                                    textView.getClass();
                                                                                    Object systemService = textView.getContext().getSystemService("input_method");
                                                                                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                                    if (inputMethodManager != null) {
                                                                                        inputMethodManager.hideSoftInputFromWindow(textView.getWindowToken(), 0);
                                                                                    }
                                                                                    this.a.a0(gs5Var, os5Var);
                                                                                    return true;
                                                                                }
                                                                            });
                                                                            s43Var.d.setOnClickListener(new la1(this, 9, gs5Var, os5Var));
                                                                        }
                                                                        CoordinatorLayout coordinatorLayout = s43Var.a;
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
        gu5 gu5Var = (gu5) nv1Var.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        gu5Var.h(viewLifecycleOwner, this, "LoyaltyProgram.FulfillmentAddress.Vm");
        if (bundle == null) {
            Bundle arguments = getArguments();
            Parcelable parcelable2 = null;
            if (arguments != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.reward", os5.class) : arguments.getParcelable("ARGS.reward");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, au5.b);
                    parcelable = null;
                }
                os5Var = (os5) parcelable;
            } else {
                os5Var = null;
            }
            gu5 gu5Var2 = (gu5) nv1Var.getA();
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                try {
                    parcelable2 = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments2.getParcelable("ARGS.profile", gs5.class) : arguments2.getParcelable("ARGS.profile");
                } catch (Throwable th2) {
                    iy0.f("BundleUtils", th2, au5.c);
                }
                parcelable2 = (gs5) parcelable2;
            }
            ee8 ee8Var = gu5Var2.d;
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
                r09.g(context, str, "loyalty_rewards_address_modal", strC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
            }
        }
    }
}
