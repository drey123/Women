package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bc2 extends h09 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc2(String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final String str8, final Function1 function1) {
        super(str, e.i("id", AppMeasurementSdk.ConditionalUserProperty.NAME), new Function1() { // from class: ac2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("id", str2);
                linkedHashMap.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str3);
                linkedHashMap.put("type", str4);
                linkedHashMap.put("previousId", str5);
                linkedHashMap.put("previousName", str6);
                linkedHashMap.put("previousType", str7);
                linkedHashMap.put("transitionType", str8);
                function1.invoke(g09Var);
                return Unit.a;
            }
        });
        str3.getClass();
        str6.getClass();
    }

    public bc2(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0", str, str2, str3, str4, str5, str6, str7, new bj1(8));
    }
}
