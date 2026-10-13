package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.babycenter.service.graphql.GraphqlApi;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r07 extends k1 implements n07 {
    public static final SimpleDateFormat e = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
    public final Context c;
    public final lu2 d;

    public r07(Context context, lu2 lu2Var, GraphqlApi.Federation federation) {
        super(federation, "LeadGenOffers.Graphql");
        this.c = context;
        this.d = lu2Var;
    }

    public static String A0(aha ahaVar) {
        ahaVar.getClass();
        Long lO = e94.o(ahaVar);
        if (lO == null) {
            return "";
        }
        if (ahaVar.j instanceof oka) {
            lO = null;
        }
        return lO != null ? rw1.x(lO.longValue()) : "";
    }

    public static Calendar B0(r07 r07Var, String str) {
        str.getClass();
        SimpleDateFormat simpleDateFormat = e;
        simpleDateFormat.getClass();
        try {
            Date date = simpleDateFormat.parse(str);
            if (date == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            return calendar;
        } catch (Throwable unused) {
            iy0.f("LeadGenOffers.Graphql", null, new ti5(str, 9));
            return null;
        }
    }

    public static List x0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q62 q62Var = (q62) it.next();
            arrayList2.add(new bc5(q62Var.a, q62Var.b, q62Var.c, q62Var.d, q62Var.e, q62Var.f));
        }
        return CollectionsKt.d0(arrayList2, new sf5(7));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ny6 y0(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -2000413939:
                    if (str.equals("numeric")) {
                        return ny6.Numeric;
                    }
                    break;
                case -1144011793:
                    if (str.equals("alphanumeric")) {
                        return ny6.AlphaNumeric;
                    }
                    break;
                case 96673:
                    if (str.equals(OTCCPAGeolocationConstants.ALL)) {
                        return ny6.All;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        return ny6.Alpha;
                    }
                    break;
            }
        }
        return ny6.All;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final ArrayList z0(List list) {
        Long lY;
        Calendar calendarB0;
        Integer intOrNull;
        Integer intOrNull2;
        Long lY2;
        Calendar calendarB1;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qi2 qi2Var = (qi2) it.next();
            String str = qi2Var.c;
            String str2 = qi2Var.a;
            String str3 = qi2Var.b;
            Parcelable pc5Var = null;
            switch (str3.hashCode()) {
                case -1376969153:
                    if (str3.equals("minValue") && (lY = StringsKt.Y(10, str)) != null) {
                        pc5Var = new pc5(lY.longValue(), str2);
                    }
                    break;
                case -1050022118:
                    if (str3.equals("textRegex")) {
                        pc5Var = new qc5(StringsKt.Q(str, "/^", "$/"), str2);
                    }
                    break;
                case -914520283:
                    if (str3.equals("fieldDateLatestSelectable") && (calendarB0 = B0(this, str)) != null) {
                        pc5Var = new kc5(calendarB0, str2);
                    }
                    break;
                case -791400086:
                    if (str3.equals("maxLength") && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                        pc5Var = new lc5(intOrNull.intValue(), str2);
                    }
                    break;
                case -393139297:
                    if (str3.equals("required")) {
                        pc5Var = new rc5(str2);
                    }
                    break;
                case -18921512:
                    if (str3.equals("minLength") && (intOrNull2 = StringsKt.toIntOrNull(str)) != null) {
                        pc5Var = new oc5(intOrNull2.intValue(), str2);
                    }
                    break;
                case 399227501:
                    if (str3.equals("maxValue") && (lY2 = StringsKt.Y(10, str)) != null) {
                        pc5Var = new mc5(lY2.longValue(), str2);
                    }
                    break;
                case 1274977265:
                    if (str3.equals("fieldDateEarliestSelectable") && (calendarB1 = B0(this, str)) != null) {
                        pc5Var = new nc5(calendarB1, str2);
                    }
                    break;
            }
            if (pc5Var != null) {
                arrayList.add(pc5Var);
            }
        }
        return arrayList;
    }
}
