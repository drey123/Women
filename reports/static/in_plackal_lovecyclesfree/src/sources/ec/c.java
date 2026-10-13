package ec;

import android.animation.Animator;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.BirthDetailsActivity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.y1;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;
import mc.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends f implements View.OnClickListener, ra.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ic.a f10273l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public mc.a f10274m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ra.d f10275n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Date f10276o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f10277p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f10278q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f10279r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PregnancyData f10280s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private y1 f10281t;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ y1 f10282b;

        a(y1 y1Var) {
            this.f10282b = y1Var;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            k.e(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k.e(animator, "animator");
            this.f10282b.f15471c.setVisibility(8);
            this.f10282b.f15470b.setVisibility(8);
            this.f10282b.f15478j.setVisibility(8);
            this.f10282b.f15476h.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            k.e(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            k.e(animator, "animator");
        }
    }

    private final void b0() {
        y1 y1Var = this.f10281t;
        if (y1Var != null) {
            y1Var.f15471c.animate().translationY(0.0f);
            y1Var.f15472d.animate().translationY(0.0f);
            y1Var.f15470b.animate().translationY(0.0f);
            y1Var.f15478j.animate().translationY(0.0f);
            y1Var.f15476h.animate().translationY(0.0f).setListener(new a(y1Var));
        }
    }

    private final void c0() {
        b0();
        dismiss();
    }

    private final void h0(TextView textView) {
        LinearLayout linearLayout;
        int i10 = this.f10278q;
        if (i10 == 5) {
            textView.setText(requireActivity().getString(R.string.EndOfFlowText));
        } else if (i10 == 3) {
            textView.setText(requireActivity().getString(R.string.CycleRemoveDialogTitle));
        }
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.icn_cycle, 0);
        y1 y1Var = this.f10281t;
        if (y1Var != null && (linearLayout = y1Var.f15471c) != null) {
            linearLayout.setTag("TagAddCycle");
        }
        k0(false);
    }

    private final void i0() {
        ra.d dVar = this.f10275n;
        if (dVar != null) {
            SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
            Date date = this.f10276o;
            if (date == null) {
                return;
            }
            dVar.I(simpleDateFormatJ0.format(date));
        }
    }

    private final void k0(boolean z10) {
        y1 y1Var = this.f10281t;
        if (y1Var != null) {
            y1Var.f15471c.setVisibility(0);
            if (z10) {
                y1Var.f15471c.setVisibility(8);
            }
            y1Var.f15470b.setVisibility(0);
            y1Var.f15478j.setVisibility(0);
            y1Var.f15476h.setVisibility(0);
            if (!k.a(this.f10279r, "Floating Icon Home")) {
                y1Var.f15476h.animate().translationY(getResources().getDimension(R.dimen.dp_size_70dp));
                y1Var.f15478j.animate().translationY(getResources().getDimension(R.dimen.dp_size_115dp));
                y1Var.f15470b.animate().translationY(getResources().getDimension(R.dimen.dp_size_160dp));
                y1Var.f15471c.animate().translationY(getResources().getDimension(R.dimen.dp_size_205dp));
                y1Var.f15472d.animate().translationY(getResources().getDimension(R.dimen.dp_size_250dp));
                return;
            }
            CoordinatorLayout.f fVar = new CoordinatorLayout.f(-2, -2);
            fVar.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_25), (int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_25), (int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_25), (int) getResources().getDimension(R.dimen.dp_size_phone_70_tablet_90));
            fVar.f1931c = 8388693;
            y1Var.f15474f.setLayoutParams(fVar);
            y1Var.f15476h.animate().translationY(getResources().getDimension(R.dimen.dp_size_110dp));
            y1Var.f15478j.animate().translationY(getResources().getDimension(R.dimen.dp_size_150dp));
            y1Var.f15470b.animate().translationY(getResources().getDimension(R.dimen.dp_size_190dp));
            y1Var.f15471c.animate().translationY(getResources().getDimension(R.dimen.dp_size_230dp));
            y1Var.f15472d.animate().translationY(getResources().getDimension(R.dimen.dp_size_270dp));
        }
    }

    private final void m0() {
        Date date;
        y1 y1Var = this.f10281t;
        if (y1Var != null) {
            PregnancyData pregnancyDataE = m.e(getActivity());
            this.f10280s = pregnancyDataE;
            if (pregnancyDataE != null) {
                if ((pregnancyDataE != null ? pregnancyDataE.f() : null) != null) {
                    y1Var.f15471c.setVisibility(0);
                    y1Var.f15470b.setVisibility(0);
                    y1Var.f15478j.setVisibility(0);
                    y1Var.f15476h.setVisibility(0);
                    PregnancyData pregnancyData = this.f10280s;
                    Date dateF = pregnancyData != null ? pregnancyData.f() : null;
                    Calendar calendarU = g0.u();
                    if (dateF != null) {
                        calendarU.setTime(dateF);
                    }
                    calendarU.add(2, -1);
                    Date time = calendarU.getTime();
                    Calendar calendarU2 = g0.u();
                    if (dateF != null) {
                        calendarU2.setTime(dateF);
                    }
                    calendarU2.add(2, 1);
                    Date time2 = calendarU2.getTime();
                    Date date2 = this.f10276o;
                    if (date2 == null || !date2.after(time) || (date = this.f10276o) == null || !date.before(time2)) {
                        y1Var.f15471c.setVisibility(8);
                    } else {
                        y1Var.f15471c.setVisibility(0);
                    }
                    if (!k.a(this.f10279r, "Floating Icon Home")) {
                        y1Var.f15476h.animate().translationY(getResources().getDimension(R.dimen.dp_size_70dp));
                        y1Var.f15478j.animate().translationY(getResources().getDimension(R.dimen.dp_size_115dp));
                        y1Var.f15470b.animate().translationY(getResources().getDimension(R.dimen.dp_size_160dp));
                        y1Var.f15471c.animate().translationY(getResources().getDimension(R.dimen.dp_size_205dp));
                        y1Var.f15472d.animate().translationY(getResources().getDimension(R.dimen.dp_size_250dp));
                        return;
                    }
                    CoordinatorLayout.f fVar = new CoordinatorLayout.f(-2, -2);
                    fVar.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_25), (int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_25), (int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_25), (int) getResources().getDimension(R.dimen.dp_size_phone_70_tablet_90));
                    fVar.f1931c = 8388693;
                    y1Var.f15474f.setLayoutParams(fVar);
                    y1Var.f15476h.animate().translationY(getResources().getDimension(R.dimen.dp_size_110dp));
                    y1Var.f15478j.animate().translationY(getResources().getDimension(R.dimen.dp_size_150dp));
                    y1Var.f15470b.animate().translationY(getResources().getDimension(R.dimen.dp_size_190dp));
                    y1Var.f15471c.animate().translationY(getResources().getDimension(R.dimen.dp_size_230dp));
                    y1Var.f15472d.animate().translationY(getResources().getDimension(R.dimen.dp_size_270dp));
                }
            }
        }
    }

    private final void o0(String str) {
        HomeParentActivity homeParentActivity;
        d0().c(3);
        Intent intent = new Intent(getActivity(), (Class<?>) AddAllNotesActivity.class);
        intent.putExtra("FragmentSelected", str);
        intent.putExtra("Triggerd From", this.f10279r);
        if (this.f10276o != null) {
            SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
            Date date = this.f10276o;
            if (date == null) {
                return;
            } else {
                intent.putExtra("NotesDateSelected", simpleDateFormatJ0.format(date));
            }
        }
        intent.putExtra("TriggeredFrom", "");
        if ((getActivity() instanceof HomeParentActivity) && (homeParentActivity = (HomeParentActivity) getActivity()) != null) {
            homeParentActivity.C3(true);
        }
        l.f(getActivity(), intent, true);
    }

    @Override // ra.a
    public void D0(String selectedDate) {
        k.e(selectedDate, "selectedDate");
        i0();
    }

    @Override // ra.a
    public void K0() {
        ra.d dVar = this.f10275n;
        if (dVar != null) {
            dVar.V0();
        }
    }

    public final mc.a d0() {
        mc.a aVar = this.f10274m;
        if (aVar != null) {
            return aVar;
        }
        k.s("animationHandler");
        return null;
    }

    public final ic.a e0() {
        ic.a aVar = this.f10273l;
        if (aVar != null) {
            return aVar;
        }
        k.s("calendarActionsHelper");
        return null;
    }

    public final void f0(ra.d dVar) {
        this.f10275n = dVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        k.e(view, "view");
        switch (view.getId()) {
            case R.id.cycleLayout /* 2131296791 */:
                if (view.getTag() == null || !k.a(view.getTag(), "TagAddCycle")) {
                    d0().c(3);
                    Intent intent = new Intent(getActivity(), (Class<?>) BirthDetailsActivity.class);
                    intent.putExtra("PregnancyData", this.f10280s);
                    intent.putExtra("TriggeredFrom", "Plus Icon");
                    l.f(getActivity(), intent, true);
                } else {
                    Calendar calendarU = g0.u();
                    Date date = this.f10276o;
                    if (date != null) {
                        if (date != null) {
                            calendarU.setTime(date);
                        }
                    }
                    e0().a(calendarU);
                }
                c0();
                break;
            case R.id.dialog_floating_button /* 2131296855 */:
                c0();
                break;
            case R.id.parentLayout /* 2131297623 */:
                c0();
                break;
            case R.id.textview_moods /* 2131298204 */:
                Date date2 = this.f10276o;
                if (date2 != null) {
                    if ((date2 != null ? date2.getTime() : 0L) > new Date().getTime()) {
                        i0();
                    } else {
                        o0("MoodsFragment");
                    }
                }
                c0();
                break;
            case R.id.textview_notes /* 2131298205 */:
                o0("NotesFragment");
                c0();
                break;
            case R.id.textview_symptoms /* 2131298211 */:
                Date date3 = this.f10276o;
                if (date3 != null) {
                    if ((date3 != null ? date3.getTime() : 0L) > new Date().getTime()) {
                        i0();
                    } else {
                        o0("SymptomsFragment");
                    }
                }
                c0();
                break;
            default:
                c0();
                break;
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            setStyle(0, 2131886753);
        } catch (ClassCastException unused) {
            throw new ClassCastException("exception");
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c3  */
    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyData pregnancyDataE;
        Date date;
        int iA;
        Window window;
        k.e(inflater, "inflater");
        this.f10281t = y1.c(inflater, viewGroup, false);
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(getActivity());
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(Color.parseColor("#CC000000")));
        }
        Bundle arguments = getArguments();
        if (arguments != null && getActivity() != null) {
            if (arguments.getSerializable("selectedDate") != null) {
                this.f10276o = (Date) arguments.getSerializable("selectedDate");
            }
            this.f10279r = arguments.getString("Triggerd From");
            Map mapJ = aVarA.j(getActivity(), oc.a.c(getActivity(), "ActiveAccount", ""));
            k.d(mapJ, "getCycleDataList(...)");
            List list = (List) mapJ.get("StartDate");
            List list2 = (List) mapJ.get("EndDate");
            List listA = m.a(getActivity());
            k.d(listA, "getAllPregnancyData(...)");
            this.f10277p = aVarA.l(this.f10276o, list, list2, listA, m.l(listA));
            if (list != null) {
                this.f10278q = aVarA.J(this.f10276o, list);
            }
        }
        y1 y1Var = this.f10281t;
        if (y1Var != null) {
            y1Var.f15474f.setOnClickListener(this);
            y1Var.f15477i.setOnClickListener(this);
            y1Var.f15471c.setOnClickListener(this);
            y1Var.f15476h.setOnClickListener(this);
            y1Var.f15478j.setOnClickListener(this);
            y1Var.f15481m.setOnClickListener(this);
            y1Var.f15480l.setOnClickListener(this);
            y1Var.f15482n.setOnClickListener(this);
            if (this.f10276o == null || getActivity() == null) {
                e0().e(getActivity(), this);
                e0().g(this.f10279r);
                pregnancyDataE = m.e(getActivity());
                this.f10280s = pregnancyDataE;
                if (pregnancyDataE == null && aVarA.F() == 3) {
                    PregnancyData pregnancyData = this.f10280s;
                    Date dateD = pregnancyData != null ? pregnancyData.d() : null;
                    if (dateD == null || (date = this.f10276o) == null || !date.before(dateD)) {
                        y1Var.f15479k.setText(requireActivity().getString(R.string.BabyArrivedText));
                        y1Var.f15479k.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.icn_babyarrived, 0);
                        y1Var.f15471c.setTag("TagBabyArrived");
                        m0();
                    } else {
                        CustomTextView textviewCycle = y1Var.f15479k;
                        k.d(textviewCycle, "textviewCycle");
                        h0(textviewCycle);
                    }
                } else if (e0().d(this.f10276o)) {
                    CustomTextView textviewCycle2 = y1Var.f15479k;
                    k.d(textviewCycle2, "textviewCycle");
                    h0(textviewCycle2);
                } else {
                    k0(true);
                }
            } else {
                in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(getActivity());
                CustomTextView customTextView = y1Var.f15475g;
                SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd", fVarM.l(getActivity()));
                Date date2 = this.f10276o;
                if (date2 != null) {
                    customTextView.setText(simpleDateFormatJ0.format(date2));
                    CustomTextView customTextView2 = y1Var.f15483o;
                    SimpleDateFormat simpleDateFormatJ1 = g0.j0("MMM", fVarM.l(getActivity()));
                    Date date3 = this.f10276o;
                    if (date3 != null) {
                        customTextView2.setText(simpleDateFormatJ1.format(date3));
                        int i10 = this.f10277p;
                        if (i10 != 6) {
                            iA = i10 != 7 ? g0.P(getActivity(), this.f10277p).a() : R.drawable.rounded_edges_null;
                        } else {
                            iA = R.drawable.rounded_edges_purple;
                        }
                        y1Var.f15473e.setBackgroundResource(iA);
                        e0().e(getActivity(), this);
                        e0().g(this.f10279r);
                        pregnancyDataE = m.e(getActivity());
                        this.f10280s = pregnancyDataE;
                        if (pregnancyDataE == null) {
                            if (e0().d(this.f10276o)) {
                                CustomTextView textviewCycle3 = y1Var.f15479k;
                                k.d(textviewCycle3, "textviewCycle");
                                h0(textviewCycle3);
                            } else {
                                k0(true);
                            }
                        } else if (e0().d(this.f10276o)) {
                            CustomTextView textviewCycle4 = y1Var.f15479k;
                            k.d(textviewCycle4, "textviewCycle");
                            h0(textviewCycle4);
                        } else {
                            k0(true);
                        }
                    }
                }
            }
        }
        y1 y1Var2 = this.f10281t;
        if (y1Var2 != null) {
            return y1Var2.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        c0();
    }
}
