package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.LinkMovementMethod;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Ldd;", "Lxb;", "Lyp1;", "Lgu4;", "Lo27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddPregnancyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPregnancyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,441:1\n1#2:442\n257#3,2:443\n257#3,2:445\n257#3,2:447\n*S KotlinDebug\n*F\n+ 1 AddPregnancyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyFragment\n*L\n164#1:443,2\n213#1:445,2\n390#1:447,2\n*E\n"})
public final class dd extends xb implements yp1, gu4, o27 {
    public r4 W;
    public final fq9 X = LazyKt__LazyJVMKt.a(new yf9(7, this, new nt4(true)));
    public String Y;
    public final Calendar Z;
    public n64 k0;
    public final fq9 v0;
    public final String w0;
    public final qb x0;

    public dd() {
        Calendar calendarJ = rw1.j();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(calendarJ.getTimeInMillis());
        calendar.add(6, 280);
        this.Z = calendar;
        this.k0 = n64.Unknown;
        this.v0 = LazyKt__LazyJVMKt.a(new js(this, 9));
        this.w0 = "AddPregnancyFragment";
        this.x0 = qb.Pregnancy;
    }

    @Override // defpackage.gu4
    public final void G(String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        w0(false);
        if (str != null && str.length() != 0) {
            this.Y = str;
            z0(str);
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
        w0(true);
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        Calendar calendar = this.Z;
        calendar.setTimeInMillis(j);
        r4 r4Var = this.W;
        if (r4Var == null) {
            return;
        }
        String strC = bu2.c(calendar);
        EditText editText = ((TextInputLayoutWithErrorBackground) r4Var.g).getEditText();
        if (editText != null) {
            editText.setText(strC);
        }
    }

    @Override // defpackage.yp1
    public final void c(gia giaVar, n64 n64Var) {
        n64Var.getClass();
        this.k0 = n64Var;
        y0(n64Var);
    }

    @Override // defpackage.zv0
    /* JADX INFO: renamed from: getLogTag, reason: from getter */
    public final String getW0() {
        return this.w0;
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        f77 f77Var = (f77) this.v0.getA();
        f77Var.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "add_active_pregnancy", "settings", null, e.i(cma.b(vu7.n()), bma.o(context, f77Var)));
    }

