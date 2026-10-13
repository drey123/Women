package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ba6;
import defpackage.be5;
import defpackage.ce5;
import defpackage.do7;
import defpackage.eo7;
import defpackage.nw4;
import defpackage.wd5;
import defpackage.xv0;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lnw4;", "Lje5;", "<init>", "()V", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ProcessLifecycleInitializer implements nw4 {
    @Override // defpackage.nw4
    public final Object create(Context context) {
        context.getClass();
        ba6 ba6VarW = ba6.w(context);
        ba6VarW.getClass();
        if (!((HashSet) ba6VarW.c).contains(ProcessLifecycleInitializer.class)) {
            xv0.v("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!ce5.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new be5());
        }
        eo7 eo7Var = eo7.i;
        eo7Var.getClass();
        eo7Var.e = new Handler();
        eo7Var.f.e(wd5.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new do7(eo7Var));
        return eo7Var;
    }

    @Override // defpackage.nw4
    public final List dependencies() {
        return EmptyList.a;
    }
}
