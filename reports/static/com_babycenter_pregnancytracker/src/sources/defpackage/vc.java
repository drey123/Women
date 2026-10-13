package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lvc;", "Lc51;", "Lo27;", "Lt27;", "Lk1b;", "Llt6;", "Lmt6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddNoteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNoteDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n106#2,15:345\n48#3,19:360\n84#3,3:379\n257#4,2:382\n257#4,2:384\n*S KotlinDebug\n*F\n+ 1 AddNoteDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteDialogFragment\n*L\n62#1:345,15\n102#1:360,19\n102#1:379,3\n211#1:382,2\n213#1:384,2\n*E\n"})
public final class vc extends c51 implements o27, t27, k1b {
    public a4 D;
    public long E = System.currentTimeMillis();
    public final fq9 F = LazyKt__LazyJVMKt.a(new uc(this, 2));
    public o89 G;
    public final nv1 H;

    public vc() {
        o0 o0Var = new o0(15);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 2), 3));
        this.H = new nv1(Reflection.getOrCreateKotlinClass(ot6.class), new wb(lazyB, 2), o0Var, new wb(lazyB, 3));
    }

    public static void a0(vc vcVar, Long l, Integer num, Integer num2, int i) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        fq9 fq9Var = yv.a;
        vcVar.Z(yv.a(vcVar.E, l, num, num2));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        String strW;
        lt6 lt6Var = (lt6) obj;
        lt6Var.getClass();
        a4 a4Var = this.D;
        if (a4Var == null) {
            return;
        }
        MaterialButton materialButton = (MaterialButton) a4Var.c;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) a4Var.e;
        a4 a4Var2 = (a4) a4Var.d;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) a4Var2.c;
        boolean z2 = lt6Var.a;
        boolean z3 = !z2;
        textInputLayoutWithErrorBackground2.setEnabled(z3);
        ((TextInputLayoutWithErrorBackground) a4Var2.d).setEnabled(z3);
        textInputLayoutWithErrorBackground.setEnabled(z3);
        materialButton.setEnabled((z2 || (strW = g51.w(textInputLayoutWithErrorBackground)) == null || strW.length() == 0) ? false : true);
        g51.J(materialButton, z2);
        setCancelable(z3);
    }

    public final void Z(long j) {
        this.E = j;
        a4 a4Var = this.D;
        if (a4Var == null) {
            return;
        }
        a4 a4Var2 = (a4) a4Var.d;
        MaterialTextView materialTextView = (MaterialTextView) a4Var2.e;
        EditText editText = ((TextInputLayoutWithErrorBackground) a4Var2.c).getEditText();
        if (editText != null) {
            editText.setText(bu2.b(j));
        }
        EditText editText2 = ((TextInputLayoutWithErrorBackground) a4Var2.d).getEditText();
        if (editText2 != null) {
            editText2.setText(bu2.g(j));
        }
        fq9 fq9Var = sr0.t;
        gia giaVarM = vu7.m();
        if (giaVarM == null) {
            materialTextView.setVisibility(8);
            return;
        }
        materialTextView.setVisibility(0);
        fq9 fq9Var2 = yv.a;
        Context context = ((NestedScrollView) a4Var.b).getContext();
        context.getClass();
        o89 o89Var = this.G;
        if (o89Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
            o89Var = null;
        }
        o89 o89Var2 = o89Var;
        long j2 = giaVarM.d;
        boolean z = giaVarM.g;
        o89Var2.getClass();
        materialTextView.setText(yv.g(context, o89Var2.c(j2, j, z)));
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        a0(this, Long.valueOf(j), null, null, 6);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        mt6 mt6Var = (mt6) obj;
        mt6Var.getClass();
        oe1 oe1Var = mt6Var.a;
        Context context = getContext();
        if (context != null) {
            nl0.N(context, oe1Var, null);
        }
        Bundle bundle = Bundle.EMPTY;
        bundle.getClass();
        getParentFragmentManager().f0(bundle, "AddNoteDialogFragment.result.noteSaved");
        dismiss();
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.G = (o89) rk2Var.p.get();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_WithTextInput);
        if (bundle != null) {
            this.E = bundle.getLong("state.targetDate");
        }
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.j(childFragmentManager, this);
        y childFragmentManager2 = getChildFragmentManager();
        childFragmentManager2.getClass();
        y07.n(childFragmentManager2, this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_add_note, viewGroup, false);
        int i2 = R.id.button_save;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.button_save);
        if (materialButton != null) {
            i2 = R.id.close;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
            if (imageView != null) {
                i2 = R.id.compliance;
                TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
                if (textView != null) {
                    i2 = R.id.datePicker;
                    View viewH = r46.h(viewInflate, R.id.datePicker);
                    if (viewH != null) {
                        a4 a4VarD = a4.d(viewH);
                        i2 = R.id.note;
                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.note);
                        if (textInputLayoutWithErrorBackground != null) {
                            i2 = R.id.noteEditText;
                            TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.noteEditText);
                            if (textInputEditText != null) {
                                i2 = R.id.noteLabel;
                                if (((MaterialTextView) r46.h(viewInflate, R.id.noteLabel)) != null) {
                                    NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                                    a4 a4Var = new a4(nestedScrollView, materialButton, imageView, textView, a4VarD, textInputLayoutWithErrorBackground, textInputEditText);
                                    imageView.setOnClickListener(new View.OnClickListener(this) { // from class: tc
                                        public final /* synthetic */ vc b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            String strW;
                                            String string;
                                            int i3 = i;
                                            vc vcVar = this.b;
                                            switch (i3) {
                                                case 0:
                                                    vcVar.dismiss();
                                                    break;
                                                default:
                                                    a4 a4Var2 = vcVar.D;
                                                    if (a4Var2 != null && (strW = g51.w((TextInputLayoutWithErrorBackground) a4Var2.e)) != null && (string = StringsKt.a0(strW).toString()) != null) {
                                                        ((ot6) vcVar.H.getA()).j(rw1.V(vcVar.E), string);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                                    Context context = nestedScrollView.getContext();
                                    context.getClass();
                                    textView.setText(c5a.B(context, null));
                                    textInputEditText.addTextChangedListener(new ka(a4Var, 2));
                                    g51.E((TextInputLayoutWithErrorBackground) a4VarD.c, new uc(this, i));
                                    final int i3 = 1;
                                    g51.E((TextInputLayoutWithErrorBackground) a4VarD.d, new uc(this, i3));
                                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: tc
                                        public final /* synthetic */ vc b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            String strW;
                                            String string;
                                            int i4 = i3;
                                            vc vcVar = this.b;
                                            switch (i4) {
                                                case 0:
                                                    vcVar.dismiss();
                                                    break;
                                                default:
                                                    a4 a4Var2 = vcVar.D;
                                                    if (a4Var2 != null && (strW = g51.w((TextInputLayoutWithErrorBackground) a4Var2.e)) != null && (string = StringsKt.a0(strW).toString()) != null) {
                                                        ((ot6) vcVar.H.getA()).j(rw1.V(vcVar.E), string);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                    });
                                    this.D = a4Var;
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
        super.onDestroyView();
        this.D = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putLong("state.targetDate", this.E);
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
        Z(this.E);
        ot6 ot6Var = (ot6) this.H.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ot6Var.h(viewLifecycleOwner, this, "AddNoteDialogFragment.Vm");
        if (bundle == null) {
            Context context = view.getContext();
            context.getClass();
            nl0.Q(context, (String) this.F.getA());
        }
    }

    @Override // defpackage.t27
    public final void q(int i, int i2, Bundle bundle) {
        a0(this, null, Integer.valueOf(i), Integer.valueOf(i2), 1);
    }
}