    @Override // defpackage.xb
    public final void m0(FrameLayout frameLayout) {
        frameLayout.getClass();
        r4 r4Var = this.W;
        if (r4Var != null) {
            ((LinearLayout) r4Var.b).addView(frameLayout);
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
        if (bundle != null) {
            this.Y = bundle.getString("STATE.child_image_url", this.Y);
            Calendar calendar = this.Z;
            calendar.setTimeInMillis(bundle.getLong("STATE.due_date", calendar.getTimeInMillis()));
            this.k0 = n99.l(n64.Companion, bundle.getString("STATE.gender"));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_add_pregnancy, viewGroup, false);
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
                                        i2 = R.id.name;
                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.name);
                                        if (textInputLayoutWithErrorBackground3 != null) {
                                            i2 = R.id.nameEditText;
                                            if (((TextInputEditText) r46.h(viewInflate, R.id.nameEditText)) != null) {
                                                ScrollView scrollView = (ScrollView) viewInflate;
                                                this.W = new r4(scrollView, a4VarC, materialButton, materialButton2, textView, linearLayout, textInputLayoutWithErrorBackground, checkBox, textInputLayoutWithErrorBackground2, textInputLayoutWithErrorBackground3);
                                                ((MaterialCardView) a4VarC.b).setOnClickListener(new View.OnClickListener(this) { // from class: bd
                                                    public final /* synthetic */ dd b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        y62 y62Var;
                                                        Editable text;
                                                        int i3 = i;
                                                        dd ddVar = this.b;
                                                        switch (i3) {
                                                            case 0:
                                                                st4.u0((st4) ddVar.X.getA(), null, null, 3);
                                                                break;
                                                            case 1:
                                                                ddVar.x0();
                                                                break;
                                                            case 2:
                                                                y childFragmentManager = ddVar.getChildFragmentManager();
                                                                childFragmentManager.getClass();
                                                                zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                break;
                                                            case 3:
                                                                r4 r4Var = ddVar.W;
                                                                if (r4Var != null && (y62Var = ddVar.U) != null && ddVar.v0()) {
                                                                    ddVar.a0();
                                                                    mc mcVarP0 = ddVar.p0();
                                                                    long timeInMillis = ddVar.Z.getTimeInMillis();
                                                                    EditText editText = ((TextInputLayoutWithErrorBackground) r4Var.e).getEditText();
                                                                    String string = (editText == null || (text = editText.getText()) == null) ? null : text.toString();
                                                                    n64 n64Var = ddVar.k0;
                                                                    String str = ddVar.Y;
                                                                    boolean zIsChecked = ((CheckBox) r4Var.j).isChecked();
                                                                    n64Var.getClass();
                                                                    s91.A(fpa.q(mcVarP0), null, null, new gc(mcVarP0, timeInMillis, string, n64Var, str, y62Var, zIsChecked, null), 3);
                                                                }
                                                                break;
                                                            default:
                                                                s activity = ddVar.getActivity();
                                                                if (activity != null) {
                                                                    activity.finish();
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                EditText editText = textInputLayoutWithErrorBackground.getEditText();
                                                if (editText != null) {
                                                    editText.setOnTouchListener(new View.OnTouchListener(this) { // from class: cd
                                                        public final /* synthetic */ dd b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnTouchListener
                                                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                            int i3 = i;
                                                            dd ddVar = this.b;
                                                            switch (i3) {
                                                                case 0:
                                                                    if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                        ddVar.x0();
                                                                    }
                                                                    break;
                                                                default:
                                                                    if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                        y childFragmentManager = ddVar.getChildFragmentManager();
                                                                        childFragmentManager.getClass();
                                                                        zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                    }
                                                                    break;
                                                            }
                                                            return false;
                                                        }
                                                    });
                                                }
                                                EditText editText2 = textInputLayoutWithErrorBackground.getEditText();
                                                final int i3 = 1;
                                                if (editText2 != null) {
                                                    editText2.setOnClickListener(new View.OnClickListener(this) { // from class: bd
                                                        public final /* synthetic */ dd b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            y62 y62Var;
                                                            Editable text;
                                                            int i4 = i3;
                                                            dd ddVar = this.b;
                                                            switch (i4) {
                                                                case 0:
                                                                    st4.u0((st4) ddVar.X.getA(), null, null, 3);
                                                                    break;
                                                                case 1:
                                                                    ddVar.x0();
                                                                    break;
                                                                case 2:
                                                                    y childFragmentManager = ddVar.getChildFragmentManager();
                                                                    childFragmentManager.getClass();
                                                                    zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                    break;
                                                                case 3:
                                                                    r4 r4Var = ddVar.W;
                                                                    if (r4Var != null && (y62Var = ddVar.U) != null && ddVar.v0()) {
                                                                        ddVar.a0();
                                                                        mc mcVarP0 = ddVar.p0();
                                                                        long timeInMillis = ddVar.Z.getTimeInMillis();
                                                                        EditText editText3 = ((TextInputLayoutWithErrorBackground) r4Var.e).getEditText();
                                                                        String string = (editText3 == null || (text = editText3.getText()) == null) ? null : text.toString();
                                                                        n64 n64Var = ddVar.k0;
                                                                        String str = ddVar.Y;
                                                                        boolean zIsChecked = ((CheckBox) r4Var.j).isChecked();
                                                                        n64Var.getClass();
                                                                        s91.A(fpa.q(mcVarP0), null, null, new gc(mcVarP0, timeInMillis, string, n64Var, str, y62Var, zIsChecked, null), 3);
                                                                    }
                                                                    break;
                                                                default:
                                                                    s activity = ddVar.getActivity();
                                                                    if (activity != null) {
                                                                        activity.finish();
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                }
                                                EditText editText3 = textInputLayoutWithErrorBackground2.getEditText();
                                                if (editText3 != null) {
                                                    editText3.setOnTouchListener(new View.OnTouchListener(this) { // from class: cd
                                                        public final /* synthetic */ dd b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnTouchListener
                                                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                            int i4 = i3;
                                                            dd ddVar = this.b;
                                                            switch (i4) {
                                                                case 0:
                                                                    if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                        ddVar.x0();
                                                                    }
                                                                    break;
                                                                default:
                                                                    if (!view.hasFocus() && motionEvent.getAction() == 1) {
                                                                        y childFragmentManager = ddVar.getChildFragmentManager();
                                                                        childFragmentManager.getClass();
                                                                        zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                    }
                                                                    break;
                                                            }
                                                            return false;
                                                        }
                                                    });
                                                }
                                                EditText editText4 = textInputLayoutWithErrorBackground2.getEditText();
                                                final int i4 = 2;
                                                if (editText4 != null) {
                                                    editText4.setOnClickListener(new View.OnClickListener(this) { // from class: bd
                                                        public final /* synthetic */ dd b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            y62 y62Var;
                                                            Editable text;
                                                            int i5 = i4;
                                                            dd ddVar = this.b;
                                                            switch (i5) {
                                                                case 0:
                                                                    st4.u0((st4) ddVar.X.getA(), null, null, 3);
                                                                    break;
                                                                case 1:
                                                                    ddVar.x0();
                                                                    break;
                                                                case 2:
                                                                    y childFragmentManager = ddVar.getChildFragmentManager();
                                                                    childFragmentManager.getClass();
                                                                    zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                    break;
                                                                case 3:
                                                                    r4 r4Var = ddVar.W;
                                                                    if (r4Var != null && (y62Var = ddVar.U) != null && ddVar.v0()) {
                                                                        ddVar.a0();
                                                                        mc mcVarP0 = ddVar.p0();
                                                                        long timeInMillis = ddVar.Z.getTimeInMillis();
                                                                        EditText editText5 = ((TextInputLayoutWithErrorBackground) r4Var.e).getEditText();
                                                                        String string = (editText5 == null || (text = editText5.getText()) == null) ? null : text.toString();
                                                                        n64 n64Var = ddVar.k0;
                                                                        String str = ddVar.Y;
                                                                        boolean zIsChecked = ((CheckBox) r4Var.j).isChecked();
                                                                        n64Var.getClass();
                                                                        s91.A(fpa.q(mcVarP0), null, null, new gc(mcVarP0, timeInMillis, string, n64Var, str, y62Var, zIsChecked, null), 3);
                                                                    }
                                                                    break;
                                                                default:
                                                                    s activity = ddVar.getActivity();
                                                                    if (activity != null) {
                                                                        activity.finish();
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                }
                                                final int i5 = 3;
                                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: bd
                                                    public final /* synthetic */ dd b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        y62 y62Var;
                                                        Editable text;
                                                        int i6 = i5;
                                                        dd ddVar = this.b;
                                                        switch (i6) {
                                                            case 0:
                                                                st4.u0((st4) ddVar.X.getA(), null, null, 3);
                                                                break;
                                                            case 1:
                                                                ddVar.x0();
                                                                break;
                                                            case 2:
                                                                y childFragmentManager = ddVar.getChildFragmentManager();
                                                                childFragmentManager.getClass();
                                                                zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                break;
                                                            case 3:
                                                                r4 r4Var = ddVar.W;
                                                                if (r4Var != null && (y62Var = ddVar.U) != null && ddVar.v0()) {
                                                                    ddVar.a0();
                                                                    mc mcVarP0 = ddVar.p0();
                                                                    long timeInMillis = ddVar.Z.getTimeInMillis();
                                                                    EditText editText5 = ((TextInputLayoutWithErrorBackground) r4Var.e).getEditText();
                                                                    String string = (editText5 == null || (text = editText5.getText()) == null) ? null : text.toString();
                                                                    n64 n64Var = ddVar.k0;
                                                                    String str = ddVar.Y;
                                                                    boolean zIsChecked = ((CheckBox) r4Var.j).isChecked();
                                                                    n64Var.getClass();
                                                                    s91.A(fpa.q(mcVarP0), null, null, new gc(mcVarP0, timeInMillis, string, n64Var, str, y62Var, zIsChecked, null), 3);
                                                                }
                                                                break;
                                                            default:
                                                                s activity = ddVar.getActivity();
                                                                if (activity != null) {
                                                                    activity.finish();
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                final int i6 = 4;
                                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: bd
                                                    public final /* synthetic */ dd b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        y62 y62Var;
                                                        Editable text;
                                                        int i7 = i6;
                                                        dd ddVar = this.b;
                                                        switch (i7) {
                                                            case 0:
                                                                st4.u0((st4) ddVar.X.getA(), null, null, 3);
                                                                break;
                                                            case 1:
                                                                ddVar.x0();
                                                                break;
                                                            case 2:
                                                                y childFragmentManager = ddVar.getChildFragmentManager();
                                                                childFragmentManager.getClass();
                                                                zp1.a(childFragmentManager, null, aq1.a.Pregnancy, 2);
                                                                break;
                                                            case 3:
                                                                r4 r4Var = ddVar.W;
                                                                if (r4Var != null && (y62Var = ddVar.U) != null && ddVar.v0()) {
                                                                    ddVar.a0();
                                                                    mc mcVarP0 = ddVar.p0();
                                                                    long timeInMillis = ddVar.Z.getTimeInMillis();
                                                                    EditText editText5 = ((TextInputLayoutWithErrorBackground) r4Var.e).getEditText();
                                                                    String string = (editText5 == null || (text = editText5.getText()) == null) ? null : text.toString();
                                                                    n64 n64Var = ddVar.k0;
                                                                    String str = ddVar.Y;
                                                                    boolean zIsChecked = ((CheckBox) r4Var.j).isChecked();
                                                                    n64Var.getClass();
                                                                    s91.A(fpa.q(mcVarP0), null, null, new gc(mcVarP0, timeInMillis, string, n64Var, str, y62Var, zIsChecked, null), 3);
                                                                }
                                                                break;
                                                            default:
                                                                s activity = ddVar.getActivity();
                                                                if (activity != null) {
                                                                    activity.finish();
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                Context context = scrollView.getContext();
                                                context.getClass();
                                                textView.setText(c5a.B(context, null));
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.W = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putString("STATE.child_image_url", this.Y);
        bundle.putLong("STATE.due_date", this.Z.getTimeInMillis());
        n64 n64Var = this.k0;
        n64Var.getClass();
        bundle.putString("STATE.gender", n64Var.name());
    }

    @Override // defpackage.xb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        p0().m();
        z0(this.Y);
        r4 r4Var = this.W;
        if (r4Var != null) {
            String strC = bu2.c(this.Z);
            EditText editText = ((TextInputLayoutWithErrorBackground) r4Var.g).getEditText();
            if (editText != null) {
                editText.setText(strC);
            }
        }
        y0(this.k0);
    }

    @Override // defpackage.xb
    public final boolean q0(mb mbVar) {
        mbVar.getClass();
        s activity = getActivity();
        if (activity == null) {
            return false;
        }
        boolean z = mbVar.d;
        aha ahaVar = mbVar.a;
        if (z) {
            ahaVar.getClass();
            wi5.h("Precon to Preg", m06.e(new Pair("bcMemberId", String.valueOf(ahaVar.c)), new Pair("Stage", "precon00")));
        }
        gia giaVar = mbVar.b;
        f77 f77Var = (f77) this.v0.getA();
        ahaVar.getClass();
        giaVar.getClass();
        f77Var.getClass();
        String strO = jj4.o(ahaVar);
        int i = ed.a[f77Var.ordinal()];
        String str = "My profile";
        if (i != 1 && i != 2) {
            str = "Calendar";
            if (i != 3 && i != 4) {
                if (i != 5) {
                    rw3.o();
                    return false;
                }
                str = "Deep links";
            }
        }
        wi5.e(strO, str);
        r09 r09Var = r09.a;
        r09.d(activity, giaVar.b, e.i(cma.b(ahaVar), c94.n(giaVar), bma.o(activity, f77Var)));
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
        r4 r4Var = this.W;
        if (r4Var == null) {
            return;
        }
        MaterialButton materialButton = (MaterialButton) r4Var.h;
        LinearLayout linearLayout = (LinearLayout) r4Var.b;
        if (linearLayout.getTag() == p13Var) {
            iy0.e("AddPregnancy", null, new gv2(28));
            return;
        }
        boolean z = true;
        iy0.e("AddPregnancy", null, new va(p13Var, 1));
        linearLayout.setTag(p13Var);
        if (!(p13Var instanceof n13) && !(p13Var instanceof k13)) {
            z = false;
        }
        materialButton.setEnabled(z);
        g51.J(materialButton, p13Var instanceof l13);
        super.r0(p13Var);
    }

    @Override // defpackage.xb, defpackage.l1b
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public final void I(hb hbVar, boolean z) {
        r4 r4Var;
        hbVar.getClass();
        r0(hbVar.b);
        boolean zV = e94.v(hbVar.a);
        r4 r4Var2 = this.W;
        if (r4Var2 != null) {
            ((CheckBox) r4Var2.j).setVisibility(!zV ? 0 : 8);
        }
        if (zV && (r4Var = this.W) != null) {
            ((CheckBox) r4Var.j).setChecked(true);
        }
        boolean z2 = !z;
        r4 r4Var3 = this.W;
        if (r4Var3 == null) {
            return;
        }
        MaterialButton materialButton = (MaterialButton) r4Var3.h;
        ((MaterialCardView) ((a4) r4Var3.c).b).setEnabled(z);
        ((TextInputLayoutWithErrorBackground) r4Var3.e).setEnabled(z);
        ((TextInputLayoutWithErrorBackground) r4Var3.g).setEnabled(z);
        ((TextInputLayoutWithErrorBackground) r4Var3.k).setEnabled(z);
        ((CheckBox) r4Var3.j).setEnabled(z);
        materialButton.setEnabled(z);
        ((MaterialButton) r4Var3.d).setEnabled(z);
        ((TextView) r4Var3.i).setEnabled(z);
        n0(z);
        g51.J(materialButton, z2);
    }

    @Override // defpackage.xb
    public final void t0(boolean z) {
        r4 r4Var = this.W;
        if (r4Var == null) {
            return;
        }
        ((LinearLayout) r4Var.b).removeAllViews();
        ((TextView) r4Var.i).setVisibility(z ? 0 : 8);
        this.V = EmptyList.a;
    }

    @Override // defpackage.xb
    public final boolean u0() {
        return true;
    }

    public final void w0(boolean z) {
        r4 r4Var = this.W;
        if (r4Var == null) {
            return;
        }
        a4 a4Var = (a4) r4Var.c;
        boolean z2 = !z;
        ((MaterialButton) r4Var.h).setEnabled(z2);
        ((MaterialCardView) a4Var.b).setEnabled(z2);
        ((CircularProgressIndicator) a4Var.e).setVisibility(z ? 0 : 8);
    }

    public final void x0() {
        Calendar calendarJ = rw1.j();
        Calendar calendarJ2 = rw1.j();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(calendarJ2.getTimeInMillis());
        calendar.add(6, 280);
        Calendar calendarV = rw1.v(calendar);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(a.d(this.Z.getTimeInMillis(), calendarJ.getTimeInMillis(), calendarV.getTimeInMillis()));
        q26 q26VarA = r46.a(calendar2, calendarJ, calendarV, null);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.u(q26VarA, childFragmentManager, "AddPregnancyFragment.birthDate");
    }

    public final void y0(n64 n64Var) {
        EditText editText;
        int i;
        r4 r4Var = this.W;
        if (r4Var == null || (editText = ((TextInputLayoutWithErrorBackground) r4Var.k).getEditText()) == null) {
            return;
        }
        Context context = ((ScrollView) r4Var.f).getContext();
        context.getClass();
        n64Var.getClass();
        int i2 = p64.a[n64Var.ordinal()];
        if (i2 == 1) {
            i = R.string.my_profile__gender_dialog__gender__girl;
        } else if (i2 == 2) {
            i = R.string.my_profile__gender_dialog__gender__boy;
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            i = R.string.my_profile__gender_dialog__gender__unknown;
        }
        String string = context.getString(i);
        string.getClass();
        editText.setText(string);
    }

    public final void z0(String str) {
        r4 r4Var = this.W;
        if (r4Var != null) {
            ImageView imageView = (ImageView) ((a4) r4Var.c).c;
            Integer numValueOf = Integer.valueOf(R.drawable.avatar_default_pregnancy);
            Context context = imageView.getContext();
            context.getClass();
            cy7.e(imageView, str, numValueOf, null, new Size(ou2.i(60, context), 0), null, 236);
        }
    }
}
