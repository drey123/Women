package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.HashMap;
import java.util.List;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CustomReminderListActivity extends n implements View.OnClickListener {
    public a9.d R;
    public h S;
    private ka.k T;
    private final cd.p U = new cd.p() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.c
        @Override // cd.p
        public final Object invoke(Object obj, Object obj2) {
            return CustomReminderListActivity.u2(this.f12842b, ((Integer) obj).intValue(), (String) obj2);
        }
    };

    private final void A2() {
        CustomTextView customTextView;
        ka.k kVar = this.T;
        if (kVar == null || (customTextView = kVar.f14422d) == null) {
            return;
        }
        customTextView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i u2(CustomReminderListActivity customReminderListActivity, int i10, String str) {
        customReminderListActivity.x2().d();
        nd.g.d(androidx.lifecycle.s.a(customReminderListActivity), m0.b(), null, new CustomReminderListActivity$deleteCustomAlarm$1$1(customReminderListActivity, str, i10, null), 2, null);
        return qc.i.f17647a;
    }

    private final void v2() {
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new CustomReminderListActivity$fetchAllCustomReminderData$1(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y2(int i10) {
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        aVar.b(this, strC, ((CustomReminder) w2().D().get(i10)).d());
        w2().D().remove(i10);
        w2().k(i10);
        aVar.M0(this, strC, "ReminderTS", mc.g0.C());
        new mb.a(this, 2, strC).g();
        if (w2().D().isEmpty()) {
            HashMap map = new HashMap();
            map.put("Custom", 0);
            hc.c.f(this, "Reminder", map);
            A2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z2(List list) {
        CustomTextView customTextView;
        CustomTextView customTextView2;
        RecyclerView recyclerView;
        if (list.isEmpty()) {
            ka.k kVar = this.T;
            if (kVar == null || (customTextView = kVar.f14422d) == null) {
                return;
            }
            customTextView.setVisibility(0);
            return;
        }
        w2().I(kotlin.collections.k.g0(list), this.U);
        ka.k kVar2 = this.T;
        if (kVar2 != null && (recyclerView = kVar2.f14425g) != null) {
            recyclerView.setAdapter(w2());
        }
        ka.k kVar3 = this.T;
        if (kVar3 == null || (customTextView2 = kVar3.f14422d) == null) {
            return;
        }
        customTextView2.setVisibility(8);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        v2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.activity_title_left_button) {
            i2();
        } else {
            if (id2 != R.id.but_add_new) {
                return;
            }
            mc.l.g(this, 0, new Intent(this, (Class<?>) CustomReminderActivity.class), true);
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.reminders.n, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.k kVarC = ka.k.c(getLayoutInflater());
        this.T = kVarC;
        setContentView(kVarC != null ? kVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.G.M(this, strC);
        ka.k kVar = this.T;
        if (kVar != null) {
            mc.g0.c(kVar.f14426h);
            this.I.i(kVar.f14423e);
            kVar.f14420b.f14755b.setTypeface(this.K);
            kVar.f14420b.f14755b.setText(getResources().getString(R.string.ThemeCustom));
            kVar.f14420b.f14758e.setVisibility(0);
            kVar.f14420b.f14758e.setOnClickListener(this);
            kVar.f14420b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            kVar.f14420b.f14759f.setVisibility(4);
            kVar.f14420b.f14759f.setOnClickListener(this);
            kVar.f14421c.f15211d.setOnClickListener(this);
            kVar.f14421c.f15213f.setTypeface(this.L);
            kVar.f14421c.f15213f.setVisibility(8);
            kVar.f14425g.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
            kVar.f14425g.setItemAnimator(new androidx.recyclerview.widget.c());
            Intent intent = getIntent();
            kotlin.jvm.internal.k.d(intent, "getIntent(...)");
            onNewIntent(intent);
        }
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null && extras.containsKey("AlarmType")) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            this.G.N(this, strC);
            this.G.a(this, strC);
            String string = extras.getString("AlarmType");
            if (string != null) {
                HashMap map = new HashMap();
                map.put("Type", "Custom");
                map.put("Triggerd From", string);
                hc.c.f(this, "Screen Shown", map);
            }
        }
        v2();
    }

    public final h w2() {
        h hVar = this.S;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("customReminderListAdapter");
        return null;
    }

    public final a9.d x2() {
        a9.d dVar = this.R;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("customReminderTask");
        return null;
    }
}
