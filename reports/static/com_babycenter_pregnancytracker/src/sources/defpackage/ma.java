package defpackage;

import android.widget.ArrayAdapter;
import android.widget.Filter;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ma extends ArrayAdapter {
    public final /* synthetic */ String[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma(AddAppointmentActivity addAppointmentActivity, String[] strArr, ArrayList arrayList) {
        super(addAppointmentActivity, R.layout.item_appointment_type_suggestion, arrayList);
        this.a = strArr;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return new la(this.a, this);
    }
}
