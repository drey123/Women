package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import java.util.ArrayList;
import java.util.List;
import ka.u4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends RecyclerView.Adapter implements oa.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.e f12854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f12855k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private cd.p f12856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f12857m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class a extends RecyclerView.b0 {
        private final u4 A;
        final /* synthetic */ h B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, u4 binding) {
            super(binding.b());
            kotlin.jvm.internal.k.e(binding, "binding");
            this.B = hVar;
            this.A = binding;
            TextView textView = binding.f15257g;
            in.plackal.lovecyclesfree.general.e eVar = hVar.f12854j;
            in.plackal.lovecyclesfree.general.e eVar2 = null;
            if (eVar == null) {
                kotlin.jvm.internal.k.s("mFontManagerInstance");
                eVar = null;
            }
            textView.setTypeface(eVar.a(binding.b().getContext(), 2));
            TextView textView2 = binding.f15258h;
            in.plackal.lovecyclesfree.general.e eVar3 = hVar.f12854j;
            if (eVar3 == null) {
                kotlin.jvm.internal.k.s("mFontManagerInstance");
                eVar3 = null;
            }
            textView2.setTypeface(eVar3.a(binding.b().getContext(), 2));
            binding.f15259i.setVisibility(8);
            TextView textView3 = binding.f15259i;
            in.plackal.lovecyclesfree.general.e eVar4 = hVar.f12854j;
            if (eVar4 == null) {
                kotlin.jvm.internal.k.s("mFontManagerInstance");
            } else {
                eVar2 = eVar4;
            }
            textView3.setTypeface(eVar2.a(binding.b().getContext(), 2));
        }

        public final u4 R() {
            return this.A;
        }
    }

    private final void B(Context context, int i10) {
        this.f12857m = i10;
        String strB = ((CustomReminder) this.f12855k.get(i10)).b();
        kotlin.jvm.internal.k.d(strB, "getCustomReminderText(...)");
        if (strB.length() > 50) {
            String strSubstring = strB.substring(0, 50);
            kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
            strB = strSubstring + "...";
        }
        String str = strB;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, context.getResources().getString(R.string.RemoveReminderText), str, ""));
        aVar.setArguments(bundle);
        kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) context).a2(), "dialog");
        aVar.V(this);
    }

    private final void C(Context context, int i10) {
        CustomReminder customReminder = (CustomReminder) this.f12855k.get(i10);
        Intent intent = new Intent(context, (Class<?>) CustomReminderActivity.class);
        intent.putExtra("Key_CustomReminder", customReminder);
        mc.l.g(context, 0, intent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F(h hVar, u4 u4Var, a aVar, View view) {
        Context context = u4Var.b().getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        hVar.C(context, aVar.l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(h hVar, u4 u4Var, a aVar, View view) {
        Context context = u4Var.b().getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        hVar.B(context, aVar.l());
    }

    public final List D() {
        return this.f12855k;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void m(final a holder, int i10) {
        kotlin.jvm.internal.k.e(holder, "holder");
        CustomReminder customReminder = (CustomReminder) this.f12855k.get(i10);
        final u4 u4VarR = holder.R();
        u4VarR.f15257g.setText(customReminder.b());
        u4VarR.f15258h.setText(mc.g0.m0(u4VarR.b().getContext()).format(customReminder.f()));
        u4VarR.f15253c.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.F(this.f12846b, u4VarR, holder, view);
            }
        });
        u4VarR.f15252b.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.G(this.f12850b, u4VarR, holder, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public a o(ViewGroup parent, int i10) {
        kotlin.jvm.internal.k.e(parent, "parent");
        u4 u4VarC = u4.c(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.k.d(u4VarC, "inflate(...)");
        return new a(this, u4VarC);
    }

    public final void I(List customReminderList, cd.p deleteCustomAlarm) {
        kotlin.jvm.internal.k.e(customReminderList, "customReminderList");
        kotlin.jvm.internal.k.e(deleteCustomAlarm, "deleteCustomAlarm");
        this.f12856l = deleteCustomAlarm;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f12854j = eVarC;
        this.f12855k = customReminderList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f12855k.size();
    }

    @Override // oa.a
    public void x() {
        cd.p pVar = this.f12856l;
        if (pVar != null) {
            Integer numValueOf = Integer.valueOf(this.f12857m);
            String strA = ((CustomReminder) this.f12855k.get(this.f12857m)).a();
            kotlin.jvm.internal.k.d(strA, "getAlarmId(...)");
            pVar.invoke(numValueOf, strA);
        }
    }

    @Override // oa.a
    public void o1() {
    }
}
