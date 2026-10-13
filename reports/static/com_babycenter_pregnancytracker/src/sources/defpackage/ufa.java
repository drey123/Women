package defpackage;

import android.R;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lufa;", "Lzv0;", "Lk1b;", "Lyfa;", "Lnga;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUsAddressCaptureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 8 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,616:1\n24#2,6:617\n1#3:623\n1#3:681\n1#3:699\n29#4:624\n777#5:625\n873#5,2:626\n1915#5,2:628\n812#5,12:656\n1915#5,2:668\n1642#5,10:670\n1915#5:680\n1916#5:682\n1652#5:683\n1586#5:694\n1661#5,3:695\n2802#5:698\n1915#5,2:700\n257#6,2:630\n257#6,2:654\n257#6,2:684\n257#6,2:686\n257#6,2:688\n257#6,2:690\n257#6,2:692\n257#6,2:702\n257#6,2:704\n257#6,2:706\n48#7,19:632\n84#7,3:651\n10#8,11:708\n*S KotlinDebug\n*F\n+ 1 UsAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureFragment\n*L\n92#1:617,6\n388#1:681\n466#1:699\n114#1:624\n191#1:625\n191#1:626,2\n192#1:628,2\n360#1:656,12\n361#1:668,2\n388#1:670,10\n388#1:680\n388#1:682\n388#1:683\n449#1:694\n449#1:695,3\n466#1:698\n467#1:700,2\n211#1:630,2\n321#1:654,2\n426#1:684,2\n429#1:686,2\n430#1:688,2\n431#1:690,2\n443#1:692,2\n480#1:702,2\n481#1:704,2\n482#1:706,2\n259#1:632,19\n259#1:651,3\n84#1:708,11\n*E\n"})
public final class ufa extends zv0 implements k1b {
    public f91 T;
    public xfa U;
    public m24 V;
    public y62 W;
    public sd Y;
    public List X = EmptyList.a;
    public final fq9 Z = LazyKt__LazyJVMKt.a(new dx9(this, 11));

