package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l12 extends q5 {
    public final /* synthetic */ t12 h;

    public l12(t12 t12Var) {
        this.h = t12Var;
    }

    @Override // defpackage.q5
    public final void b(int i, h5 h5Var, Object obj) {
        Bundle bundleExtra;
        int i2;
        t12 t12Var = this.h;
        g5 synchronousResult = h5Var.getSynchronousResult(t12Var, obj);
        if (synchronousResult != null) {
            new Handler(Looper.getMainLooper()).post(new yx(this, i, synchronousResult, 3));
            return;
        }
        Intent intentCreateIntent = h5Var.createIntent(t12Var, obj);
        if (intentCreateIntent.getExtras() != null && intentCreateIntent.getExtras().getClassLoader() == null) {
            intentCreateIntent.setExtrasClassLoader(t12Var.getClassLoader());
        }
        if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentCreateIntent.getAction())) {
            String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            q4.a(t12Var, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentCreateIntent.getAction())) {
            t12Var.startActivityForResult(intentCreateIntent, i, bundle);
            return;
        }
        jy4 jy4Var = (jy4) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i2 = i;
            try {
                t12Var.startIntentSenderForResult(jy4Var.a, i2, jy4Var.b, jy4Var.c, jy4Var.d, 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new yx(this, i2, e, 4));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
