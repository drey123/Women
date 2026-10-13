package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lzda;", "Lc51;", "Lk1b;", "Laea;", "Ldea;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUpdateFirstNameDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateFirstNameDialogFragment.kt\ncom/babycenter/pregbaby/ui/profile/dialog/firstname/UpdateFirstNameDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,218:1\n106#2,15:219\n48#3,19:234\n84#3,3:253\n*S KotlinDebug\n*F\n+ 1 UpdateFirstNameDialogFragment.kt\ncom/babycenter/pregbaby/ui/profile/dialog/firstname/UpdateFirstNameDialogFragment\n*L\n49#1:219,15\n80#1:234,19\n80#1:253,3\n*E\n"})
public final class zda extends c51 implements k1b {
    public v4 D;
    public final fq9 E = LazyKt__LazyJVMKt.a(new dx9(this, 9));
    public final nv1 F;
    public final fq9 G;

    public zda() {
        d3a d3aVar = new d3a(5);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new z0a(this, 1), 2));
        this.F = new nv1(Reflection.getOrCreateKotlinClass(fea.class), new dt5(lazyB, 26), d3aVar, new dt5(lazyB, 27));
        this.G = LazyKt__LazyJVMKt.a(new d3a(6));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        String strW;
        aea aeaVar = (aea) obj;
        aeaVar.getClass();
        v4 v4Var = this.D;
        if (v4Var == null) {
            return;
        }
        MaterialButton materialButton = (MaterialButton) v4Var.c;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) v4Var.d;
        boolean z2 = aeaVar.a;
        boolean z3 = !z2;
        textInputLayoutWithErrorBackground.setEnabled(z3);
        materialButton.setEnabled((z2 || (strW = g51.w(textInputLayoutWithErrorBackground)) == null || StringsKt.J(strW)) ? false : true);
        g51.J(materialButton, z2);
        setCancelable(z3);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        dea deaVar = (dea) obj;
        deaVar.getClass();
        if (Intrinsics.areEqual(deaVar, cea.a)) {
            Bundle bundle = Bundle.EMPTY;
            bundle.getClass();
            getParentFragmentManager().f0(bundle, "UpdateFirstNameDialogFragment.result.firstNameSaved");
            dismiss();
            return true;
        }
        if (!Intrinsics.areEqual(deaVar, bea.a)) {
            rw3.o();
            return false;
        }
        View view = getView();
        if (view == null) {
            return true;
        }
        String string = getString(R.string.error__general);
        string.getClass();
        vu7.x(view, string, 0).j();
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Context context;
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_WithTextInput);
        if (bundle != null || (context = getContext()) == null) {
            return;
        }
        Object a = this.G.getA();
        a.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "personalize_daily_brief", "homescreen", (String) a, e.i(cma.b(vu7.n()), ny8.H(context)));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_update_first_name, viewGroup, false);
        int i2 = R.id.button_save;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.button_save);
        if (materialButton != null) {
            i2 = R.id.close;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
            if (imageView != null) {
                i2 = R.id.description;
                if (((MaterialTextView) r46.h(viewInflate, R.id.description)) != null) {
                    i2 = R.id.firstName;
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.firstName);
                    if (textInputLayoutWithErrorBackground != null) {
                        i2 = R.id.firstNameEditText;
                        TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.firstNameEditText);
                        if (textInputEditText != null) {
                            i2 = R.id.headline;
                            if (((MaterialTextView) r46.h(viewInflate, R.id.headline)) != null) {
                                i2 = R.id.title;
                                if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                                    NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                                    v4 v4Var = new v4(nestedScrollView, materialButton, imageView, textInputLayoutWithErrorBackground, textInputEditText);
                                    imageView.setOnClickListener(new View.OnClickListener(this) { // from class: yda
                                        public final /* synthetic */ zda b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            String string;
                                            int i3 = i;
                                            zda zdaVar = this.b;
                                            switch (i3) {
                                                case 0:
                                                    zdaVar.dismiss();
                                                    break;
                                                default:
                                                    fea feaVar = (fea) zdaVar.F.getA();
                                                    v4 v4Var2 = zdaVar.D;
                                                    Continuation continuation = null;
                                                    String strW = v4Var2 != null ? g51.w((TextInputLayoutWithErrorBackground) v4Var2.d) : null;
                                                    int i4 = 1;
                                                    if (strW != null && (string = StringsKt.a0(strW).toString()) != null) {
                                                        if (string.length() == 0) {
                                                            string = null;
                                                        }
                                                        if (string != null) {
                                                            s91.A(fpa.q(feaVar), null, null, new n8a((gs0) feaVar, string, continuation, i4), 3);
                                                        }
                                                    }
                                                    Context context = zdaVar.getContext();
                                                    if (context != null) {
                                                        r09 r09Var = r09.a;
                                                        List listC = d.c("daily_brief");
                                                        fq9 fq9Var = sr0.t;
                                                        r09.k(context, "a2f1505434a640dbb00e939e9aed2965", "native", "n/a", "save_name", listC, e.i(cma.b(vu7.n()), ny8.H(context)));
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    textInputEditText.addTextChangedListener(new ka(v4Var, 11));
                                    final int i3 = 1;
                                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: yda
                                        public final /* synthetic */ zda b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            String string;
                                            int i4 = i3;
                                            zda zdaVar = this.b;
                                            switch (i4) {
                                                case 0:
                                                    zdaVar.dismiss();
                                                    break;
                                                default:
                                                    fea feaVar = (fea) zdaVar.F.getA();
                                                    v4 v4Var2 = zdaVar.D;
                                                    Continuation continuation = null;
                                                    String strW = v4Var2 != null ? g51.w((TextInputLayoutWithErrorBackground) v4Var2.d) : null;
                                                    int i5 = 1;
                                                    if (strW != null && (string = StringsKt.a0(strW).toString()) != null) {
                                                        if (string.length() == 0) {
                                                            string = null;
                                                        }
                                                        if (string != null) {
                                                            s91.A(fpa.q(feaVar), null, null, new n8a((gs0) feaVar, string, continuation, i5), 3);
                                                        }
                                                    }
                                                    Context context = zdaVar.getContext();
                                                    if (context != null) {
                                                        r09 r09Var = r09.a;
                                                        List listC = d.c("daily_brief");
                                                        fq9 fq9Var = sr0.t;
                                                        r09.k(context, "a2f1505434a640dbb00e939e9aed2965", "native", "n/a", "save_name", listC, e.i(cma.b(vu7.n()), ny8.H(context)));
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    if (bundle == null) {
                                        fq9 fq9Var = this.E;
                                        textInputEditText.setText((String) fq9Var.getA());
                                        String str = (String) fq9Var.getA();
                                        textInputEditText.setSelection(str != null ? str.length() : 0);
                                    }
                                    this.D = v4Var;
                                    nestedScrollView.getClass();
                                    return nestedScrollView;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.D = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        BottomSheetBehavior bottomSheetBehaviorF;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        b51 b51Var = dialog instanceof b51 ? (b51) dialog : null;
        if (b51Var != null && (bottomSheetBehaviorF = b51Var.f()) != null) {
            bottomSheetBehaviorF.setShouldRemoveExpandedCorners(false);
        }
        fea feaVar = (fea) this.F.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        feaVar.h(viewLifecycleOwner, this, "UpdateFirstNameDialogFragment.Vm");
    }
}
