package in.plackal.lovecyclesfree.ui.components.reminders;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.ReminderRecurringEnum;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import ka.u4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends BaseAdapter implements ua.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f12865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f12866c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f12867i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f12868j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ra.h f12869k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private nc.e f12870l;

    public l(Activity mActivity, List remindersList, ra.h hVar) {
        kotlin.jvm.internal.k.e(mActivity, "mActivity");
        kotlin.jvm.internal.k.e(remindersList, "remindersList");
        this.f12865b = mActivity;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f12866c = eVarC;
        this.f12867i = new ArrayList();
        this.f12867i = kotlin.collections.k.g0(remindersList);
        this.f12869k = hVar;
    }

    private final void g(int i10) {
        this.f12868j = i10;
        GenericReminder item = getItem(i10);
        if (this.f12870l == null) {
            this.f12870l = new nc.e(this.f12865b);
        }
        nc.e eVar = this.f12870l;
        if (eVar != null) {
            eVar.b(i10, item, this);
        }
    }

    private final void h(int i10) {
        this.f12868j = i10;
        GenericReminder item = getItem(i10);
        if (this.f12870l == null) {
            this.f12870l = new nc.e(this.f12865b);
        }
        nc.e eVar = this.f12870l;
        if (eVar != null) {
            eVar.c(item);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(l lVar, int i10, View view) {
        lVar.g(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(l lVar, int i10, View view) {
        lVar.h(i10);
    }

    @Override // ua.a
    public void d(int i10) {
        this.f12867i.remove(i10);
        notifyDataSetChanged();
        String strC = oc.a.c(this.f12865b, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        new ja.a().M0(this.f12865b, strC, "ReminderTS", mc.g0.C());
        new mb.a(this.f12865b, 2, strC).g();
        if (this.f12867i.size() != 0 || this.f12869k == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("Generic", 0);
        hc.c.f(this.f12865b, "Reminder", map);
        this.f12869k.Z();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f12867i.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(final int i10, View view, ViewGroup viewGroup) {
        View viewB;
        u4 u4VarC;
        if (view == null) {
            Object systemService = this.f12865b.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            u4VarC = u4.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(u4VarC, "inflate(...)");
            viewB = u4VarC.b();
            viewB.setTag(u4VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.ReminderListItemBinding");
            u4 u4Var = (u4) tag;
            viewB = view;
            u4VarC = u4Var;
        }
        GenericReminder genericReminder = (GenericReminder) this.f12867i.get(i10);
        u4VarC.f15257g.setText(genericReminder.a());
        u4VarC.f15257g.setTag(Integer.valueOf(genericReminder.b()));
        u4VarC.f15257g.setTypeface(this.f12866c.a(this.f12865b, 2));
        u4VarC.f15258h.setTypeface(this.f12866c.a(this.f12865b, 2));
        u4VarC.f15259i.setTypeface(this.f12866c.a(this.f12865b, 2));
        u4VarC.f15258h.setText(genericReminder.d());
        if (TextUtils.isEmpty(genericReminder.h()) || !kotlin.text.f.w(genericReminder.h(), ReminderRecurringEnum.NEVER.getReminderRecurringType(), true)) {
            u4VarC.f15259i.setVisibility(0);
            StringBuilder sb2 = new StringBuilder(this.f12865b.getResources().getString(R.string.RepeatColon));
            sb2.append(" ");
            if (kotlin.text.f.w(genericReminder.h(), ReminderRecurringEnum.DAILY.getReminderRecurringType(), true)) {
                sb2.append(this.f12865b.getResources().getString(R.string.ReminderDailyText));
            } else if (kotlin.text.f.w(genericReminder.h(), ReminderRecurringEnum.WEEKLY.getReminderRecurringType(), true)) {
                sb2.append(this.f12865b.getResources().getString(R.string.ReminderWeeklyText));
            } else if (kotlin.text.f.w(genericReminder.h(), ReminderRecurringEnum.MONTHLY.getReminderRecurringType(), true)) {
                sb2.append(this.f12865b.getResources().getString(R.string.ReminderMonthlyText));
            } else if (kotlin.text.f.w(genericReminder.h(), ReminderRecurringEnum.YEARLY.getReminderRecurringType(), true)) {
                sb2.append(this.f12865b.getResources().getString(R.string.ReminderAnnuallyText));
            }
            u4VarC.f15259i.setText(sb2.toString());
        } else {
            u4VarC.f15259i.setVisibility(8);
        }
        u4VarC.f15252b.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                l.j(this.f12860b, i10, view2);
            }
        });
        u4VarC.f15253c.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                l.k(this.f12862b, i10, view2);
            }
        });
        return viewB;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public GenericReminder getItem(int i10) {
        return (GenericReminder) this.f12867i.get(i10);
    }
}
