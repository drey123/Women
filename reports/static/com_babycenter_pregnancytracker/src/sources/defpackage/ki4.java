package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lki4;", "Llv0;", "Lk1b;", "Lqia;", "Laja;", "<init>", "()V", "hi4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nHardStopDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardStopDialog.kt\ncom/babycenter/pregbaby/consent/hardstop/HardStopDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,462:1\n106#2,15:463\n24#3,6:478\n1#4:484\n1#4:539\n777#5:485\n873#5,2:486\n1915#5,2:488\n812#5,12:512\n1915#5,2:524\n1586#5:534\n1661#5,3:535\n2802#5:538\n1915#5,2:540\n48#6,19:490\n84#6,3:509\n257#7,2:526\n257#7,2:528\n257#7,2:530\n257#7,2:532\n257#7,2:542\n257#7,2:544\n257#7,2:546\n255#7:548\n*S KotlinDebug\n*F\n+ 1 HardStopDialog.kt\ncom/babycenter/pregbaby/consent/hardstop/HardStopDialog\n*L\n48#1:463,15\n65#1:478,6\n348#1:539\n157#1:485\n157#1:486,2\n158#1:488,2\n248#1:512,12\n249#1:524,2\n337#1:534\n337#1:535,3\n348#1:538\n349#1:540,2\n197#1:490,19\n197#1:509,3\n258#1:526,2\n315#1:528,2\n316#1:530,2\n317#1:532,2\n368#1:542,2\n369#1:544,2\n370#1:546,2\n397#1:548\n*E\n"})
public final class ki4 extends lv0 implements k1b {
    public h4 L;
    public hi4 M;
    public final nv1 N;
    public y62 O;
    public List P;
    public final fq9 Q;

