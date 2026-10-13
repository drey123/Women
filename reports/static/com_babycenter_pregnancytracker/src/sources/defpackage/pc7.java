package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pc7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qc7 b;

    public /* synthetic */ pc7(qc7 qc7Var, int i) {
        this.a = i;
        this.b = qc7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        qc7 qc7Var = this.b;
        switch (i) {
            case 0:
                jj4 jj4Var = qc7Var.c;
                Context context = qc7Var.f;
                jj4Var.getClass();
                context.getClass();
                if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                    return null;
                }
                try {
                    int i2 = jj4.i;
                    Object[] objArrCopyOf = Arrays.copyOf(new Object[]{context}, 1);
                    Object objInvoke = AdvertisingIdClient.class.getMethod("getAdvertisingIdInfo", (Class[]) Arrays.copyOf(new Class[]{Context.class}, 1)).invoke(null, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                    Object objO = objInvoke != null ? wca.o(objInvoke, "isLimitAdTrackingEnabled", new Object[0]) : null;
                    if (Intrinsics.areEqual(objO instanceof Boolean ? (Boolean) objO : null, Boolean.TRUE)) {
                        return "";
                    }
                    Object objO2 = objInvoke != null ? wca.o(objInvoke, "getId", new Object[0]) : null;
                    if (objO2 instanceof String) {
                        return (String) objO2;
                    }
                    return null;
                } catch (Exception e) {
                    y07.l("e5a", "Exception getting the Advertising ID: %s", e.toString());
                    return null;
                }
            default:
                jj4 jj4Var2 = qc7Var.c;
                Context context2 = qc7Var.f;
                jj4Var2.getClass();
                context2.getClass();
                return Long.valueOf(jj4.m(context2).availMem);
        }
    }
}
