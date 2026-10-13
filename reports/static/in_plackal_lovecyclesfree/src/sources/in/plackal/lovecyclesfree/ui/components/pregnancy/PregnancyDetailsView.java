package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthDetail;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ka.k4;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PregnancyDetailsView extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private k4 f12817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PregnancyData f12818c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f12819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.f f12820j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyDetailsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.k.e(context, "context");
        this.f12819i = kotlin.collections.k.l();
        a(context);
    }

    private final void a(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12817b = k4.b((LayoutInflater) systemService, this, true);
    }

    private final void b() {
        Intent intent = new Intent(getContext(), (Class<?>) BirthDetailsActivity.class);
        intent.putExtra("PregnancyData", this.f12818c);
        intent.putExtra("TriggeredFrom", "Insights");
        mc.l.f(getContext(), intent, true);
    }

    private final void d() {
        String str;
        String str2;
        k4 k4Var = this.f12817b;
        if (k4Var != null) {
            if (this.f12819i.isEmpty()) {
                k4Var.f14503g.setVisibility(8);
                return;
            }
            k4Var.f14503g.setVisibility(0);
            if (((BirthDetail) this.f12819i.get(0)).g() != null) {
                String string = getContext().getResources().getString(R.string.BabyBornText);
                in.plackal.lovecyclesfree.general.f fVar = this.f12820j;
                k4Var.f14502f.setText(g0.n(string + ":<br>" + g0.j0("dd-MMM-yyyy", fVar != null ? fVar.l(getContext()) : null).format(((BirthDetail) this.f12819i.get(0)).g())));
            }
            if (TextUtils.isEmpty(((BirthDetail) this.f12819i.get(0)).b())) {
                k4Var.f14504h.setVisibility(8);
            } else {
                k4Var.f14504h.setVisibility(0);
                String str3 = getContext().getResources().getString(R.string.BabyGender) + ":<br>";
                if (kotlin.jvm.internal.k.a(((BirthDetail) this.f12819i.get(0)).b(), "M")) {
                    str2 = str3 + getResources().getString(R.string.BoyText);
                } else {
                    str2 = str3 + getResources().getString(R.string.GirlText);
                }
                k4Var.f14504h.setText(g0.n(str2));
            }
            if (TextUtils.isEmpty(((BirthDetail) this.f12819i.get(0)).d())) {
                k4Var.f14505i.setVisibility(8);
            } else {
                k4Var.f14505i.setVisibility(0);
                k4Var.f14505i.setText(g0.n(getContext().getResources().getString(R.string.BabyNameText) + ":<br>" + ((BirthDetail) this.f12819i.get(0)).d()));
            }
            if (TextUtils.isEmpty(((BirthDetail) this.f12819i.get(0)).e())) {
                k4Var.f14506j.setVisibility(8);
            } else {
                k4Var.f14506j.setVisibility(0);
                k4Var.f14506j.setText(g0.n(getContext().getResources().getString(R.string.NoteText) + ":<br>" + ((BirthDetail) this.f12819i.get(0)).e()));
            }
            if (this.f12819i.size() != 2) {
                k4Var.f14498b.setVisibility(8);
                return;
            }
            k4Var.f14498b.setVisibility(0);
            if (TextUtils.isEmpty(((BirthDetail) this.f12819i.get(1)).b())) {
                k4Var.f14499c.setVisibility(8);
            } else {
                k4Var.f14499c.setVisibility(0);
                String str4 = getContext().getResources().getString(R.string.BabyGender) + ":<br>";
                if (kotlin.jvm.internal.k.a(((BirthDetail) this.f12819i.get(1)).b(), "M")) {
                    str = str4 + getResources().getString(R.string.BoyText);
                } else {
                    str = str4 + getResources().getString(R.string.GirlText);
                }
                k4Var.f14499c.setText(g0.n(str));
            }
            if (TextUtils.isEmpty(((BirthDetail) this.f12819i.get(1)).d())) {
                k4Var.f14500d.setVisibility(8);
            } else {
                k4Var.f14500d.setVisibility(0);
                k4Var.f14500d.setText(g0.n(getContext().getResources().getString(R.string.BabyNameText) + ":<br>" + ((BirthDetail) this.f12819i.get(1)).d()));
            }
            if (TextUtils.isEmpty(((BirthDetail) this.f12819i.get(1)).e())) {
                k4Var.f14501e.setVisibility(8);
                return;
            }
            k4Var.f14501e.setVisibility(0);
            k4Var.f14501e.setText(g0.n(getContext().getResources().getString(R.string.NoteText) + ":<br>" + ((BirthDetail) this.f12819i.get(1)).e()));
        }
    }

    private final void e() {
        CustomTextView customTextView;
        CustomTextView customTextView2;
        CustomTextView customTextView3;
        PregnancyData pregnancyData = this.f12818c;
        if (pregnancyData != null) {
            Date dateD = pregnancyData != null ? pregnancyData.d() : null;
            PregnancyData pregnancyData2 = this.f12818c;
            Date dateA = pregnancyData2 != null ? pregnancyData2.a() : null;
            if (dateD == null || dateA == null) {
                return;
            }
            String string = getContext().getResources().getString(R.string.PregnancyDueDate);
            in.plackal.lovecyclesfree.general.f fVar = this.f12820j;
            String str = string + ":<br>" + g0.j0("dd-MMM-yyyy", fVar != null ? fVar.l(getContext()) : null).format(dateA);
            k4 k4Var = this.f12817b;
            if (k4Var != null && (customTextView3 = k4Var.f14509m) != null) {
                customTextView3.setText(g0.n(str));
            }
            in.plackal.lovecyclesfree.general.f fVar2 = this.f12820j;
            String str2 = g0.j0("dd-MMM-yyyy", fVar2 != null ? fVar2.l(getContext()) : null).format(dateD);
            k4 k4Var2 = this.f12817b;
            if (k4Var2 != null && (customTextView2 = k4Var2.f14513q) != null) {
                customTextView2.append(" " + str2);
            }
            long days = TimeUnit.MILLISECONDS.toDays(dateA.getTime() - dateD.getTime());
            String str3 = getContext().getResources().getString(R.string.DurationText) + ":<br>" + days;
            k4 k4Var3 = this.f12817b;
            if (k4Var3 == null || (customTextView = k4Var3.f14510n) == null) {
                return;
            }
            customTextView.setText(g0.n(str3));
        }
    }

    private final void f() {
        e();
        d();
    }

    public final void c(PregnancyData pregnancyData, List birthDetailList) {
        kotlin.jvm.internal.k.e(birthDetailList, "birthDetailList");
        this.f12820j = in.plackal.lovecyclesfree.general.f.m(getContext());
        this.f12818c = pregnancyData;
        this.f12819i = birthDetailList;
        if (pregnancyData != null) {
            f();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.image_edit_birth_details) {
            b();
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        ImageView imageView;
        ImageView imageView2;
        super.onFinishInflate();
        k4 k4Var = this.f12817b;
        if (k4Var != null && (imageView2 = k4Var.f14511o) != null) {
            ma.d.f(imageView2, !in.plackal.lovecyclesfree.general.f.m(getContext()).q(getContext()));
        }
        k4 k4Var2 = this.f12817b;
        if (k4Var2 == null || (imageView = k4Var2.f14511o) == null) {
            return;
        }
        imageView.setOnClickListener(this);
    }
}