    public static kd m0(ufa ufaVar) {
        Bundle arguments = ufaVar.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.config", kd.class) : arguments.getParcelable("ARGS.config");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, px9.p);
        }
        return (kd) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ufa ufaVar;
        boolean zQ0;
        m24 m24Var;
        AutoCompleteTextView autoCompleteTextView;
        ListAdapter adapter;
        ufa ufaVar2 = this;
        yfa yfaVar = (yfa) obj;
        yfaVar.getClass();
        boolean z2 = yfaVar.c;
        m24 m24Var2 = ufaVar2.V;
        if (m24Var2 != null) {
            MaterialButton materialButton = m24Var2.g;
            boolean z3 = !z2;
            m24Var2.h.setEnabled(z3);
            m24Var2.j.setEnabled(z3);
            m24Var2.m.setEnabled(z3);
            m24Var2.d.setEnabled(z3);
            m24Var2.l.setEnabled(z3);
            ((CheckBox) m24Var2.s).setEnabled(z3);
            m24Var2.n.setEnabled(z3);
            List list = ufaVar2.X;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof View) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setEnabled(z3);
            }
            materialButton.setEnabled(z3);
            g51.J(materialButton, z2);
        }
        List list2 = yfaVar.a;
        if (!list2.isEmpty() && (m24Var = ufaVar2.V) != null && ((adapter = (autoCompleteTextView = (AutoCompleteTextView) m24Var.t).getAdapter()) == null || adapter.getCount() != list2.size())) {
            Context context = m24Var.b.getContext();
            context.getClass();
            autoCompleteTextView.setAdapter(new el(R.layout.simple_list_item_1, context, list2));
            Editable text = autoCompleteTextView.getText();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str = ((oga) it2.next()).b;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            g51.c(autoCompleteTextView, new kl(arrayList2));
            autoCompleteTextView.setText(text != null ? text.toString() : null);
        }
        p13 p13Var = yfaVar.b;
        m24 m24Var3 = ufaVar2.V;
        if (m24Var3 == null) {
            return;
        }
        MaterialButton materialButton2 = m24Var3.g;
        LinearLayout linearLayout = (LinearLayout) m24Var3.q;
        if (linearLayout.getTag() == p13Var) {
            iy0.e("AddressCapture.US", null, new gv2(28));
            return;
        }
        iy0.e("AddressCapture.US", null, new va(p13Var, 8));
        linearLayout.setTag(p13Var);
        boolean z4 = p13Var instanceof l13;
        materialButton2.setEnabled(!z4);
        g51.J(materialButton2, z4);
        ufaVar2.W = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            ufaVar2.p0();
            return;
        }
        if (z4) {
            ufaVar2.p0();
            return;
        }
        if (p13Var instanceof j13) {
            ufaVar2.p0();
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        m24 m24Var4 = ufaVar2.V;
        if (m24Var4 == null) {
            return;
        }
        NestedScrollView nestedScrollView = m24Var4.b;
        LinearLayout linearLayout2 = (LinearLayout) m24Var4.q;
        ufaVar2.p0();
        linearLayout2.setVisibility(0);
        ArrayList arrayList3 = new ArrayList();
        List list3 = y62Var.d;
        ArrayList arrayList4 = new ArrayList(dv1.p(list3, 10));
        Iterator it3 = list3.iterator();
        while (true) {
            int i = 1;
            if (!it3.hasNext()) {
                break;
            }
            u62 u62Var = (u62) it3.next();
            Context context2 = nestedScrollView.getContext();
            context2.getClass();
            ufa ufaVar3 = ufaVar2;
            q72 q72Var = new q72(context2, u62Var, ufaVar2.e0().d(), new zh9(2, ufaVar2, ufa.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 11), new qfa(ufaVar3, i));
            xfa xfaVar = ufaVar3.U;
            if (xfaVar != null) {
                x62 consent = q72Var.getConsent();
                consent.getClass();
                zQ0 = xfaVar.e.A(consent);
            } else {
                zQ0 = q72Var.getConsent().Q0();
            }
            q72Var.c(zQ0);
            arrayList4.add(q72Var);
            ufaVar2 = ufaVar3;
        }
        ufa ufaVar4 = ufaVar2;
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            linearLayout2.addView((q72) it4.next());
        }
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            arrayList3.add((q72) it5.next());
        }
        w62 w62Var = y62Var.e;
        if (w62Var != null) {
            Context context3 = nestedScrollView.getContext();
            context3.getClass();
            ufaVar = this;
            r72 r72Var = new r72(context3, w62Var, new zh9(2, ufaVar, ufa.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 12));
            arrayList3.add(r72Var);
            linearLayout2.addView(r72Var);
        } else {
            ufaVar = ufaVar4;
        }
        boolean z5 = y62Var.d.size() > 1;
        m24Var4.g.setVisibility(!z5 ? 0 : 8);
        ((MaterialButton) m24Var4.r).setVisibility(z5 ? 0 : 8);
        m24Var4.c.setVisibility(z5 ? 0 : 8);
        ufaVar.X = arrayList3;
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, th, null, 21);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground;
        nga ngaVar = (nga) obj;
        ngaVar.getClass();
        if (ngaVar instanceof iga) {
            m24 m24Var = this.V;
            if (m24Var != null) {
                iga igaVar = (iga) ngaVar;
                if (igaVar instanceof jga) {
                    textInputLayoutWithErrorBackground = m24Var.h;
                } else if (igaVar instanceof kga) {
                    textInputLayoutWithErrorBackground = m24Var.j;
                } else if (igaVar instanceof fga) {
                    textInputLayoutWithErrorBackground = m24Var.m;
                } else if (igaVar instanceof gga) {
                    textInputLayoutWithErrorBackground = m24Var.d;
                } else if (igaVar instanceof mga) {
                    textInputLayoutWithErrorBackground = m24Var.l;
                } else {
                    if (!(igaVar instanceof lga)) {
                        rw3.o();
                        return false;
                    }
                    textInputLayoutWithErrorBackground = m24Var.n;
                }
                textInputLayoutWithErrorBackground.setError(igaVar.getMessage());
                textInputLayoutWithErrorBackground.requestFocus();
                return true;
            }
        } else if (ngaVar instanceof dga) {
            sd sdVar = this.Y;
            if (sdVar != null) {
                dga dgaVar = (dga) ngaVar;
                sdVar.i(dgaVar.a, dgaVar.b, dgaVar.c);
                return true;
            }
        } else {
            if (ngaVar instanceof ega) {
                return l(((ega) ngaVar).a, null);
            }
            if (!(ngaVar instanceof hga)) {
                rw3.o();
                return false;
            }
            m24 m24Var2 = this.V;
            if (m24Var2 != null) {
                m24Var2.f.smoothScrollTo(0, (int) ((LinearLayout) m24Var2.q).getY());
                List list = this.X;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((hga) ngaVar).a.contains(((p72) obj2).getConsent())) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((p72) it.next()).b();
                }
                return true;
            }
        }
        return false;
    }

    public final kd n0() {
        return (kd) this.Z.getA();
    }

    public final void o0() {
        rd pdVar;
        m24 m24Var = this.V;
        if (m24Var == null) {
            return;
        }
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = m24Var.n;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = m24Var.l;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = m24Var.d;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = m24Var.m;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = m24Var.j;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = m24Var.h;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            return;
        }
        textInputLayoutWithErrorBackground6.setError(null);
        textInputLayoutWithErrorBackground5.setError(null);
        textInputLayoutWithErrorBackground4.setError(null);
        textInputLayoutWithErrorBackground3.setError(null);
        textInputLayoutWithErrorBackground2.setError(null);
        textInputLayoutWithErrorBackground.setError(null);
        sd sdVar = this.Y;
        if (sdVar != null) {
            sdVar.S(ahaVarN);
        }
        kd kdVarN0 = n0();
        boolean z = kdVarN0 != null ? kdVarN0.h : false;
        String strW = g51.w(textInputLayoutWithErrorBackground2);
        xfa xfaVar = this.U;
        if (xfaVar != null) {
            kd kdVarN1 = n0();
            if (kdVarN1 == null || (pdVar = kdVarN1.a) == null) {
                pdVar = new pd(null);
            }
            rd rdVar = pdVar;
            String strW2 = g51.w(textInputLayoutWithErrorBackground6);
            String strW3 = g51.w(textInputLayoutWithErrorBackground5);
            String strW4 = g51.w(textInputLayoutWithErrorBackground4);
            String strW5 = g51.w(textInputLayoutWithErrorBackground3);
            String str = ((CheckBox) m24Var.s).isChecked() ? strW : null;
            String strW6 = g51.w(textInputLayoutWithErrorBackground);
            y62 y62Var = this.W;
            List list = this.X;
            list.getClass();
            s91.A(fpa.q(xfaVar), null, null, new wfa(xfaVar, rdVar, ahaVarN, z, strW2, strW3, strW4, strW5, strW, str, strW6, y62Var, list, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0086 A[PHI: r6
      0x0086: PHI (r6v7 sd) = (r6v6 sd), (r6v10 sd) binds: [B:10:0x0076, B:15:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
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
        this.T = new f91(pregBabyApplication, (lq7) rk2Var.s.get(), rk2Var.l(), rk2Var.f());
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
            this.Y = sdVar;
        } else {
            xv0.v("Host must implement AddressCaptureHost interface");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String upperCase;
        Integer num;
        String str;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(com.babycenter.pregnancytracker.R.layout.fragment_address_capture_us, (ViewGroup) null, false);
        int i2 = com.babycenter.pregnancytracker.R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.acceptAllButton);
        if (materialButton != null) {
            i2 = com.babycenter.pregnancytracker.R.id.cancel;
            ImageButton imageButton = (ImageButton) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.cancel);
            if (imageButton != null) {
                i2 = com.babycenter.pregnancytracker.R.id.city;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.city);
                if (textInputLayoutWithErrorBackground != null) {
                    i2 = com.babycenter.pregnancytracker.R.id.cityEditText;
                    DelayedAutoCompleteTextView delayedAutoCompleteTextView = (DelayedAutoCompleteTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.cityEditText);
                    if (delayedAutoCompleteTextView != null) {
                        i2 = com.babycenter.pregnancytracker.R.id.completeLater;
                        MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.completeLater);
                        if (materialButton2 != null) {
                            i2 = com.babycenter.pregnancytracker.R.id.compliance;
                            TextView textView = (TextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.compliance);
                            if (textView != null) {
                                i2 = com.babycenter.pregnancytracker.R.id.consentsContainer;
                                LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.consentsContainer);
                                if (linearLayout != null) {
                                    NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                                    i2 = com.babycenter.pregnancytracker.R.id.continueButton;
                                    MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.continueButton);
                                    if (materialButton3 != null) {
                                        i2 = com.babycenter.pregnancytracker.R.id.continueWithSelectionButton;
                                        MaterialButton materialButton4 = (MaterialButton) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.continueWithSelectionButton);
                                        if (materialButton4 != null) {
                                            i2 = com.babycenter.pregnancytracker.R.id.description;
                                            TextView textView2 = (TextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.description);
                                            if (textView2 != null) {
                                                i2 = com.babycenter.pregnancytracker.R.id.firstName;
                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.firstName);
                                                if (textInputLayoutWithErrorBackground2 != null) {
                                                    i2 = com.babycenter.pregnancytracker.R.id.firstNameEditText;
                                                    TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.firstNameEditText);
                                                    if (textInputEditText != null) {
                                                        i2 = com.babycenter.pregnancytracker.R.id.form;
                                                        if (((ConstraintLayout) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.form)) != null) {
                                                            i2 = com.babycenter.pregnancytracker.R.id.lastName;
                                                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.lastName);
                                                            if (textInputLayoutWithErrorBackground3 != null) {
                                                                i2 = com.babycenter.pregnancytracker.R.id.lastNameEditText;
                                                                TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.lastNameEditText);
                                                                if (textInputEditText2 != null) {
                                                                    i2 = com.babycenter.pregnancytracker.R.id.sorCheckBox;
                                                                    CheckBox checkBox = (CheckBox) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.sorCheckBox);
                                                                    if (checkBox != null) {
                                                                        i2 = com.babycenter.pregnancytracker.R.id.state;
                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.state);
                                                                        if (textInputLayoutWithErrorBackground4 != null) {
                                                                            i2 = com.babycenter.pregnancytracker.R.id.stateEditText;
                                                                            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.stateEditText);
                                                                            if (autoCompleteTextView != null) {
                                                                                i2 = com.babycenter.pregnancytracker.R.id.streetAddress;
                                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.streetAddress);
                                                                                if (textInputLayoutWithErrorBackground5 != null) {
                                                                                    i2 = com.babycenter.pregnancytracker.R.id.streetAddressEditText;
                                                                                    DelayedAutoCompleteTextView delayedAutoCompleteTextView2 = (DelayedAutoCompleteTextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.streetAddressEditText);
                                                                                    if (delayedAutoCompleteTextView2 != null) {
                                                                                        i2 = com.babycenter.pregnancytracker.R.id.title;
                                                                                        TextView textView3 = (TextView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.title);
                                                                                        if (textView3 != null) {
                                                                                            i2 = com.babycenter.pregnancytracker.R.id.zipcode;
                                                                                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.zipcode);
                                                                                            if (textInputLayoutWithErrorBackground6 != null) {
                                                                                                i2 = com.babycenter.pregnancytracker.R.id.zipcodeEditText;
                                                                                                TextInputEditText textInputEditText3 = (TextInputEditText) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.zipcodeEditText);
                                                                                                if (textInputEditText3 != null) {
                                                                                                    m24 m24Var = new m24(nestedScrollView, materialButton, imageButton, textInputLayoutWithErrorBackground, delayedAutoCompleteTextView, materialButton2, textView, linearLayout, nestedScrollView, materialButton3, materialButton4, textView2, textInputLayoutWithErrorBackground2, textInputEditText, textInputLayoutWithErrorBackground3, textInputEditText2, checkBox, textInputLayoutWithErrorBackground4, autoCompleteTextView, textInputLayoutWithErrorBackground5, delayedAutoCompleteTextView2, textView3, textInputLayoutWithErrorBackground6, textInputEditText3);
                                                                                                    this.V = m24Var;
                                                                                                    Context context = nestedScrollView.getContext();
                                                                                                    kd kdVarN0 = n0();
                                                                                                    imageButton.setVisibility(kdVarN0 != null ? kdVarN0.j : false ? 0 : 8);
                                                                                                    imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: pfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i3 = i;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i3) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ufaVar.Y;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    m24 m24Var2 = ufaVar.V;
                                                                                                                    if (m24Var2 != null) {
                                                                                                                        Iterator a = new nwa((LinearLayout) m24Var2.q).getA();
                                                                                                                        while (true) {
                                                                                                                            owa owaVar = (owa) a;
                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                ufaVar.o0();
                                                                                                                                break;
                                                                                                                            } else {
                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    sd sdVar2 = ufaVar.Y;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN1 = ufaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN1 != null ? kdVarN1.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    kd kdVarN1 = n0();
                                                                                                    String str2 = kdVarN1 != null ? kdVarN1.c : null;
                                                                                                    if (str2 != null && str2.length() != 0) {
                                                                                                        textView3.setText(str2);
                                                                                                        Unit unit = Unit.a;
                                                                                                    }
                                                                                                    kd kdVarN2 = n0();
                                                                                                    String str3 = kdVarN2 != null ? kdVarN2.d : null;
                                                                                                    if (str3 != null && str3.length() != 0) {
                                                                                                        textView2.setText(str3);
                                                                                                        Unit unit2 = Unit.a;
                                                                                                    }
                                                                                                    kd kdVarN3 = n0();
                                                                                                    String str4 = kdVarN3 != null ? kdVarN3.e : null;
                                                                                                    if (str4 != null && str4.length() != 0) {
                                                                                                        materialButton3.setText(str4);
                                                                                                        Unit unit3 = Unit.a;
                                                                                                    }
                                                                                                    kd kdVarN4 = n0();
                                                                                                    String str5 = kdVarN4 != null ? kdVarN4.g : null;
                                                                                                    if (str5 != null && str5.length() != 0) {
                                                                                                        materialButton2.setText(str5);
                                                                                                        Unit unit4 = Unit.a;
                                                                                                    }
                                                                                                    Context context2 = nestedScrollView.getContext();
                                                                                                    context2.getClass();
                                                                                                    lu2 lu2VarC0 = c0();
                                                                                                    py0 py0VarE0 = e0();
                                                                                                    final kc7 fx3Var = u71.i;
                                                                                                    lu2VarC0.getClass();
                                                                                                    py0VarE0.getClass();
                                                                                                    try {
                                                                                                        if (((Boolean) py0VarE0.o.getA()).booleanValue()) {
                                                                                                            fx3Var = ((Boolean) lu2VarC0.f.q(new q(17))).booleanValue() ? jj4.s : new fx3(context2);
                                                                                                        }
                                                                                                    } catch (Throwable th) {
                                                                                                        iy0.f("Autocomplete", th, new e37(13));
                                                                                                    }
                                                                                                    final int i3 = 3;
                                                                                                    delayedAutoCompleteTextView2.setThreshold(3);
                                                                                                    delayedAutoCompleteTextView2.setFilteringDelay(((Number) e0().n.getA()).longValue());
                                                                                                    context.getClass();
                                                                                                    delayedAutoCompleteTextView2.setAdapter(new xd(context, fx3Var, ih0.Address));
                                                                                                    delayedAutoCompleteTextView2.setOnItemClickListener(new AdapterView.OnItemClickListener(this) { // from class: rfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.widget.AdapterView.OnItemClickListener
                                                                                                        public final void onItemClick(AdapterView adapterView, View view, int i4, long j) {
                                                                                                            int i5 = i;
                                                                                                            kc7 kc7Var = fx3Var;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i5) {
                                                                                                                case 0:
                                                                                                                    Adapter adapter = adapterView.getAdapter();
                                                                                                                    adapter.getClass();
                                                                                                                    hh0 hh0Var = ((wd) ((xd) adapter).getFilter()).a;
                                                                                                                    Object item = adapterView.getAdapter().getItem(i4);
                                                                                                                    item.getClass();
                                                                                                                    ufaVar.q0(kc7Var, hh0Var, (mm9) item);
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    Adapter adapter2 = adapterView.getAdapter();
                                                                                                                    adapter2.getClass();
                                                                                                                    hh0 hh0Var2 = ((wd) ((xd) adapter2).getFilter()).a;
                                                                                                                    Object item2 = adapterView.getAdapter().getItem(i4);
                                                                                                                    item2.getClass();
                                                                                                                    ufaVar.q0(kc7Var, hh0Var2, (mm9) item2);
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    final int i4 = 2;
                                                                                                    delayedAutoCompleteTextView.setThreshold(2);
                                                                                                    delayedAutoCompleteTextView.setFilteringDelay(((Number) e0().n.getA()).longValue());
                                                                                                    delayedAutoCompleteTextView.setAdapter(new xd(context, fx3Var, ih0.City));
                                                                                                    char c = 1;
                                                                                                    char c2 = 1;
                                                                                                    final char c3 = 1 == true ? 1 : 0;
                                                                                                    delayedAutoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener(this) { // from class: rfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.widget.AdapterView.OnItemClickListener
                                                                                                        public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
                                                                                                            int i6 = c3;
                                                                                                            kc7 kc7Var = fx3Var;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i6) {
                                                                                                                case 0:
                                                                                                                    Adapter adapter = adapterView.getAdapter();
                                                                                                                    adapter.getClass();
                                                                                                                    hh0 hh0Var = ((wd) ((xd) adapter).getFilter()).a;
                                                                                                                    Object item = adapterView.getAdapter().getItem(i5);
                                                                                                                    item.getClass();
                                                                                                                    ufaVar.q0(kc7Var, hh0Var, (mm9) item);
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    Adapter adapter2 = adapterView.getAdapter();
                                                                                                                    adapter2.getClass();
                                                                                                                    hh0 hh0Var2 = ((wd) ((xd) adapter2).getFilter()).a;
                                                                                                                    Object item2 = adapterView.getAdapter().getItem(i5);
                                                                                                                    item2.getClass();
                                                                                                                    ufaVar.q0(kc7Var, hh0Var2, (mm9) item2);
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    fq9 fq9Var = sr0.t;
                                                                                                    aha ahaVarN = vu7.n();
                                                                                                    if (ahaVarN == null || (str = ahaVarN.h) == null) {
                                                                                                        upperCase = null;
                                                                                                    } else {
                                                                                                        upperCase = str.toUpperCase(Locale.ROOT);
                                                                                                        upperCase.getClass();
                                                                                                    }
                                                                                                    ((AutoCompleteTextView) m24Var.t).addTextChangedListener(new sfa(this, upperCase, m24Var));
                                                                                                    ((CheckBox) m24Var.s).setOnCheckedChangeListener(new jz6(this, c2 == true ? 1 : 0, m24Var, upperCase));
                                                                                                    g51.c(textInputEditText3, new gh6(1));
                                                                                                    textInputEditText3.setOnEditorActionListener(new i81(this, 6));
                                                                                                    kd kdVarN5 = n0();
                                                                                                    if (kdVarN5 != null && (num = kdVarN5.f) != null) {
                                                                                                        int iIntValue = num.intValue();
                                                                                                        g51.M(m24Var.g, iIntValue, 0, iIntValue, 0, 10);
                                                                                                        g51.M(m24Var.e, iIntValue, 0, iIntValue, 0, 10);
                                                                                                    }
                                                                                                    final int i5 = 4;
                                                                                                    materialButton3.setOnClickListener(new View.OnClickListener(this) { // from class: pfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i6 = i5;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i6) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ufaVar.Y;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    m24 m24Var2 = ufaVar.V;
                                                                                                                    if (m24Var2 != null) {
                                                                                                                        Iterator a = new nwa((LinearLayout) m24Var2.q).getA();
                                                                                                                        while (true) {
                                                                                                                            owa owaVar = (owa) a;
                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                ufaVar.o0();
                                                                                                                                break;
                                                                                                                            } else {
                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    sd sdVar2 = ufaVar.Y;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN6 = ufaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN6 != null ? kdVarN6.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    MaterialButton materialButton5 = (MaterialButton) m24Var.r;
                                                                                                    final char c4 = c == true ? 1 : 0;
                                                                                                    materialButton5.setOnClickListener(new View.OnClickListener(this) { // from class: pfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i6 = c4;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i6) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ufaVar.Y;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    m24 m24Var2 = ufaVar.V;
                                                                                                                    if (m24Var2 != null) {
                                                                                                                        Iterator a = new nwa((LinearLayout) m24Var2.q).getA();
                                                                                                                        while (true) {
                                                                                                                            owa owaVar = (owa) a;
                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                ufaVar.o0();
                                                                                                                                break;
                                                                                                                            } else {
                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    sd sdVar2 = ufaVar.Y;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN6 = ufaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN6 != null ? kdVarN6.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    m24Var.c.setOnClickListener(new View.OnClickListener(this) { // from class: pfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i6 = i4;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i6) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ufaVar.Y;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    m24 m24Var2 = ufaVar.V;
                                                                                                                    if (m24Var2 != null) {
                                                                                                                        Iterator a = new nwa((LinearLayout) m24Var2.q).getA();
                                                                                                                        while (true) {
                                                                                                                            owa owaVar = (owa) a;
                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                ufaVar.o0();
                                                                                                                                break;
                                                                                                                            } else {
                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    sd sdVar2 = ufaVar.Y;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN6 = ufaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN6 != null ? kdVarN6.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: pfa
                                                                                                        public final /* synthetic */ ufa b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i6 = i3;
                                                                                                            ufa ufaVar = this.b;
                                                                                                            switch (i6) {
                                                                                                                case 0:
                                                                                                                    sd sdVar = ufaVar.Y;
                                                                                                                    if (sdVar != null) {
                                                                                                                        sdVar.b(fy8.Cancel, false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    m24 m24Var2 = ufaVar.V;
                                                                                                                    if (m24Var2 != null) {
                                                                                                                        Iterator a = new nwa((LinearLayout) m24Var2.q).getA();
                                                                                                                        while (true) {
                                                                                                                            owa owaVar = (owa) a;
                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                ufaVar.o0();
                                                                                                                                break;
                                                                                                                            } else {
                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    sd sdVar2 = ufaVar.Y;
                                                                                                                    if (sdVar2 != null) {
                                                                                                                        fy8 fy8Var = fy8.Cta;
                                                                                                                        kd kdVarN6 = ufaVar.n0();
                                                                                                                        sdVar2.b(fy8Var, kdVarN6 != null ? kdVarN6.m : false);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ufaVar.o0();
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    kd kdVarN6 = n0();
                                                                                                    materialButton2.setVisibility(kdVarN6 != null ? kdVarN6.k : true ? 0 : 8);
                                                                                                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                                    textView.setText(c5a.B(context, null));
                                                                                                    NestedScrollView nestedScrollView2 = m24Var.b;
                                                                                                    nestedScrollView2.getClass();
                                                                                                    return nestedScrollView2;
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
        this.Y = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        kd kdVarN0;
        dd5 dd5Var;
        m24 m24Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        f91 f91Var = this.T;
        if (f91Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            f91Var = null;
        }
        f91Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, f91Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(xfa.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        xfa xfaVar = (xfa) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        this.U = xfaVar;
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        xfaVar.h(viewLifecycleOwner, this, "AddressCapture.US");
        if (bundle != null || (kdVarN0 = n0()) == null || (dd5Var = kdVarN0.l) == null || (m24Var = this.V) == null) {
            return;
        }
        String str = dd5Var.a;
        if (str != null && str.length() != 0) {
            m24Var.i.setText(str);
            Unit unit = Unit.a;
        }
        String str2 = dd5Var.b;
        if (str2 != null && str2.length() != 0) {
            m24Var.k.setText(str2);
            Unit unit2 = Unit.a;
        }
        String str3 = dd5Var.c;
        if (str3 != null && str3.length() != 0) {
            ((DelayedAutoCompleteTextView) m24Var.u).setText(str3);
            Unit unit3 = Unit.a;
        }
        String str4 = dd5Var.e;
        if (str4 != null && str4.length() != 0) {
            ((DelayedAutoCompleteTextView) m24Var.p).setText(str4);
            Unit unit4 = Unit.a;
        }
        String str5 = dd5Var.g;
        if (str5 != null && str5.length() != 0) {
            ((AutoCompleteTextView) m24Var.t).setText(str5);
            Unit unit5 = Unit.a;
        }
        String str6 = dd5Var.i;
        if (str6 == null || str6.length() == 0) {
            return;
        }
        m24Var.o.setText(str6);
        Unit unit6 = Unit.a;
    }

    public final void p0() {
        m24 m24Var = this.V;
        if (m24Var == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) m24Var.q;
        linearLayout.setVisibility(8);
        linearLayout.removeAllViews();
        m24Var.g.setVisibility(0);
        ((MaterialButton) m24Var.r).setVisibility(8);
        m24Var.c.setVisibility(8);
        this.X = EmptyList.a;
    }

    public final void q0(kc7 kc7Var, hh0 hh0Var, mm9 mm9Var) {
        m24 m24Var = this.V;
        if (m24Var == null) {
            return;
        }
        NestedScrollView nestedScrollView = m24Var.b;
        nestedScrollView.getClass();
        Object systemService = nestedScrollView.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(nestedScrollView.getWindowToken(), 0);
        }
        s91.A(ng1.j(getLifecycle()), null, null, new ir2(this, m24Var, kc7Var, hh0Var, mm9Var, (Continuation) null), 3);
    }
}
