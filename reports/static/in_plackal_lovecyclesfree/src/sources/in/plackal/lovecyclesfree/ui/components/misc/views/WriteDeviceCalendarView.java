package in.plackal.lovecyclesfree.ui.components.misc.views;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.provider.CalendarContract;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import androidx.core.app.b;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity;
import ka.o1;
import kotlin.jvm.internal.k;
import mc.l;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class WriteDeviceCalendarView extends a implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private o1 f12745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h0 f12746j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WriteDeviceCalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        g(context);
    }

    private final void d() {
        if (androidx.core.content.a.a(getContext(), "android.permission.READ_CALENDAR") == 0 && androidx.core.content.a.a(getContext(), "android.permission.WRITE_CALENDAR") == 0) {
            i();
            return;
        }
        Context context = getContext();
        k.c(context, "null cannot be cast to non-null type android.app.Activity");
        b.u((Activity) context, new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, 10002);
    }

    private final void e() {
        j();
        String strC = oc.a.c(getContext(), "ActiveAccount", "");
        k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("FlagWriteToDeviceCalendar", (Integer) 0);
        new ja.a().C0(getContext(), strC, contentValues);
        j.f(getContext(), CalendarContract.Events.CONTENT_URI, new nc.b().y(getContext()));
        new nc.b().I(getContext());
    }

    private final void f() {
        o1 o1Var = this.f12745i;
        if (o1Var != null) {
            o1Var.f14764e.setOnClickListener(this);
            o1Var.f14767h.setOnClickListener(this);
            o1Var.f14769j.setText(getContext().getString(R.string.ReminderDisclaimerDesc));
        }
    }

    private final void g(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12745i = o1.b((LayoutInflater) systemService, this, true);
    }

    private final void k() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", oc.a.c(getContext(), "ActiveAccount", ""));
        contentValues.put("PermissionName", "android.permission.WRITE_CALENDAR");
        contentValues.put("PemissionStatus", BucketLifecycleConfiguration.DISABLED);
        new ja.a().B0(getContext(), oc.a.c(getContext(), "ActiveAccount", ""), "android.permission.WRITE_CALENDAR", contentValues);
    }

    public final h0 getSettingsPresenter() {
        h0 h0Var = this.f12746j;
        if (h0Var != null) {
            return h0Var;
        }
        k.s("settingsPresenter");
        return null;
    }

    public final void h(ReminderSettings reminderSettings) {
        o1 o1Var = this.f12745i;
        if (o1Var != null) {
            if (reminderSettings == null || reminderSettings.f() != 1) {
                o1Var.f14766g.setChecked(false);
                o1Var.f14766g.setBackgroundResource(R.drawable.but_checkbox);
                return;
            }
            o1Var.f14766g.setChecked(true);
            o1Var.f14769j.setVisibility(8);
            o1Var.f14766g.setBackgroundResource(R.drawable.but_checkbox_checked);
            o1Var.f14762c.setVisibility(0);
            o1Var.f14763d.setText(reminderSettings.d());
            o1Var.f14761b.setText(reminderSettings.c());
        }
    }

    public final void i() {
        l.g(getContext(), 0, new Intent(getContext(), (Class<?>) CalendarSelectionActivity.class), true);
    }

    public final void j() {
        CheckBox checkBox;
        CheckBox checkBox2;
        o1 o1Var = this.f12745i;
        if (o1Var != null && (checkBox2 = o1Var.f14766g) != null) {
            checkBox2.setChecked(false);
        }
        o1 o1Var2 = this.f12745i;
        if (o1Var2 == null || (checkBox = o1Var2.f14766g) == null) {
            return;
        }
        checkBox.setBackgroundResource(R.drawable.but_checkbox);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        k.e(view, "view");
        o1 o1Var = this.f12745i;
        if (o1Var != null) {
            int id2 = view.getId();
            if (id2 == R.id.device_cal_edit_button) {
                d();
                return;
            }
            if (id2 != R.id.write_device_calendar_checkbox_layout) {
                return;
            }
            if (!o1Var.f14766g.isChecked()) {
                d();
                return;
            }
            o1Var.f14766g.setChecked(false);
            o1Var.f14762c.setVisibility(8);
            o1Var.f14769j.setVisibility(0);
            e();
            k();
            h0 settingsPresenter = getSettingsPresenter();
            Context context = getContext();
            k.d(context, "getContext(...)");
            settingsPresenter.k(context);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        f();
    }

    public final void setDeviceCalendarBgImage(int i10) {
        RelativeLayout relativeLayout;
        o1 o1Var = this.f12745i;
        if (o1Var == null || (relativeLayout = o1Var.f14765f) == null) {
            return;
        }
        relativeLayout.setBackgroundResource(i10);
    }

    public final void setSettingsPresenter(h0 h0Var) {
        k.e(h0Var, "<set-?>");
        this.f12746j = h0Var;
    }
}
