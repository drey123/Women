package defpackage;

import android.os.Bundle;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import java.util.Calendar;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vz6 extends FunctionReferenceImpl implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        final dc5 dc5Var = (dc5) obj;
        final ky6 ky6Var = (ky6) obj2;
        final Calendar calendar = (Calendar) obj3;
        final Calendar calendar2 = (Calendar) obj4;
        final Calendar calendar3 = (Calendar) obj5;
        dc5Var.getClass();
        ky6Var.getClass();
        OffersActivity offersActivity = (OffersActivity) this.receiver;
        int i = OffersActivity.J;
        offersActivity.getClass();
        iy0.e("OffersActivity", null, new Function0() { // from class: rz6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = OffersActivity.J;
                long j = dc5Var.a;
                long j2 = ky6Var.a;
                Calendar calendar4 = calendar;
                Date time = calendar4 != null ? calendar4.getTime() : null;
                Calendar calendar5 = calendar2;
                Date time2 = calendar5 != null ? calendar5.getTime() : null;
                Calendar calendar6 = calendar3;
                Date time3 = calendar6 != null ? calendar6.getTime() : null;
                StringBuilder sbP = le2.p(j, "onDateFieldClick: offer=", ", field=");
                sbP.append(j2);
                sbP.append(", selected=");
                sbP.append(time);
                sbP.append(", min=");
                sbP.append(time2);
                sbP.append(", max=");
                sbP.append(time3);
                return sbP.toString();
            }
        });
        q26 q26VarA = r46.a(calendar, calendar2, calendar3, null);
        Bundle arguments = q26VarA.getArguments();
        if (arguments == null) {
            arguments = new Bundle(2);
        }
        arguments.putLong("ARGS.offer_id", dc5Var.a);
        arguments.putLong("ARGS.custom_field_id", ky6Var.a);
        q26VarA.setArguments(arguments);
        q26VarA.show(offersActivity.getSupportFragmentManager(), "MaterialDatePicker.OfferCustomField.Date");
        return Unit.a;
    }
}
