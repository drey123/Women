package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.method.LinkMovementMethod;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lxa;", "Lxb;", "Lyp1;", "Lgu4;", "Lo27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddBabyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBabyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,672:1\n1#2:673\n257#3,2:674\n257#3,2:676\n257#3,2:700\n48#4,19:678\n84#4,3:697\n10#5,11:702\n*S KotlinDebug\n*F\n+ 1 AddBabyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyFragment\n*L\n207#1:674,2\n256#1:676,2\n606#1:700,2\n277#1:678,19\n277#1:697,3\n62#1:702,11\n*E\n"})
public final class xa extends xb implements yp1, gu4, o27 {
    public l24 X;
    public String Z;
    public Calendar k0;
    public n64 v0;
    public final String w0;
    public final qb x0;
    public final fq9 W = LazyKt__LazyJVMKt.a(new js(this, 7));
    public final fq9 Y = LazyKt__LazyJVMKt.a(new yf9(7, this, new nt4(true)));

    public xa() {
        Calendar calendar = Calendar.getInstance();
        calendar.getClass();
        this.k0 = calendar;
        this.v0 = n64.Unknown;
        this.w0 = "AddBabyFragment";
        this.x0 = qb.Baby;
    }

    public static pa w0(xa xaVar) {
        Parcelable parcelable;
        Bundle arguments = xaVar.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.metadata", pa.class) : arguments.getParcelable("ARGS.metadata");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.e);
                parcelable = null;
            }
            pa paVar = (pa) parcelable;
            if (paVar != null) {
                return paVar;
            }
        }
        return new pa();
    }

    public final void A0(n64 n64Var) {
        EditText editText;
        String string;
        l24 l24Var = this.X;
        if (l24Var == null || (editText = l24Var.h.getEditText()) == null) {
            return;
        }
        Context context = l24Var.a.getContext();
        context.getClass();
        n64Var.getClass();
        int i = p64.a[n64Var.ordinal()];
        if (i == 1) {
            string = context.getString(R.string.my_profile__gender_dialog__gender__girl);
        } else if (i == 2) {
            string = context.getString(R.string.my_profile__gender_dialog__gender__boy);
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            string = null;
        }
        editText.setText(string);
    }

    public final void B0(String str) {
        l24 l24Var = this.X;
        if (l24Var != null) {
            ImageView imageView = (ImageView) l24Var.b.c;
            Integer numValueOf = Integer.valueOf(R.drawable.avatar_default_baby);
            Context context = imageView.getContext();
            context.getClass();
            cy7.e(imageView, str, numValueOf, null, new Size(ou2.i(60, context), 0), null, 236);
        }
    }

    @Override // defpackage.gu4
    public final void G(String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        y0(false);
        if (str != null && str.length() != 0) {
            this.Z = str;
            B0(str);
        } else {
            String string = context.getString(R.string.my_profile__error__message__photo_upload);
            string.getClass();
            zv0.i0(this, string, null, null, 29);
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        uri.getClass();
        fu4Var.getClass();
        y0(true);
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        EditText editText;
        this.k0.setTimeInMillis(j);
        Calendar calendar = this.k0;
        l24 l24Var = this.X;
        if (l24Var == null || (editText = l24Var.f.getEditText()) == null) {
            return;
        }
        editText.setText(bu2.c(calendar));
    }

    @Override // defpackage.yp1
    public final void c(gia giaVar, n64 n64Var) {
        n64Var.getClass();
        this.v0 = n64Var;
        A0(n64Var);
    }

    @Override // defpackage.zv0
    /* JADX INFO: renamed from: getLogTag, reason: from getter */
    public final String getW0() {
        return this.w0;
    }

    @Override // defpackage.zv0
    public final void l0() {
        String str;
        String str2;
        String str3;
        Context context = getContext();
        if (context == null) {
            return;
        }
        pa paVarX0 = x0();
        paVarX0.getClass();
        r09 r09Var = r09.a;
        gia giaVar = paVarX0.a;
        String str4 = giaVar == null ? "bc_android_add_child" : "bc_android_report_birth";
        String str5 = giaVar == null ? "add_pregnancy_or_child" : "child_profile";
        fq9 fq9Var = sr0.t;
        r09.i(context, "child_profile_form", str4, "", str5, e.i(cma.b(vu7.n()), cy8.j(context, paVarX0)));
        pa paVarX1 = x0();
        paVarX1.getClass();
        fq9 fq9Var2 = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        d77 d77Var = paVarX1.c;
        int[] iArr = ya.a;
        int i = iArr[d77Var.ordinal()];
        String str6 = "unknown";
        if (i == 1) {
            str = "add_child_my_profile";
        } else {
            if (i != 2 && i != 3 && i != 4) {
                rw3.o();
                return;
            }
            str = "unknown";
        }
        int i2 = iArr[d77Var.ordinal()];
        if (i2 == 1) {
            str2 = "my_profile";
        } else {
            if (i2 != 2 && i2 != 3 && i2 != 4) {
                rw3.o();
                return;
            }
            str2 = "unknown";
        }
        int i3 = iArr[d77Var.ordinal()];
        if (i3 == 1) {
            str3 = "child_profile_form";
        } else {
            if (i3 != 2 && i3 != 3 && i3 != 4) {
                rw3.o();
                return;
            }
            str3 = "unknown";
        }
        int i4 = iArr[d77Var.ordinal()];
        if (i4 == 1) {
            str6 = "child_profile_form";
        } else if (i4 != 2 && i4 != 3 && i4 != 4) {
            rw3.o();
            return;
        }
        r09.m(context, "add_child_form", "settings", null, e.i(h09VarB, qc3.d(context, "add_child", str, str2, str3, str6, "bc_android_add_child", "")));
    }

    @Override // defpackage.xb
    public final void m0(FrameLayout frameLayout) {
        frameLayout.getClass();
        l24 l24Var = this.X;
        if (l24Var != null) {
            l24Var.e.addView(frameLayout);
        }
    }

    @Override // defpackage.xb
    /* JADX INFO: renamed from: o0, reason: from getter */
    public final qb getX0() {
        return this.x0;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            gia giaVar = x0().a;
            this.Z = giaVar != null ? giaVar.k : null;
            this.k0 = rw1.j();
            n64 n64Var = x0().b;
            if (n64Var == null) {
                n64Var = n64.Unknown;
            }
            this.v0 = n64Var;
        } else {
            this.Z = bundle.getString("STATE.child_image_url");
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(bundle.getLong("STATE.birth_date"));
            this.k0 = calendar;
            this.v0 = n99.l(n64.Companion, bundle.getString("STATE.gender"));
        }
        g51.C(this, new he3(this, 21), new u(20));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EditText editText;
        EditText editText2;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_add_baby, viewGroup, false);
        int i2 = R.id.avatarContainer;
        View viewH = r46.h(viewInflate, R.id.avatarContainer);
        if (viewH != null) {
            a4 a4VarC = a4.c(viewH);
            i2 = R.id.button_cancel;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.button_cancel);
            if (materialButton != null) {
                i2 = R.id.button_save;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.button_save);
                if (materialButton2 != null) {
                    i2 = R.id.compliance;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
                    if (textView != null) {
                        i2 = R.id.consentsContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.consentsContainer);
                        if (linearLayout != null) {
                            i2 = R.id.dueDate;
                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.dueDate);
                            if (textInputLayoutWithErrorBackground != null) {
                                i2 = R.id.featureChild;
                                CheckBox checkBox = (CheckBox) r46.h(viewInflate, R.id.featureChild);
                                if (checkBox != null) {
                                    i2 = R.id.gender;
                                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.gender);
                                    if (textInputLayoutWithErrorBackground2 != null) {
                                        i2 = R.id.headSize;
                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.headSize);
                                        if (textInputLayoutWithErrorBackground3 != null) {
                                            i2 = R.id.headSizeEditText;
                                            TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.headSizeEditText);
                                            if (textInputEditText != null) {
                                                i2 = R.id.headSizeUnits;
                                                TextInputLayout textInputLayout = (TextInputLayout) r46.h(viewInflate, R.id.headSizeUnits);
                                                if (textInputLayout != null) {
                                                    i2 = R.id.headSizeUnitsText;
                                                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.headSizeUnitsText);
                                                    if (autoCompleteTextView != null) {
                                                        i2 = R.id.height;
                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.height);
                                                        if (textInputLayoutWithErrorBackground4 != null) {
                                                            i2 = R.id.heightEditText;
                                                            TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, R.id.heightEditText);
                                                            if (textInputEditText2 != null) {
                                                                i2 = R.id.heightUnits;
                                                                TextInputLayout textInputLayout2 = (TextInputLayout) r46.h(viewInflate, R.id.heightUnits);
                                                                if (textInputLayout2 != null) {
                                                                    i2 = R.id.heightUnitsText;
                                                                    AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(viewInflate, R.id.heightUnitsText);
                                                                    if (autoCompleteTextView2 != null) {
                                                                        i2 = R.id.name;
                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.name);
                                                                        if (textInputLayoutWithErrorBackground5 != null) {
                                                                            i2 = R.id.nameEditText;
                                                                            if (((TextInputEditText) r46.h(viewInflate, R.id.nameEditText)) != null) {
                                                                                i2 = R.id.subWeight;
                                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.subWeight);
                                                                                if (textInputLayoutWithErrorBackground6 != null) {
                                                                                    i2 = R.id.subWeightEditText;
                                                                                    TextInputEditText textInputEditText3 = (TextInputEditText) r46.h(viewInflate, R.id.subWeightEditText);
                                                                                    if (textInputEditText3 != null) {
                                                                                        i2 = R.id.weight;
                                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground7 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.weight);
                                                                                        if (textInputLayoutWithErrorBackground7 != null) {
                                                                                            i2 = R.id.weightEditText;
                                                                                            TextInputEditText textInputEditText4 = (TextInputEditText) r46.h(viewInflate, R.id.weightEditText);
                                                                                            if (textInputEditText4 != null) {
                                                                                                i2 = R.id.weightUnits;
                                                                                                TextInputLayout textInputLayout3 = (TextInputLayout) r46.h(viewInflate, R.id.weightUnits);
                                                                                                if (textInputLayout3 != null) {
                                                                                                    i2 = R.id.weightUnitsLabel;
                                                                                                    TextView textView2 = (TextView) r46.h(viewInflate, R.id.weightUnitsLabel);
                                                                                                    if (textView2 != null) {
                                                                                                        i2 = R.id.weightUnitsText;
                                                                                                        AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) r46.h(viewInflate, R.id.weightUnitsText);
                                                                                                        if (autoCompleteTextView3 != null) {
                                                                                                            ScrollView scrollView = (ScrollView) viewInflate;
                                                                                                            l24 l24Var = new l24(scrollView, a4VarC, materialButton, materialButton2, textView, linearLayout, textInputLayoutWithErrorBackground, checkBox, textInputLayoutWithErrorBackground2, textInputLayoutWithErrorBackground3, textInputEditText, textInputLayout, autoCompleteTextView, textInputLayoutWithErrorBackground4, textInputEditText2, textInputLayout2, autoCompleteTextView2, textInputLayoutWithErrorBackground5, textInputLayoutWithErrorBackground6, textInputEditText3, textInputLayoutWithErrorBackground7, textInputEditText4, textInputLayout3, textView2, autoCompleteTextView3);
                                                                                                            this.X = l24Var;
                                                                                                            ((MaterialCardView) a4VarC.b).setOnClickListener(new View.OnClickListener(this) { // from class: ta
                                                                                                                public final /* synthetic */ xa b;

                                                                                                                {
                                                                                                                    this.b = this;
                                                                                                                }

                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                public final void onClick(View view) {
                                                                                                                    Editable text;
                                                                                                                    int i3 = i;
                                                                                                                    xa xaVar = this.b;
                                                                                                                    switch (i3) {
                                                                                                                        case 0:
                                                                                                                            st4.u0((st4) xaVar.Y.getA(), null, null, 3);
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            xaVar.z0();
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                            childFragmentManager.getClass();
                                                                                                                            zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            l24 l24Var2 = xaVar.X;
                                                                                                                            if (l24Var2 != null) {
                                                                                                                                CheckBox checkBox2 = l24Var2.g;
                                                                                                                                Context context = l24Var2.a.getContext();
                                                                                                                                EditText editText3 = l24Var2.q.getEditText();
                                                                                                                                String string = (editText3 == null || (text = editText3.getText()) == null) ? null : text.toString();
                                                                                                                                Editable text2 = l24Var2.u.getText();
                                                                                                                                String string2 = text2 != null ? text2.toString() : null;
                                                                                                                                Editable text3 = l24Var2.s.getText();
                                                                                                                                String string3 = text3 != null ? text3.toString() : null;
                                                                                                                                Editable text4 = l24Var2.x.getText();
                                                                                                                                boolean zAreEqual = Intrinsics.areEqual(text4 != null ? text4.toString() : null, context.getString(R.string.units__oz));
                                                                                                                                Editable text5 = l24Var2.n.getText();
                                                                                                                                String string4 = text5 != null ? text5.toString() : null;
                                                                                                                                Editable text6 = l24Var2.p.getText();
                                                                                                                                boolean zAreEqual2 = Intrinsics.areEqual(text6 != null ? text6.toString() : null, context.getString(R.string.units__in));
                                                                                                                                Editable text7 = l24Var2.j.getText();
                                                                                                                                String string5 = text7 != null ? text7.toString() : null;
                                                                                                                                Editable text8 = l24Var2.l.getText();
                                                                                                                                boolean zAreEqual3 = Intrinsics.areEqual(text8 != null ? text8.toString() : null, context.getString(R.string.units__in));
                                                                                                                                gia giaVar = xaVar.x0().a;
                                                                                                                                if (giaVar != null) {
                                                                                                                                    xaVar.a0();
                                                                                                                                    mc mcVarP0 = xaVar.p0();
                                                                                                                                    long timeInMillis = xaVar.k0.getTimeInMillis();
                                                                                                                                    n64 n64Var = xaVar.v0;
                                                                                                                                    String str = xaVar.Z;
                                                                                                                                    boolean zIsChecked = checkBox2.isChecked();
                                                                                                                                    n64Var.getClass();
                                                                                                                                    s91.A(fpa.q(mcVarP0), null, null, new ec(mcVarP0, giaVar, timeInMillis, string, n64Var, str, zIsChecked, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                    break;
                                                                                                                                } else {
                                                                                                                                    y62 y62Var = xaVar.U;
                                                                                                                                    if (y62Var != null && xaVar.v0()) {
                                                                                                                                        xaVar.a0();
                                                                                                                                        mc mcVarP1 = xaVar.p0();
                                                                                                                                        long timeInMillis2 = xaVar.k0.getTimeInMillis();
                                                                                                                                        n64 n64Var2 = xaVar.v0;
                                                                                                                                        String str2 = xaVar.Z;
                                                                                                                                        boolean zIsChecked2 = checkBox2.isChecked();
                                                                                                                                        n64Var2.getClass();
                                                                                                                                        s91.A(fpa.q(mcVarP1), null, null, new ec(mcVarP1, timeInMillis2, string, n64Var2, str2, y62Var, zIsChecked2, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            s activity = xaVar.getActivity();
                                                                                                                            if (activity != null) {
                                                                                                                                activity.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            EditText editText3 = textInputLayoutWithErrorBackground.getEditText();
                                                                                                            final int i3 = 1;
                                                                                                            if (editText3 != null) {
                                                                                                                editText3.setOnClickListener(new View.OnClickListener(this) { // from class: ta
                                                                                                                    public final /* synthetic */ xa b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        Editable text;
                                                                                                                        int i4 = i3;
                                                                                                                        xa xaVar = this.b;
                                                                                                                        switch (i4) {
                                                                                                                            case 0:
                                                                                                                                st4.u0((st4) xaVar.Y.getA(), null, null, 3);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                xaVar.z0();
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                                childFragmentManager.getClass();
                                                                                                                                zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                l24 l24Var2 = xaVar.X;
                                                                                                                                if (l24Var2 != null) {
                                                                                                                                    CheckBox checkBox2 = l24Var2.g;
                                                                                                                                    Context context = l24Var2.a.getContext();
                                                                                                                                    EditText editText4 = l24Var2.q.getEditText();
                                                                                                                                    String string = (editText4 == null || (text = editText4.getText()) == null) ? null : text.toString();
                                                                                                                                    Editable text2 = l24Var2.u.getText();
                                                                                                                                    String string2 = text2 != null ? text2.toString() : null;
                                                                                                                                    Editable text3 = l24Var2.s.getText();
                                                                                                                                    String string3 = text3 != null ? text3.toString() : null;
                                                                                                                                    Editable text4 = l24Var2.x.getText();
                                                                                                                                    boolean zAreEqual = Intrinsics.areEqual(text4 != null ? text4.toString() : null, context.getString(R.string.units__oz));
                                                                                                                                    Editable text5 = l24Var2.n.getText();
                                                                                                                                    String string4 = text5 != null ? text5.toString() : null;
                                                                                                                                    Editable text6 = l24Var2.p.getText();
                                                                                                                                    boolean zAreEqual2 = Intrinsics.areEqual(text6 != null ? text6.toString() : null, context.getString(R.string.units__in));
                                                                                                                                    Editable text7 = l24Var2.j.getText();
                                                                                                                                    String string5 = text7 != null ? text7.toString() : null;
                                                                                                                                    Editable text8 = l24Var2.l.getText();
                                                                                                                                    boolean zAreEqual3 = Intrinsics.areEqual(text8 != null ? text8.toString() : null, context.getString(R.string.units__in));
                                                                                                                                    gia giaVar = xaVar.x0().a;
                                                                                                                                    if (giaVar != null) {
                                                                                                                                        xaVar.a0();
                                                                                                                                        mc mcVarP0 = xaVar.p0();
                                                                                                                                        long timeInMillis = xaVar.k0.getTimeInMillis();
                                                                                                                                        n64 n64Var = xaVar.v0;
                                                                                                                                        String str = xaVar.Z;
                                                                                                                                        boolean zIsChecked = checkBox2.isChecked();
                                                                                                                                        n64Var.getClass();
                                                                                                                                        s91.A(fpa.q(mcVarP0), null, null, new ec(mcVarP0, giaVar, timeInMillis, string, n64Var, str, zIsChecked, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                        break;
                                                                                                                                    } else {
                                                                                                                                        y62 y62Var = xaVar.U;
                                                                                                                                        if (y62Var != null && xaVar.v0()) {
                                                                                                                                            xaVar.a0();
                                                                                                                                            mc mcVarP1 = xaVar.p0();
                                                                                                                                            long timeInMillis2 = xaVar.k0.getTimeInMillis();
                                                                                                                                            n64 n64Var2 = xaVar.v0;
                                                                                                                                            String str2 = xaVar.Z;
                                                                                                                                            boolean zIsChecked2 = checkBox2.isChecked();
                                                                                                                                            n64Var2.getClass();
                                                                                                                                            s91.A(fpa.q(mcVarP1), null, null, new ec(mcVarP1, timeInMillis2, string, n64Var2, str2, y62Var, zIsChecked2, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                s activity = xaVar.getActivity();
                                                                                                                                if (activity != null) {
                                                                                                                                    activity.finish();
                                                                                                                                }
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                            }
                                                                                                            EditText editText4 = textInputLayoutWithErrorBackground.getEditText();
                                                                                                            if (editText4 != null) {
                                                                                                                final int i4 = 0;
                                                                                                                editText4.setOnTouchListener(new View.OnTouchListener(this) { // from class: ua
                                                                                                                    public final /* synthetic */ xa b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnTouchListener
                                                                                                                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                                                                                        int i5 = i4;
                                                                                                                        xa xaVar = this.b;
                                                                                                                        switch (i5) {
                                                                                                                            case 0:
                                                                                                                                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                                                                                    xaVar.z0();
                                                                                                                                }
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                                                                                    y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                                    childFragmentManager.getClass();
                                                                                                                                    zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                                }
                                                                                                                                break;
                                                                                                                        }
                                                                                                                        return false;
                                                                                                                    }
                                                                                                                });
                                                                                                            }
                                                                                                            EditText editText5 = textInputLayoutWithErrorBackground2.getEditText();
                                                                                                            final int i5 = 2;
                                                                                                            if (editText5 != null) {
                                                                                                                editText5.setOnClickListener(new View.OnClickListener(this) { // from class: ta
                                                                                                                    public final /* synthetic */ xa b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        Editable text;
                                                                                                                        int i6 = i5;
                                                                                                                        xa xaVar = this.b;
                                                                                                                        switch (i6) {
                                                                                                                            case 0:
                                                                                                                                st4.u0((st4) xaVar.Y.getA(), null, null, 3);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                xaVar.z0();
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                                childFragmentManager.getClass();
                                                                                                                                zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                l24 l24Var2 = xaVar.X;
                                                                                                                                if (l24Var2 != null) {
                                                                                                                                    CheckBox checkBox2 = l24Var2.g;
                                                                                                                                    Context context = l24Var2.a.getContext();
                                                                                                                                    EditText editText6 = l24Var2.q.getEditText();
                                                                                                                                    String string = (editText6 == null || (text = editText6.getText()) == null) ? null : text.toString();
                                                                                                                                    Editable text2 = l24Var2.u.getText();
                                                                                                                                    String string2 = text2 != null ? text2.toString() : null;
                                                                                                                                    Editable text3 = l24Var2.s.getText();
                                                                                                                                    String string3 = text3 != null ? text3.toString() : null;
                                                                                                                                    Editable text4 = l24Var2.x.getText();
                                                                                                                                    boolean zAreEqual = Intrinsics.areEqual(text4 != null ? text4.toString() : null, context.getString(R.string.units__oz));
                                                                                                                                    Editable text5 = l24Var2.n.getText();
                                                                                                                                    String string4 = text5 != null ? text5.toString() : null;
                                                                                                                                    Editable text6 = l24Var2.p.getText();
                                                                                                                                    boolean zAreEqual2 = Intrinsics.areEqual(text6 != null ? text6.toString() : null, context.getString(R.string.units__in));
                                                                                                                                    Editable text7 = l24Var2.j.getText();
                                                                                                                                    String string5 = text7 != null ? text7.toString() : null;
                                                                                                                                    Editable text8 = l24Var2.l.getText();
                                                                                                                                    boolean zAreEqual3 = Intrinsics.areEqual(text8 != null ? text8.toString() : null, context.getString(R.string.units__in));
                                                                                                                                    gia giaVar = xaVar.x0().a;
                                                                                                                                    if (giaVar != null) {
                                                                                                                                        xaVar.a0();
                                                                                                                                        mc mcVarP0 = xaVar.p0();
                                                                                                                                        long timeInMillis = xaVar.k0.getTimeInMillis();
                                                                                                                                        n64 n64Var = xaVar.v0;
                                                                                                                                        String str = xaVar.Z;
                                                                                                                                        boolean zIsChecked = checkBox2.isChecked();
                                                                                                                                        n64Var.getClass();
                                                                                                                                        s91.A(fpa.q(mcVarP0), null, null, new ec(mcVarP0, giaVar, timeInMillis, string, n64Var, str, zIsChecked, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                        break;
                                                                                                                                    } else {
                                                                                                                                        y62 y62Var = xaVar.U;
                                                                                                                                        if (y62Var != null && xaVar.v0()) {
                                                                                                                                            xaVar.a0();
                                                                                                                                            mc mcVarP1 = xaVar.p0();
                                                                                                                                            long timeInMillis2 = xaVar.k0.getTimeInMillis();
                                                                                                                                            n64 n64Var2 = xaVar.v0;
                                                                                                                                            String str2 = xaVar.Z;
                                                                                                                                            boolean zIsChecked2 = checkBox2.isChecked();
                                                                                                                                            n64Var2.getClass();
                                                                                                                                            s91.A(fpa.q(mcVarP1), null, null, new ec(mcVarP1, timeInMillis2, string, n64Var2, str2, y62Var, zIsChecked2, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                s activity = xaVar.getActivity();
                                                                                                                                if (activity != null) {
                                                                                                                                    activity.finish();
                                                                                                                                }
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                            }
                                                                                                            EditText editText6 = textInputLayoutWithErrorBackground2.getEditText();
                                                                                                            if (editText6 != null) {
                                                                                                                final int i6 = 1;
                                                                                                                editText6.setOnTouchListener(new View.OnTouchListener(this) { // from class: ua
                                                                                                                    public final /* synthetic */ xa b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnTouchListener
                                                                                                                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                                                                                        int i7 = i6;
                                                                                                                        xa xaVar = this.b;
                                                                                                                        switch (i7) {
                                                                                                                            case 0:
                                                                                                                                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                                                                                    xaVar.z0();
                                                                                                                                }
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                                                                                    y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                                    childFragmentManager.getClass();
                                                                                                                                    zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                                }
                                                                                                                                break;
                                                                                                                        }
                                                                                                                        return false;
                                                                                                                    }
                                                                                                                });
                                                                                                            }
                                                                                                            boolean z = bundle != null;
                                                                                                            Context context = scrollView.getContext();
                                                                                                            Resources resources = context.getResources();
                                                                                                            boolean z2 = z;
                                                                                                            textInputEditText4.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                            textInputEditText3.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                            autoCompleteTextView3.addTextChangedListener(new wa(0, resources, l24Var));
                                                                                                            if (!z2) {
                                                                                                                autoCompleteTextView3.setText(((Boolean) ((a00) d0()).s.s()).booleanValue() ? R.string.units__oz : R.string.units__kg);
                                                                                                            }
                                                                                                            autoCompleteTextView3.setAdapter(new ArrayAdapter(context, R.layout.view_growth_tracker_metric, resources.getStringArray(R.array.growth_tracker__units__weight)));
                                                                                                            Context context2 = scrollView.getContext();
                                                                                                            Resources resources2 = context2.getResources();
                                                                                                            textInputEditText2.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                            if (!z2) {
                                                                                                                autoCompleteTextView2.setText(((Boolean) ((a00) d0()).s.s()).booleanValue() ? R.string.units__in : R.string.units__cm);
                                                                                                            }
                                                                                                            autoCompleteTextView2.setAdapter(new ArrayAdapter(context2, R.layout.view_growth_tracker_metric, resources2.getStringArray(R.array.growth_tracker__units__height)));
                                                                                                            Context context3 = scrollView.getContext();
                                                                                                            Resources resources3 = context3.getResources();
                                                                                                            textInputEditText.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                            if (!z2) {
                                                                                                                autoCompleteTextView.setText(R.string.units__cm);
                                                                                                            }
                                                                                                            autoCompleteTextView.setAdapter(new ArrayAdapter(context3, R.layout.view_growth_tracker_metric, resources3.getStringArray(R.array.growth_tracker__units__head_size)));
                                                                                                            final int i7 = 3;
                                                                                                            materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: ta
                                                                                                                public final /* synthetic */ xa b;

                                                                                                                {
                                                                                                                    this.b = this;
                                                                                                                }

                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                public final void onClick(View view) {
                                                                                                                    Editable text;
                                                                                                                    int i8 = i7;
                                                                                                                    xa xaVar = this.b;
                                                                                                                    switch (i8) {
                                                                                                                        case 0:
                                                                                                                            st4.u0((st4) xaVar.Y.getA(), null, null, 3);
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            xaVar.z0();
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                            childFragmentManager.getClass();
                                                                                                                            zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            l24 l24Var2 = xaVar.X;
                                                                                                                            if (l24Var2 != null) {
                                                                                                                                CheckBox checkBox2 = l24Var2.g;
                                                                                                                                Context context4 = l24Var2.a.getContext();
                                                                                                                                EditText editText7 = l24Var2.q.getEditText();
                                                                                                                                String string = (editText7 == null || (text = editText7.getText()) == null) ? null : text.toString();
                                                                                                                                Editable text2 = l24Var2.u.getText();
                                                                                                                                String string2 = text2 != null ? text2.toString() : null;
                                                                                                                                Editable text3 = l24Var2.s.getText();
                                                                                                                                String string3 = text3 != null ? text3.toString() : null;
                                                                                                                                Editable text4 = l24Var2.x.getText();
                                                                                                                                boolean zAreEqual = Intrinsics.areEqual(text4 != null ? text4.toString() : null, context4.getString(R.string.units__oz));
                                                                                                                                Editable text5 = l24Var2.n.getText();
                                                                                                                                String string4 = text5 != null ? text5.toString() : null;
                                                                                                                                Editable text6 = l24Var2.p.getText();
                                                                                                                                boolean zAreEqual2 = Intrinsics.areEqual(text6 != null ? text6.toString() : null, context4.getString(R.string.units__in));
                                                                                                                                Editable text7 = l24Var2.j.getText();
                                                                                                                                String string5 = text7 != null ? text7.toString() : null;
                                                                                                                                Editable text8 = l24Var2.l.getText();
                                                                                                                                boolean zAreEqual3 = Intrinsics.areEqual(text8 != null ? text8.toString() : null, context4.getString(R.string.units__in));
                                                                                                                                gia giaVar = xaVar.x0().a;
                                                                                                                                if (giaVar != null) {
                                                                                                                                    xaVar.a0();
                                                                                                                                    mc mcVarP0 = xaVar.p0();
                                                                                                                                    long timeInMillis = xaVar.k0.getTimeInMillis();
                                                                                                                                    n64 n64Var = xaVar.v0;
                                                                                                                                    String str = xaVar.Z;
                                                                                                                                    boolean zIsChecked = checkBox2.isChecked();
                                                                                                                                    n64Var.getClass();
                                                                                                                                    s91.A(fpa.q(mcVarP0), null, null, new ec(mcVarP0, giaVar, timeInMillis, string, n64Var, str, zIsChecked, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                    break;
                                                                                                                                } else {
                                                                                                                                    y62 y62Var = xaVar.U;
                                                                                                                                    if (y62Var != null && xaVar.v0()) {
                                                                                                                                        xaVar.a0();
                                                                                                                                        mc mcVarP1 = xaVar.p0();
                                                                                                                                        long timeInMillis2 = xaVar.k0.getTimeInMillis();
                                                                                                                                        n64 n64Var2 = xaVar.v0;
                                                                                                                                        String str2 = xaVar.Z;
                                                                                                                                        boolean zIsChecked2 = checkBox2.isChecked();
                                                                                                                                        n64Var2.getClass();
                                                                                                                                        s91.A(fpa.q(mcVarP1), null, null, new ec(mcVarP1, timeInMillis2, string, n64Var2, str2, y62Var, zIsChecked2, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            s activity = xaVar.getActivity();
                                                                                                                            if (activity != null) {
                                                                                                                                activity.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            final int i8 = 4;
                                                                                                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: ta
                                                                                                                public final /* synthetic */ xa b;

                                                                                                                {
                                                                                                                    this.b = this;
                                                                                                                }

                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                public final void onClick(View view) {
                                                                                                                    Editable text;
                                                                                                                    int i9 = i8;
                                                                                                                    xa xaVar = this.b;
                                                                                                                    switch (i9) {
                                                                                                                        case 0:
                                                                                                                            st4.u0((st4) xaVar.Y.getA(), null, null, 3);
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            xaVar.z0();
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            y childFragmentManager = xaVar.getChildFragmentManager();
                                                                                                                            childFragmentManager.getClass();
                                                                                                                            zp1.a(childFragmentManager, null, aq1.a.Baby, 2);
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            l24 l24Var2 = xaVar.X;
                                                                                                                            if (l24Var2 != null) {
                                                                                                                                CheckBox checkBox2 = l24Var2.g;
                                                                                                                                Context context4 = l24Var2.a.getContext();
                                                                                                                                EditText editText7 = l24Var2.q.getEditText();
                                                                                                                                String string = (editText7 == null || (text = editText7.getText()) == null) ? null : text.toString();
                                                                                                                                Editable text2 = l24Var2.u.getText();
                                                                                                                                String string2 = text2 != null ? text2.toString() : null;
                                                                                                                                Editable text3 = l24Var2.s.getText();
                                                                                                                                String string3 = text3 != null ? text3.toString() : null;
                                                                                                                                Editable text4 = l24Var2.x.getText();
                                                                                                                                boolean zAreEqual = Intrinsics.areEqual(text4 != null ? text4.toString() : null, context4.getString(R.string.units__oz));
                                                                                                                                Editable text5 = l24Var2.n.getText();
                                                                                                                                String string4 = text5 != null ? text5.toString() : null;
                                                                                                                                Editable text6 = l24Var2.p.getText();
                                                                                                                                boolean zAreEqual2 = Intrinsics.areEqual(text6 != null ? text6.toString() : null, context4.getString(R.string.units__in));
                                                                                                                                Editable text7 = l24Var2.j.getText();
                                                                                                                                String string5 = text7 != null ? text7.toString() : null;
                                                                                                                                Editable text8 = l24Var2.l.getText();
                                                                                                                                boolean zAreEqual3 = Intrinsics.areEqual(text8 != null ? text8.toString() : null, context4.getString(R.string.units__in));
                                                                                                                                gia giaVar = xaVar.x0().a;
                                                                                                                                if (giaVar != null) {
                                                                                                                                    xaVar.a0();
                                                                                                                                    mc mcVarP0 = xaVar.p0();
                                                                                                                                    long timeInMillis = xaVar.k0.getTimeInMillis();
                                                                                                                                    n64 n64Var = xaVar.v0;
                                                                                                                                    String str = xaVar.Z;
                                                                                                                                    boolean zIsChecked = checkBox2.isChecked();
                                                                                                                                    n64Var.getClass();
                                                                                                                                    s91.A(fpa.q(mcVarP0), null, null, new ec(mcVarP0, giaVar, timeInMillis, string, n64Var, str, zIsChecked, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                    break;
                                                                                                                                } else {
                                                                                                                                    y62 y62Var = xaVar.U;
                                                                                                                                    if (y62Var != null && xaVar.v0()) {
                                                                                                                                        xaVar.a0();
                                                                                                                                        mc mcVarP1 = xaVar.p0();
                                                                                                                                        long timeInMillis2 = xaVar.k0.getTimeInMillis();
                                                                                                                                        n64 n64Var2 = xaVar.v0;
                                                                                                                                        String str2 = xaVar.Z;
                                                                                                                                        boolean zIsChecked2 = checkBox2.isChecked();
                                                                                                                                        n64Var2.getClass();
                                                                                                                                        s91.A(fpa.q(mcVarP1), null, null, new ec(mcVarP1, timeInMillis2, string, n64Var2, str2, y62Var, zIsChecked2, string2, string3, zAreEqual, string4, zAreEqual2, string5, zAreEqual3, (Continuation) null), 3);
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            s activity = xaVar.getActivity();
                                                                                                                            if (activity != null) {
                                                                                                                                activity.finish();
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                                            Context context4 = scrollView.getContext();
                                                                                                            context4.getClass();
                                                                                                            textView.setText(c5a.B(context4, null));
                                                                                                            B0(this.Z);
                                                                                                            if (bundle == null) {
                                                                                                                gia giaVar = x0().a;
                                                                                                                String str = giaVar != null ? giaVar.i : null;
                                                                                                                l24 l24Var2 = this.X;
                                                                                                                if (l24Var2 != null && (editText2 = l24Var2.q.getEditText()) != null) {
                                                                                                                    editText2.setText(str);
                                                                                                                }
                                                                                                            }
                                                                                                            Calendar calendar = this.k0;
                                                                                                            l24 l24Var3 = this.X;
                                                                                                            if (l24Var3 != null && (editText = l24Var3.f.getEditText()) != null) {
                                                                                                                editText.setText(bu2.c(calendar));
                                                                                                            }
                                                                                                            A0(this.v0);
                                                                                                            iy0.e("ClarityManager", null, new d30(scrollView, 2));
                                                                                                            Clarity.maskView(scrollView);
                                                                                                            return scrollView;
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
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.X = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putString("STATE.child_image_url", this.Z);
        bundle.putLong("STATE.birth_date", this.k0.getTimeInMillis());
        n64 n64Var = this.v0;
        n64Var.getClass();
        bundle.putString("STATE.gender", n64Var.name());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        Filter filter;
        Filter filter2;
        Filter filter3;
        super.onStart();
        l24 l24Var = this.X;
        ListAdapter adapter = l24Var != null ? l24Var.x.getAdapter() : null;
        ArrayAdapter arrayAdapter = adapter instanceof ArrayAdapter ? (ArrayAdapter) adapter : null;
        if (arrayAdapter != null && (filter3 = arrayAdapter.getFilter()) != null) {
            filter3.filter("");
        }
        l24 l24Var2 = this.X;
        ListAdapter adapter2 = l24Var2 != null ? l24Var2.p.getAdapter() : null;
        ArrayAdapter arrayAdapter2 = adapter2 instanceof ArrayAdapter ? (ArrayAdapter) adapter2 : null;
        if (arrayAdapter2 != null && (filter2 = arrayAdapter2.getFilter()) != null) {
            filter2.filter("");
        }
        l24 l24Var3 = this.X;
        ListAdapter adapter3 = l24Var3 != null ? l24Var3.l.getAdapter() : null;
        ArrayAdapter arrayAdapter3 = adapter3 instanceof ArrayAdapter ? (ArrayAdapter) adapter3 : null;
        if (arrayAdapter3 == null || (filter = arrayAdapter3.getFilter()) == null) {
            return;
        }
        filter.filter("");
    }

    @Override // defpackage.xb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (u0()) {
            p0().m();
        }
    }

    @Override // defpackage.xb
    public final boolean q0(mb mbVar) {
        String str;
        mbVar.getClass();
        s activity = getActivity();
        if (activity == null) {
            return false;
        }
        aha ahaVar = mbVar.a;
        gia giaVar = mbVar.b;
        pa paVarX0 = x0();
        ahaVar.getClass();
        giaVar.getClass();
        paVarX0.getClass();
        fq9 fq9Var = sr0.t;
        String strO = jj4.o(vu7.n());
        int i = ya.a[paVarX0.c.ordinal()];
        if (i == 1) {
            str = "My profile";
        } else if (i == 2) {
            str = "Calendar";
        } else if (i == 3) {
            str = "No child";
        } else {
            if (i != 4) {
                rw3.o();
                return false;
            }
            str = "Deep links";
        }
        wi5.e(strO, str);
        h09 h09VarB = cma.b(ahaVar);
        nb2 nb2VarN = c94.n(giaVar);
        long j = giaVar.b;
        List listI = e.i(h09VarB, nb2VarN, cy8.j(activity, paVarX0));
        if (paVarX0.a == null) {
            r09 r09Var = r09.a;
            r09.d(activity, j, listI);
        } else {
            r09 r09Var2 = r09.a;
            r09.f(activity, j, listI);
        }
        if (!mbVar.c) {
            activity.finish();
            return true;
        }
        int i2 = MainTabActivity.D;
        Intent intent = new Intent(activity, (Class<?>) MainTabActivity.class);
        intent.setFlags(268468224);
        startActivity(intent);
        return true;
    }

    @Override // defpackage.xb
    public final void r0(p13 p13Var) {
        p13Var.getClass();
        l24 l24Var = this.X;
        if (l24Var == null) {
            return;
        }
        MaterialButton materialButton = l24Var.c;
        LinearLayout linearLayout = l24Var.e;
        if (linearLayout.getTag() == p13Var) {
            iy0.e("AddBaby", null, new gv2(28));
            return;
        }
        iy0.e("AddBaby", null, new va(p13Var, 0));
        linearLayout.setTag(p13Var);
        materialButton.setEnabled((p13Var instanceof n13) || (p13Var instanceof k13));
        g51.J(materialButton, p13Var instanceof l13);
        super.r0(p13Var);
    }

    @Override // defpackage.xb, defpackage.l1b
    /* JADX INFO: renamed from: s0 */
    public final void I(hb hbVar, boolean z) {
        l24 l24Var;
        hbVar.getClass();
        r0(hbVar.b);
        boolean zV = e94.v(hbVar.a);
        l24 l24Var2 = this.X;
        if (l24Var2 != null) {
            l24Var2.g.setVisibility(!zV ? 0 : 8);
        }
        if (zV && (l24Var = this.X) != null) {
            l24Var.g.setChecked(true);
        }
        boolean z2 = !z;
        l24 l24Var3 = this.X;
        if (l24Var3 == null) {
            return;
        }
        MaterialButton materialButton = l24Var3.c;
        ((MaterialCardView) l24Var3.b.b).setEnabled(z);
        l24Var3.q.setEnabled(z);
        l24Var3.f.setEnabled(z);
        l24Var3.h.setEnabled(z);
        l24Var3.t.setEnabled(z);
        l24Var3.r.setEnabled(z);
        l24Var3.v.setEnabled(z);
        l24Var3.m.setEnabled(z);
        l24Var3.o.setEnabled(z);
        l24Var3.i.setEnabled(z);
        l24Var3.k.setEnabled(z);
        l24Var3.g.setEnabled(z);
        materialButton.setEnabled(z);
        g51.J(materialButton, z2);
        n0(z);
    }

    @Override // defpackage.xb
    public final void t0(boolean z) {
        l24 l24Var = this.X;
        if (l24Var == null) {
            return;
        }
        l24Var.e.removeAllViews();
        l24Var.d.setVisibility(z ? 0 : 8);
        this.V = EmptyList.a;
    }

    @Override // defpackage.xb
    public final boolean u0() {
        return x0().a == null;
    }

    public final pa x0() {
        return (pa) this.W.getA();
    }

    public final void y0(boolean z) {
        l24 l24Var = this.X;
        if (l24Var == null) {
            return;
        }
        a4 a4Var = l24Var.b;
        boolean z2 = !z;
        l24Var.c.setEnabled(z2);
        ((MaterialCardView) a4Var.b).setEnabled(z2);
        ((CircularProgressIndicator) a4Var.e).setVisibility(z ? 0 : 8);
    }

    public final void z0() {
        Calendar calendarJ = rw1.j();
        calendarJ.add(1, -16);
        calendarJ.add(6, -1);
        Calendar calendarW = rw1.w();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(a.d(this.k0.getTimeInMillis(), calendarJ.getTimeInMillis(), calendarW.getTimeInMillis()));
        q26 q26VarA = r46.a(calendar, calendarJ, calendarW, null);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.u(q26VarA, childFragmentManager, "AddBabyFragment.birthDate");
    }
}
