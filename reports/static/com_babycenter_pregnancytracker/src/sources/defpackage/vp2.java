package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.Localytics;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vp2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PregBabyApplication b;

    public /* synthetic */ vp2(PregBabyApplication pregBabyApplication, int i) {
        this.a = i;
        this.b = pregBabyApplication;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        PregBabyApplication pregBabyApplication = this.b;
        switch (i) {
            case 0:
                return pregBabyApplication.getString(R.string.daily_reads_module__error);
            default:
                String str = (String) obj;
                int i2 = PregBabyApplication.h;
                Context applicationContext = pregBabyApplication.getApplicationContext();
                applicationContext.getClass();
                str.getClass();
                f10.a.b(applicationContext, str);
                Localytics.setPushRegistrationId(str);
                return Unit.a;
        }
    }
}
