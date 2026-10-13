package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m99 extends DefaultHandler {
    public final ArrayList a;

    public m99(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        attributes.getClass();
        if (Intrinsics.areEqual(str3, "stage")) {
            String value = attributes.getValue("id");
            if (value == null) {
                xv0.v("Id is missing");
                return;
            }
            long j = Long.parseLong(value);
            String value2 = attributes.getValue(AppMeasurementSdk.ConditionalUserProperty.NAME);
            if (value2 == null) {
                xv0.v("Name is missing");
                return;
            }
            String value3 = attributes.getValue("week");
            if (value3 == null) {
                xv0.v("Week is missing");
                return;
            }
            int i = Integer.parseInt(value3);
            String value4 = attributes.getValue("month");
            if (value4 == null) {
                xv0.v("Month is missing");
                return;
            }
            int i2 = Integer.parseInt(value4);
            String value5 = attributes.getValue("year");
            if (value5 == null) {
                xv0.v("Year is missing");
            } else {
                this.a.add(new k99(i, j, value2, i2, Integer.parseInt(value5)));
            }
        }
    }
}
