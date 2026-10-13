package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends h5 {
    public final /* synthetic */ int g;

    public /* synthetic */ i5(int i) {
        this.g = i;
    }

    @Override // defpackage.h5
    public final Intent createIntent(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.g) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 1:
                String str = (String) obj;
                str.getClass();
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 2:
                Intent intent = (Intent) obj;
                intent.getClass();
                return intent;
            default:
                jy4 jy4Var = (jy4) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = jy4Var.b;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = jy4Var.a;
                        intentSender.getClass();
                        jy4Var = new jy4(intentSender, null, jy4Var.c, jy4Var.d);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jy4Var);
                if (y.M(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }

    @Override // defpackage.h5
    public g5 getSynchronousResult(Context context, Object obj) {
        switch (this.g) {
            case 0:
                String[] strArr = (String[]) obj;
                context.getClass();
                strArr.getClass();
                if (strArr.length == 0) {
                    bf3 bf3Var = bf3.a;
                    bf3Var.getClass();
                    return new g5(bf3Var);
                }
                for (String str : strArr) {
                    if (rb2.checkSelfPermission(context, str) != 0) {
                        return null;
                    }
                }
                int iA = l06.a(strArr.length);
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new g5(linkedHashMap);
            case 1:
                String str3 = (String) obj;
                context.getClass();
                str3.getClass();
                if (rb2.checkSelfPermission(context, str3) == 0) {
                    return new g5(Boolean.TRUE);
                }
                return null;
            default:
                return super.getSynchronousResult(context, obj);
        }
    }

    @Override // defpackage.h5
    public final Object parseResult(int i, Intent intent) {
        boolean z = false;
        switch (this.g) {
            case 0:
                if (i != -1) {
                    bf3 bf3Var = bf3.a;
                    bf3Var.getClass();
                    return bf3Var;
                }
                if (intent == null) {
                    bf3 bf3Var2 = bf3.a;
                    bf3Var2.getClass();
                    return bf3Var2;
                }
                String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra == null || stringArrayExtra == null) {
                    bf3 bf3Var3 = bf3.a;
                    bf3Var3.getClass();
                    return bf3Var3;
                }
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i2 == 0));
                }
                return m06.j(CollectionsKt.m0(c.t(stringArrayExtra), arrayList));
            case 1:
                if (intent == null || i != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra2 != null) {
                    for (int i3 : intArrayExtra2) {
                        if (i3 == 0) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return new d5(i, intent);
            default:
                return new d5(i, intent);
        }
    }
}