    public ki4() {
        gv2 gv2Var = new gv2(27);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 21), 22));
        this.N = new nv1(Reflection.getOrCreateKotlinClass(eja.class), new wb(lazyB, 20), gv2Var, new wb(lazyB, 21));
        this.P = EmptyList.a;
        this.Q = LazyKt__LazyJVMKt.a(new ei4(this, 0));
    }

    public static final void b0(ki4 ki4Var, Context context, String str) {
        ki4Var.getClass();
        context.getClass();
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        ki4Var.startActivity(qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 248));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        qia qiaVar = (qia) obj;
        qiaVar.getClass();
        boolean z2 = qiaVar.d;
        boolean z3 = qiaVar.a;
        pia piaVar = qiaVar.e;
        h4 h4Var = this.L;
        py0 py0Var = null;
        if (h4Var != null) {
            MaterialButton materialButton = (MaterialButton) h4Var.b;
            MaterialButton materialButton2 = (MaterialButton) h4Var.h;
            MaterialButton materialButton3 = (MaterialButton) h4Var.e;
            iy0.e("SignupScreen", null, new gi4(z2, piaVar, 0));
            boolean z4 = !z2;
            ((TextInputLayoutWithErrorBackground) h4Var.i).setEnabled(z4);
            materialButton3.setEnabled(z4);
            materialButton2.setEnabled(z4);
            materialButton.setEnabled(z4);
            if (z2) {
                int i = piaVar == null ? -1 : ii4.a[piaVar.ordinal()];
                if (i == -1) {
                    materialButton = null;
                } else if (i != 1) {
                    if (i == 2) {
                        materialButton = materialButton3;
                    } else {
                        if (i != 3) {
                            rw3.o();
                            return;
                        }
                        materialButton = materialButton2;
                    }
                }
                if (materialButton != null) {
                    g51.G(materialButton);
                }
            } else {
                materialButton.setIcon(null);
                materialButton3.setIcon(null);
                materialButton2.setIcon(null);
            }
            List list = this.P;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof View) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setEnabled(z4);
            }
        }
        List list2 = qiaVar.b;
        h4 h4Var2 = this.L;
        int i2 = 8;
        if (h4Var2 != null) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) h4Var2.c;
            ((TextInputLayoutWithErrorBackground) h4Var2.i).setVisibility(z3 ? 0 : 8);
            ListAdapter adapter = autoCompleteTextView.getAdapter();
            if (adapter == null || adapter.getCount() != list2.size()) {
                Context context = ((NestedScrollView) h4Var2.d).getContext();
                context.getClass();
                autoCompleteTextView.setAdapter(new el(context, list2));
            }
        }
        p13 p13Var = qiaVar.c;
        h4 h4Var3 = this.L;
        if (h4Var3 == null) {
            return;
        }
        MaterialButton materialButton4 = (MaterialButton) h4Var3.b;
        LinearLayout linearLayout = (LinearLayout) h4Var3.f;
        if (linearLayout.getTag() == p13Var) {
            iy0.e("UserConsentStatus.HardStopScreen", null, new gv2(28));
            return;
        }
        iy0.e("UserConsentStatus.HardStopScreen", null, new va(p13Var, 2));
        linearLayout.setTag(p13Var);
        boolean z5 = p13Var instanceof l13;
        boolean z6 = !z5;
        materialButton4.setEnabled(z6);
        ((MaterialButton) h4Var3.h).setEnabled(z6);
        ((MaterialButton) h4Var3.e).setEnabled(z6);
        g51.J(materialButton4, z5);
        this.O = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            d0();
            return;
        }
        if (z5) {
            d0();
            return;
        }
        if (p13Var instanceof j13) {
            d0();
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        h4 h4Var4 = this.L;
        if (h4Var4 == null) {
            return;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) h4Var4.d;
        LinearLayout linearLayout2 = (LinearLayout) h4Var4.f;
        d0();
        a09 a09Var = this.J;
        if (a09Var != null) {
            a09Var.b(3);
        }
        this.J = null;
        linearLayout2.setMinimumHeight(0);
        ArrayList arrayList2 = new ArrayList();
        List<u62> list3 = y62Var.d;
        ArrayList arrayList3 = new ArrayList(dv1.p(list3, 10));
        for (u62 u62Var : list3) {
            Context context2 = nestedScrollView.getContext();
            context2.getClass();
            py0 py0Var2 = this.D;
            if (py0Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                py0Var2 = py0Var;
            }
            ArrayList arrayList4 = arrayList3;
            q72 q72Var = new q72(context2, u62Var, py0Var2.d(), new ub(2, this, ki4.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 29), new tb(this, i2));
            q72Var.c(c0().e.A(u62Var));
            arrayList4.add(q72Var);
            linearLayout2 = linearLayout2;
            arrayList2 = arrayList2;
            arrayList3 = arrayList4;
            py0Var = null;
        }
        LinearLayout linearLayout3 = linearLayout2;
        ArrayList arrayList5 = arrayList2;
        ArrayList arrayList6 = arrayList3;
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            linearLayout3.addView((q72) it2.next());
        }
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            arrayList5.add((q72) it3.next());
        }
        w62 w62Var = y62Var.e;
        if (w62Var != null) {
            Context context3 = nestedScrollView.getContext();
            context3.getClass();
            r72 r72Var = new r72(context3, w62Var, new ji4(2, this, ki4.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 0));
            arrayList5.add(r72Var);
            linearLayout3.addView(r72Var);
        }
        py0 py0Var3 = this.D;
        if (py0Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
            py0Var3 = null;
        }
        boolean z7 = z3 && py0Var3.e() && y62Var.d.size() > 1;
        ((MaterialButton) h4Var4.b).setVisibility(!z7 ? 0 : 8);
        ((MaterialButton) h4Var4.h).setVisibility(z7 ? 0 : 8);
        ((MaterialButton) h4Var4.e).setVisibility(z7 ? 0 : 8);
        this.P = arrayList5;
    }

    @Override // defpackage.lv0
    public final void a0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        fq9 fq9Var = this.Q;
        bg2.g0(context, (uz7) fq9Var.getA());
        bg2.f0(context, (uz7) fq9Var.getA());
    }

    public final eja c0() {
        return (eja) this.N.getA();
    }

    public final void d0() {
        h4 h4Var = this.L;
        if (h4Var == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) h4Var.f;
        linearLayout.setMinimumHeight(linearLayout.getHeight());
        linearLayout.removeAllViews();
        ((MaterialButton) h4Var.b).setVisibility(0);
        ((MaterialButton) h4Var.h).setVisibility(8);
        ((MaterialButton) h4Var.e).setVisibility(8);
        this.P = EmptyList.a;
    }

    public final void e0(pia piaVar) {
        h4 h4Var = this.L;
        if (h4Var == null) {
            return;
        }
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) h4Var.i;
        textInputLayoutWithErrorBackground.setError(null);
        c0().n((uz7) this.Q.getA(), piaVar, g51.w(textInputLayoutWithErrorBackground), textInputLayoutWithErrorBackground.getVisibility() == 0, this.O, this.P);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        h4 h4Var = this.L;
        return lv0.Z(this, h4Var != null ? (NestedScrollView) h4Var.d : null, str, th, null, 20);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        NestedScrollView nestedScrollView;
        aja ajaVar = (aja) obj;
        ajaVar.getClass();
        int i = 1;
        if (ajaVar instanceof xia) {
            h4 h4Var = this.L;
            if (h4Var != null) {
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) h4Var.c;
                Editable text = autoCompleteTextView.getText();
                if (text == null || text.length() == 0) {
                    autoCompleteTextView.setText(((xia) ajaVar).a.b);
                    return true;
                }
                return true;
            }
            return false;
        }
        if (ajaVar instanceof zia) {
            hi4 hi4Var = this.M;
            if (hi4Var != null) {
                hi4Var.F();
            }
            dismiss();
            return true;
        }
        if (ajaVar instanceof yia) {
            h4 h4Var2 = this.L;
            if (h4Var2 != null) {
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) h4Var2.i;
                textInputLayoutWithErrorBackground.setError(((yia) ajaVar).a);
                textInputLayoutWithErrorBackground.requestFocus();
                ((NestedScrollView) h4Var2.g).smoothScrollTo(0, 0);
                return true;
            }
            return false;
        }
        if (ajaVar instanceof via) {
            h4 h4Var3 = this.L;
            NestedScrollView nestedScrollView2 = h4Var3 != null ? (NestedScrollView) h4Var3.d : null;
            ei4 ei4Var = new ei4(this, i);
            String string = getString(R.string.error__general__load_content);
            string.getClass();
            return lv0.Z(this, nestedScrollView2, string, null, new c0(ei4Var, 11), 8);
        }
        if (!(ajaVar instanceof wia)) {
            rw3.o();
            return false;
        }
        h4 h4Var4 = this.L;
        if (h4Var4 != null && (nestedScrollView = (NestedScrollView) h4Var4.g) != null) {
            nestedScrollView.smoothScrollTo(0, (int) ((LinearLayout) h4Var4.f).getY());
        }
        List list = this.P;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((wia) ajaVar).a.contains(((p72) obj2).getConsent())) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p72) it.next()).b();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 hi4) = (r3v3 hi4), (r3v7 hi4) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        hi4 hi4Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof hi4)) {
            parentFragment = null;
        }
        hi4 hi4Var2 = (hi4) parentFragment;
        if (hi4Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof hi4)) {
                context2 = null;
            }
            hi4Var2 = (hi4) context2;
            hi4Var = hi4Var2 != null ? hi4Var2 : null;
        }
        if (hi4Var != null) {
            this.M = hi4Var;
        } else {
            xv0.v("Host must implement the HardStopDialog.Callback");
        }
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        hi4 hi4Var = this.M;
        if (hi4Var != null) {
            hi4Var.R();
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_hard_stop, (ViewGroup) null, false);
        int i2 = R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.acceptAllButton);
        if (materialButton != null) {
            i2 = R.id.closeBtn;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.closeBtn);
            if (imageView != null) {
                i2 = R.id.consentContainerAboveButton;
                LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.consentContainerAboveButton);
                if (linearLayout != null) {
                    NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                    i2 = R.id.continueButton;
                    MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                    if (materialButton2 != null) {
                        i2 = R.id.continueWithSelectionButton;
                        MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.continueWithSelectionButton);
                        if (materialButton3 != null) {
                            i2 = R.id.form;
                            if (((ConstraintLayout) r46.h(viewInflate, R.id.form)) != null) {
                                i2 = R.id.guidelineHeader;
                                if (((Barrier) r46.h(viewInflate, R.id.guidelineHeader)) != null) {
                                    i2 = R.id.header;
                                    if (((MaterialTextView) r46.h(viewInflate, R.id.header)) != null) {
                                        i2 = R.id.state;
                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.state);
                                        if (textInputLayoutWithErrorBackground != null) {
                                            i2 = R.id.stateEditText;
                                            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.stateEditText);
                                            if (autoCompleteTextView != null) {
                                                h4 h4Var = new h4(nestedScrollView, materialButton, imageView, linearLayout, nestedScrollView, materialButton2, materialButton3, textInputLayoutWithErrorBackground, autoCompleteTextView);
                                                this.L = h4Var;
                                                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: fi4
                                                    public final /* synthetic */ ki4 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i3 = i;
                                                        ki4 ki4Var = this.b;
                                                        switch (i3) {
                                                            case 0:
                                                                hi4 hi4Var = ki4Var.M;
                                                                if (hi4Var != null) {
                                                                    hi4Var.R();
                                                                }
                                                                ki4Var.dismiss();
                                                                break;
                                                            case 1:
                                                                ki4Var.e0(pia.Continue);
                                                                break;
                                                            case 2:
                                                                ki4Var.e0(pia.WithSelection);
                                                                break;
                                                            default:
                                                                h4 h4Var2 = ki4Var.L;
                                                                if (h4Var2 != null) {
                                                                    Iterator a = new nwa((LinearLayout) h4Var2.f).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            ki4Var.e0(pia.WithAcceptAll);
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
                                                        }
                                                    }
                                                });
                                                final int i3 = 3;
                                                autoCompleteTextView.addTextChangedListener(new wa(i3, h4Var, this));
                                                final int i4 = 1;
                                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: fi4
                                                    public final /* synthetic */ ki4 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i5 = i4;
                                                        ki4 ki4Var = this.b;
                                                        switch (i5) {
                                                            case 0:
                                                                hi4 hi4Var = ki4Var.M;
                                                                if (hi4Var != null) {
                                                                    hi4Var.R();
                                                                }
                                                                ki4Var.dismiss();
                                                                break;
                                                            case 1:
                                                                ki4Var.e0(pia.Continue);
                                                                break;
                                                            case 2:
                                                                ki4Var.e0(pia.WithSelection);
                                                                break;
                                                            default:
                                                                h4 h4Var2 = ki4Var.L;
                                                                if (h4Var2 != null) {
                                                                    Iterator a = new nwa((LinearLayout) h4Var2.f).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            ki4Var.e0(pia.WithAcceptAll);
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
                                                        }
                                                    }
                                                });
                                                final int i5 = 2;
                                                materialButton3.setOnClickListener(new View.OnClickListener(this) { // from class: fi4
                                                    public final /* synthetic */ ki4 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i6 = i5;
                                                        ki4 ki4Var = this.b;
                                                        switch (i6) {
                                                            case 0:
                                                                hi4 hi4Var = ki4Var.M;
                                                                if (hi4Var != null) {
                                                                    hi4Var.R();
                                                                }
                                                                ki4Var.dismiss();
                                                                break;
                                                            case 1:
                                                                ki4Var.e0(pia.Continue);
                                                                break;
                                                            case 2:
                                                                ki4Var.e0(pia.WithSelection);
                                                                break;
                                                            default:
                                                                h4 h4Var2 = ki4Var.L;
                                                                if (h4Var2 != null) {
                                                                    Iterator a = new nwa((LinearLayout) h4Var2.f).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            ki4Var.e0(pia.WithAcceptAll);
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
                                                        }
                                                    }
                                                });
                                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: fi4
                                                    public final /* synthetic */ ki4 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i6 = i3;
                                                        ki4 ki4Var = this.b;
                                                        switch (i6) {
                                                            case 0:
                                                                hi4 hi4Var = ki4Var.M;
                                                                if (hi4Var != null) {
                                                                    hi4Var.R();
                                                                }
                                                                ki4Var.dismiss();
                                                                break;
                                                            case 1:
                                                                ki4Var.e0(pia.Continue);
                                                                break;
                                                            case 2:
                                                                ki4Var.e0(pia.WithSelection);
                                                                break;
                                                            default:
                                                                h4 h4Var2 = ki4Var.L;
                                                                if (h4Var2 != null) {
                                                                    Iterator a = new nwa((LinearLayout) h4Var2.f).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            ki4Var.e0(pia.WithAcceptAll);
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
                                                        }
                                                    }
                                                });
                                                materialButton2.setText(R.string.consent__user_hard_stop__cta__continue);
                                                materialButton3.setText(R.string.consent__user_hard_stop__cta__continue_with_selection);
                                                materialButton.setText(R.string.consent__user_hard_stop__cta__continue_accept_all);
                                                c0().h(this, this, "UserConsentStatus.HardStopDialog");
                                                hl hlVarCreate = new l16(nestedScrollView.getContext(), 0).m(nestedScrollView).create();
                                                hlVarCreate.setCanceledOnTouchOutside(false);
                                                return hlVarCreate;
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

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.L = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.M = null;
    }
}
