package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Liba;", "Lzv0;", "Ldca;", "Lk1b;", "Lmba;", "Lcca;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUkAddressCaptureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,397:1\n24#2,6:398\n1#3:404\n29#4:405\n257#5,2:406\n257#5,2:430\n257#5,2:432\n257#5,2:434\n257#5,2:436\n257#5,2:438\n257#5,2:440\n257#5,2:442\n257#5,2:444\n48#6,19:408\n84#6,3:427\n10#7,11:446\n*S KotlinDebug\n*F\n+ 1 UkAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureFragment\n*L\n64#1:398,6\n86#1:405\n186#1:406,2\n232#1:430,2\n264#1:432,2\n267#1:434,2\n270#1:436,2\n273#1:438,2\n283#1:440,2\n286#1:442,2\n293#1:444,2\n212#1:408,19\n212#1:427,3\n56#1:446,11\n*E\n"})
public final class iba extends zv0 implements dca, k1b {
    public fu T;
    public lba U;
    public m24 V;
    public sd W;
    public final fq9 X = LazyKt__LazyJVMKt.a(new dx9(this, 8));

    public static kd m0(iba ibaVar) {
        Bundle arguments = ibaVar.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.config", kd.class) : arguments.getParcelable("ARGS.config");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, px9.m);
        }
        return (kd) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        String string;
        mba mbaVar = (mba) obj;
        mbaVar.getClass();
        m24 m24Var = this.V;
        if (m24Var == null) {
            return;
        }
        MaterialButton materialButton = m24Var.c;
        MaterialButton materialButton2 = m24Var.g;
        TextView textView = m24Var.u;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = m24Var.m;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = m24Var.h;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = m24Var.d;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) m24Var.p;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = m24Var.n;
        MaterialButton materialButton3 = m24Var.e;
        boolean z2 = mbaVar.a;
        boolean z3 = mbaVar.c;
        ud udVar = mbaVar.b;
        boolean z4 = mbaVar.d;
        boolean z5 = !z3;
        m24Var.j.setEnabled(z5);
        m24Var.l.setEnabled(z5);
        textInputLayoutWithErrorBackground5.setEnabled(z5);
        boolean z6 = false;
        textInputLayoutWithErrorBackground5.setVisibility(z2 ? 0 : 8);
        textInputLayoutWithErrorBackground4.setEnabled(z5);
        textInputLayoutWithErrorBackground4.setVisibility(z2 ? 0 : 8);
        textInputLayoutWithErrorBackground3.setEnabled(z5);
        textInputLayoutWithErrorBackground3.setVisibility(z2 ? 0 : 8);
        textInputLayoutWithErrorBackground2.setEnabled(z5);
        textInputLayoutWithErrorBackground2.setVisibility(z2 ? 0 : 8);
        textInputLayoutWithErrorBackground.setEnabled((z3 || z4) ? false : true);
        EditText editText = textInputLayoutWithErrorBackground.getEditText();
        if (editText != null) {
            editText.setImeOptions(z2 ? 6 : 3);
        }
        textView.setVisibility((z2 || udVar == null) ? 8 : 0);
        if (udVar != null) {
            String str = udVar.a;
            String str2 = udVar.b;
            String str3 = udVar.c;
            String str4 = udVar.d;
            String str5 = udVar.e;
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            StringBuilder sb = new StringBuilder();
            ng1.d(str, sb);
            ng1.d(str2, sb);
            ng1.d(str3, sb);
            ng1.d(str4, sb);
            ng1.d(str5, sb);
            string = sb.toString();
        } else {
            string = null;
        }
        textView.setText(string);
        materialButton3.setVisibility(!z2 ? 0 : 8);
        materialButton3.setEnabled((z3 || z4) ? false : true);
        g51.J(materialButton3, z4);
        materialButton2.setEnabled((z3 || z4) ? false : true);
        materialButton2.setVisibility(!z2 ? 0 : 8);
        if (!z3 && (z2 || udVar != null)) {
            z6 = true;
        }
        materialButton.setEnabled(z6);
        g51.J(materialButton, z3);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, th, null, 21);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground;
        cca ccaVar = (cca) obj;
        ccaVar.getClass();
        if (ccaVar instanceof bca) {
            y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            List list = ((bca) ccaVar).a;
            list.getClass();
            if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("UkAddressFinderDialog") != null) {
                return true;
            }
            eca ecaVar = new eca();
            Bundle bundle = new Bundle(1);
            bundle.putParcelableArrayList("EXTRA.PafAddressLines", new ArrayList<>(list));
            ecaVar.setArguments(bundle);
            ecaVar.show(childFragmentManager, "UkAddressFinderDialog");
            return true;
        }
        if (ccaVar instanceof sba) {
            sd sdVar = this.W;
            if (sdVar != null) {
                sba sbaVar = (sba) ccaVar;
                sdVar.i(sbaVar.a, sbaVar.b, sbaVar.c);
                return true;
            }
        } else {
            if (!(ccaVar instanceof wba)) {
                rw3.o();
                return false;
            }
            m24 m24Var = this.V;
            if (m24Var != null) {
                wba wbaVar = (wba) ccaVar;
                if (wbaVar instanceof xba) {
                    textInputLayoutWithErrorBackground = m24Var.j;
                } else if (wbaVar instanceof zba) {
                    textInputLayoutWithErrorBackground = m24Var.l;
                } else if (wbaVar instanceof uba) {
                    textInputLayoutWithErrorBackground = m24Var.n;
                } else if (wbaVar instanceof vba) {
                    textInputLayoutWithErrorBackground = m24Var.d;
                } else {
                    if (!(wbaVar instanceof aca)) {
                        if (wbaVar instanceof tba) {
                            return l(((tba) ccaVar).a, null);
                        }
                        if (wbaVar instanceof yba) {
                            return l(((yba) ccaVar).a, null);
                        }
                        rw3.o();
                        return false;
                    }
                    textInputLayoutWithErrorBackground = m24Var.m;
                }
                textInputLayoutWithErrorBackground.setError(wbaVar.getMessage());
                textInputLayoutWithErrorBackground.requestFocus();
                return true;
            }
        }
        return false;
    }

    public final kd n0() {
        return (kd) this.X.getA();
    }

    public final void o0() {
        lba lbaVar;
        m24 m24Var = this.V;
        if (m24Var == null || (lbaVar = this.U) == null) {
            return;
        }
        s91.A(fpa.q(lbaVar), null, null, new h8a(lbaVar, g51.w(m24Var.m), null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0094 A[PHI: r8
      0x0094: PHI (r8v7 sd) = (r8v6 sd), (r8v10 sd) binds: [B:10:0x0084, B:15:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        sd sdVar;
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        lq7 lq7Var = (lq7) rk2Var.s.get();
        hca hcaVar = (hca) rk2Var.a0.get();
        hcaVar.getClass();
        this.T = new fu(pregBabyApplication, lq7Var, new t46(hcaVar, 12), rk2Var.l());
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof sd)) {
            parentFragment = null;
        }
        sd sdVar2 = (sd) parentFragment;
        if (sdVar2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof sd)) {
                context2 = null;
            }
            sdVar2 = (sd) context2;
            sdVar = sdVar2 != null ? sdVar2 : null;
        }
        if (sdVar != null) {
            this.W = sdVar;
        } else {
            xv0.v("Host must implement AddressCaptureHost interface");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view;
        Integer num;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_address_capture_uk, (ViewGroup) null, false);
        int i2 = R.id.cancel;
        ImageButton imageButton = (ImageButton) r46.h(viewInflate, R.id.cancel);
        if (imageButton != null) {
            i2 = R.id.city;
            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.city);
            if (textInputLayoutWithErrorBackground != null) {
                i2 = R.id.cityEditText;
                TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.cityEditText);
                if (textInputEditText != null) {
                    i2 = R.id.completeLater;
                    MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.completeLater);
                    if (materialButton != null) {
                        i2 = R.id.compliance;
                        TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
                        if (textView != null) {
                            NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                            i2 = R.id.continueButton;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                            if (materialButton2 != null) {
                                i2 = R.id.county;
                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.county);
                                if (textInputLayoutWithErrorBackground2 != null) {
                                    i2 = R.id.countyEditText;
                                    TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, R.id.countyEditText);
                                    if (textInputEditText2 != null) {
                                        i2 = R.id.description;
                                        TextView textView2 = (TextView) r46.h(viewInflate, R.id.description);
                                        if (textView2 != null) {
                                            i2 = R.id.findAddress;
                                            MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.findAddress);
                                            if (materialButton3 != null) {
                                                i2 = R.id.firstName;
                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.firstName);
                                                if (textInputLayoutWithErrorBackground3 != null) {
                                                    i2 = R.id.firstNameEditText;
                                                    TextInputEditText textInputEditText3 = (TextInputEditText) r46.h(viewInflate, R.id.firstNameEditText);
                                                    if (textInputEditText3 != null) {
                                                        i2 = R.id.fullAddress;
                                                        TextView textView3 = (TextView) r46.h(viewInflate, R.id.fullAddress);
                                                        if (textView3 != null) {
                                                            i2 = R.id.lastName;
                                                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.lastName);
                                                            if (textInputLayoutWithErrorBackground4 != null) {
                                                                i2 = R.id.lastNameEditText;
                                                                TextInputEditText textInputEditText4 = (TextInputEditText) r46.h(viewInflate, R.id.lastNameEditText);
                                                                if (textInputEditText4 != null) {
                                                                    i2 = R.id.manualAddress;
                                                                    MaterialButton materialButton4 = (MaterialButton) r46.h(viewInflate, R.id.manualAddress);
                                                                    if (materialButton4 != null) {
                                                                        i2 = R.id.postcode;
                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.postcode);
                                                                        if (textInputLayoutWithErrorBackground5 != null) {
                                                                            i2 = R.id.postcodeEditText;
                                                                            TextInputEditText textInputEditText5 = (TextInputEditText) r46.h(viewInflate, R.id.postcodeEditText);
                                                                            if (textInputEditText5 != null) {
                                                                                i2 = R.id.streetAddress1;
                                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.streetAddress1);
                                                                                if (textInputLayoutWithErrorBackground6 != null) {
                                                                                    i2 = R.id.streetAddress1EditText;
                                                                                    TextInputEditText textInputEditText6 = (TextInputEditText) r46.h(viewInflate, R.id.streetAddress1EditText);
                                                                                    if (textInputEditText6 != null) {
                                                                                        i2 = R.id.streetAddress2;
                                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground7 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.streetAddress2);
                                                                                        if (textInputLayoutWithErrorBackground7 != null) {
                                                                                            i2 = R.id.streetAddress2EditText;
                                                                                            TextInputEditText textInputEditText7 = (TextInputEditText) r46.h(viewInflate, R.id.streetAddress2EditText);
                                                                                            if (textInputEditText7 != null) {
                                                                                                i2 = R.id.title;
                                                                                                TextView textView4 = (TextView) r46.h(viewInflate, R.id.title);
                                                                                                if (textView4 != null) {
                                                                                                    this.V = new m24(nestedScrollView, imageButton, textInputLayoutWithErrorBackground, textInputEditText, materialButton, textView, nestedScrollView, materialButton2, textInputLayoutWithErrorBackground2, textInputEditText2, textView2, materialButton3, textInputLayoutWithErrorBackground3, textInputEditText3, textView3, textInputLayoutWithErrorBackground4, textInputEditText4, materialButton4, textInputLayoutWithErrorBackground5, textInputEditText5, textInputLayoutWithErrorBackground6, textInputEditText6, textInputLayoutWithErrorBackground7, textInputEditText7, textView4);
                                                                                                    kd kdVarN0 = n0();
                                                                                                    imageButton.setVisibility(kdVarN0 != null ? kdVarN0.j : false ? 0 : 8);
                                                                                                    imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: hba
                                                                                                        public final /* synthetic */ iba b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view2) {
                                                                                                            int i3 = i;
                                                                                                            iba ibaVar = this.b;
                                                                                                            switch (i3) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ibaVar.W;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    lba lbaVar = ibaVar.U;
                                                                                                                    if (lbaVar != null) {
                                                                                                                        s91.A(fpa.q(lbaVar), null, null, new sb9(lbaVar, null, 5), 3);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    ibaVar.o0();
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    ibaVar.p0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    sd sdVar2 = ibaVar.W;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN1 = ibaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN1 != null ? kdVarN1.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    kd kdVarN1 = n0();
                                                                                                    String str = kdVarN1 != null ? kdVarN1.c : null;
                                                                                                    if (str != null && str.length() != 0) {
                                                                                                        textView4.setText(str);
                                                                                                        Unit unit = Unit.a;
                                                                                                    }
                                                                                                    kd kdVarN2 = n0();
                                                                                                    String str2 = kdVarN2 != null ? kdVarN2.d : null;
                                                                                                    if (str2 != null && str2.length() != 0) {
                                                                                                        textView2.setText(str2);
                                                                                                        Unit unit2 = Unit.a;
                                                                                                    }
                                                                                                    kd kdVarN3 = n0();
                                                                                                    String str3 = kdVarN3 != null ? kdVarN3.e : null;
                                                                                                    if (str3 != null && str3.length() != 0) {
                                                                                                        materialButton2.setText(str3);
                                                                                                        Unit unit3 = Unit.a;
                                                                                                    }
                                                                                                    kd kdVarN4 = n0();
                                                                                                    String str4 = kdVarN4 != null ? kdVarN4.g : null;
                                                                                                    if (str4 != null && str4.length() != 0) {
                                                                                                        materialButton.setText(str4);
                                                                                                        Unit unit4 = Unit.a;
                                                                                                    }
                                                                                                    final char c = 1 == true ? 1 : 0;
                                                                                                    materialButton4.setOnClickListener(new View.OnClickListener(this) { // from class: hba
                                                                                                        public final /* synthetic */ iba b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view2) {
                                                                                                            int i3 = c;
                                                                                                            iba ibaVar = this.b;
                                                                                                            switch (i3) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ibaVar.W;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    lba lbaVar = ibaVar.U;
                                                                                                                    if (lbaVar != null) {
                                                                                                                        s91.A(fpa.q(lbaVar), null, null, new sb9(lbaVar, null, 5), 3);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    ibaVar.o0();
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    ibaVar.p0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    sd sdVar2 = ibaVar.W;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN5 = ibaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN5 != null ? kdVarN5.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    final int i3 = 2;
                                                                                                    materialButton3.setOnClickListener(new View.OnClickListener(this) { // from class: hba
                                                                                                        public final /* synthetic */ iba b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view2) {
                                                                                                            int i4 = i3;
                                                                                                            iba ibaVar = this.b;
                                                                                                            switch (i4) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ibaVar.W;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    lba lbaVar = ibaVar.U;
                                                                                                                    if (lbaVar != null) {
                                                                                                                        s91.A(fpa.q(lbaVar), null, null, new sb9(lbaVar, null, 5), 3);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    ibaVar.o0();
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    ibaVar.p0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    sd sdVar2 = ibaVar.W;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN5 = ibaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN5 != null ? kdVarN5.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    EditText editText = textInputLayoutWithErrorBackground5.getEditText();
                                                                                                    if (editText != null) {
                                                                                                        editText.setOnEditorActionListener(new i81(this, 5));
                                                                                                    }
                                                                                                    EditText editText2 = textInputLayoutWithErrorBackground5.getEditText();
                                                                                                    if (editText2 != null) {
                                                                                                        editText2.addTextChangedListener(new ka(this, 10));
                                                                                                    }
                                                                                                    kd kdVarN5 = n0();
                                                                                                    if (kdVarN5 == null || (num = kdVarN5.f) == null) {
                                                                                                        view = materialButton2;
                                                                                                    } else {
                                                                                                        int iIntValue = num.intValue();
                                                                                                        g51.M(materialButton2, iIntValue, 0, iIntValue, 0, 10);
                                                                                                        view = materialButton2;
                                                                                                        g51.M(materialButton, iIntValue, 0, iIntValue, 0, 10);
                                                                                                    }
                                                                                                    final int i4 = 3;
                                                                                                    view.setOnClickListener(new View.OnClickListener(this) { // from class: hba
                                                                                                        public final /* synthetic */ iba b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view2) {
                                                                                                            int i5 = i4;
                                                                                                            iba ibaVar = this.b;
                                                                                                            switch (i5) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ibaVar.W;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    lba lbaVar = ibaVar.U;
                                                                                                                    if (lbaVar != null) {
                                                                                                                        s91.A(fpa.q(lbaVar), null, null, new sb9(lbaVar, null, 5), 3);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    ibaVar.o0();
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    ibaVar.p0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    sd sdVar2 = ibaVar.W;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN6 = ibaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN6 != null ? kdVarN6.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    final int i5 = 4;
                                                                                                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: hba
                                                                                                        public final /* synthetic */ iba b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view2) {
                                                                                                            int i6 = i5;
                                                                                                            iba ibaVar = this.b;
                                                                                                            switch (i6) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ibaVar.W;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    lba lbaVar = ibaVar.U;
                                                                                                                    if (lbaVar != null) {
                                                                                                                        s91.A(fpa.q(lbaVar), null, null, new sb9(lbaVar, null, 5), 3);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    ibaVar.o0();
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    ibaVar.p0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    sd sdVar2 = ibaVar.W;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN6 = ibaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN6 != null ? kdVarN6.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    kd kdVarN6 = n0();
                                                                                                    materialButton.setVisibility(kdVarN6 != null ? kdVarN6.k : true ? 0 : 8);
                                                                                                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                                    Context context = nestedScrollView.getContext();
                                                                                                    context.getClass();
                                                                                                    textView.setText(c5a.B(context, null));
                                                                                                    return nestedScrollView;
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
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.V = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.W = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        dd5 dd5Var;
        dd5 dd5Var2;
        m24 m24Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        fu fuVar = this.T;
        ud udVar = null;
        if (fuVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            fuVar = null;
        }
        fuVar.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, fuVar, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(lba.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        lba lbaVar = (lba) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        this.U = lbaVar;
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        lbaVar.h(viewLifecycleOwner, this, "AddressCapture.UK");
        if (bundle == null) {
            kd kdVarN0 = n0();
            if (kdVarN0 != null && (dd5Var2 = kdVarN0.l) != null && (m24Var = this.V) != null) {
                String str = dd5Var2.a;
                if (str != null && str.length() != 0) {
                    m24Var.o.setText(str);
                    Unit unit = Unit.a;
                }
                String str2 = dd5Var2.b;
                if (str2 != null && str2.length() != 0) {
                    ((TextInputEditText) m24Var.q).setText(str2);
                    Unit unit2 = Unit.a;
                }
                String str3 = dd5Var2.c;
                if (str3 != null && str3.length() != 0) {
                    ((TextInputEditText) m24Var.s).setText(str3);
                    Unit unit3 = Unit.a;
                }
                String str4 = dd5Var2.d;
                if (str4 != null && str4.length() != 0) {
                    ((TextInputEditText) m24Var.t).setText(str4);
                    Unit unit4 = Unit.a;
                }
                String str5 = dd5Var2.e;
                if (str5 != null && str5.length() != 0) {
                    m24Var.i.setText(str5);
                    Unit unit5 = Unit.a;
                }
                String str6 = dd5Var2.h;
                if (str6 != null && str6.length() != 0) {
                    m24Var.k.setText(str6);
                    Unit unit6 = Unit.a;
                }
                String str7 = dd5Var2.i;
                if (str7 != null && str7.length() != 0) {
                    ((TextInputEditText) m24Var.r).setText(str7);
                    Unit unit7 = Unit.a;
                }
            }
            kd kdVarN1 = n0();
            if (kdVarN1 == null || (dd5Var = kdVarN1.l) == null) {
                return;
            }
            String str8 = dd5Var.c;
            if (str8 != null) {
                String str9 = str8.length() == 0 ? null : str8;
                if (str9 != null) {
                    String str10 = dd5Var.d;
                    String str11 = str10 == null ? "" : str10;
                    String str12 = dd5Var.e;
                    if (str12 != null) {
                        String str13 = str12.length() == 0 ? null : str12;
                        if (str13 != null) {
                            String str14 = dd5Var.h;
                            String str15 = str14 == null ? "" : str14;
                            String str16 = dd5Var.i;
                            if (str16 != null) {
                                String str17 = str16.length() == 0 ? null : str16;
                                if (str17 != null) {
                                    udVar = new ud(str9, str11, str13, str15, str17);
                                }
                            }
                        }
                    }
                }
            }
            if (udVar != null) {
                lbaVar.m(udVar);
            }
        }
    }

    public final void p0() {
        rd pdVar;
        m24 m24Var = this.V;
        if (m24Var == null) {
            return;
        }
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = m24Var.m;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = m24Var.h;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = m24Var.d;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) m24Var.p;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = m24Var.n;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = m24Var.l;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground7 = m24Var.j;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            return;
        }
        textInputLayoutWithErrorBackground7.setError(null);
        textInputLayoutWithErrorBackground6.setError(null);
        textInputLayoutWithErrorBackground5.setError(null);
        textInputLayoutWithErrorBackground4.setError(null);
        textInputLayoutWithErrorBackground3.setError(null);
        textInputLayoutWithErrorBackground2.setError(null);
        textInputLayoutWithErrorBackground.setError(null);
        sd sdVar = this.W;
        if (sdVar != null) {
            sdVar.S(ahaVarN);
        }
        lba lbaVar = this.U;
        if (lbaVar != null) {
            kd kdVarN0 = n0();
            if (kdVarN0 == null || (pdVar = kdVarN0.a) == null) {
                pdVar = new pd(null);
            }
            rd rdVar = pdVar;
            kd kdVarN1 = n0();
            s91.A(fpa.q(lbaVar), null, null, new kba(lbaVar, rdVar, ahaVarN, kdVarN1 != null ? kdVarN1.h : false, g51.w(textInputLayoutWithErrorBackground7), g51.w(textInputLayoutWithErrorBackground6), (ud) lbaVar.e.b, !(((oba) CollectionsKt.firstOrNull(((zp8) lbaVar.f.b).r())) != null), g51.w(textInputLayoutWithErrorBackground5), g51.w(textInputLayoutWithErrorBackground4), g51.w(textInputLayoutWithErrorBackground3), g51.w(textInputLayoutWithErrorBackground2), g51.w(textInputLayoutWithErrorBackground), null), 3);
        }
    }
}
