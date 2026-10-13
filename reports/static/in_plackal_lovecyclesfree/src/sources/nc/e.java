package nc;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.ui.components.reminders.GenericReminderActivity;
import java.net.URL;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e implements oa.a, z8.c.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f16738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GenericReminder f16739c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f16740i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ua.a f16741j;

    public e(Context context) {
        this.f16738b = context;
    }

    @Override // z8.c.a
    public void a() {
        ua.a aVar = this.f16741j;
        if (aVar != null) {
            aVar.d(this.f16740i);
        }
    }

    public void b(int i10, GenericReminder genericReminder, ua.a aVar) {
        this.f16739c = genericReminder;
        this.f16740i = i10;
        this.f16741j = aVar;
        String strA = genericReminder.a();
        if (strA.length() > 50) {
            strA = strA.substring(0, 50) + "...";
        }
        String str = strA;
        ec.a aVar2 = new ec.a();
        Bundle bundle = new Bundle();
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, this.f16738b.getResources().getString(R.string.RemoveReminderText), str, ""));
        aVar2.setArguments(bundle);
        aVar2.show(((androidx.fragment.app.h) this.f16738b).a2(), "dialog");
        aVar2.V(this);
    }

    public void c(GenericReminder genericReminder) {
        Intent intent = new Intent(this.f16738b, (Class<?>) GenericReminderActivity.class);
        Bundle bundle = new Bundle();
        bundle.putSerializable("Key_GenericReminder", genericReminder);
        intent.putExtras(bundle);
        l.f(this.f16738b, intent, true);
    }

    public void d(GenericReminder genericReminder) {
        Intent intent = new Intent(this.f16738b, (Class<?>) GenericReminderActivity.class);
        Bundle bundle = new Bundle();
        bundle.putSerializable("Key_GenericReminder", genericReminder);
        bundle.putSerializable("Key_Intent", "Value_Intent");
        intent.putExtras(bundle);
        l.f(this.f16738b, intent, true);
    }

    @Override // oa.a
    public void x() {
        ja.a aVar = new ja.a();
        Context context = this.f16738b;
        aVar.e(context, oc.a.c(context, "ActiveAccount", ""), this.f16739c.b());
        new z8.c(this.f16738b, this.f16739c.c(), this).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new URL[0]);
    }

    @Override // oa.a
    public void o1() {
    }
}
