package defpackage;

import android.content.Context;
import com.amazon.device.ads.DtbConstants;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 extends h09 {
    public final /* synthetic */ int d;

    /* JADX WARN: Illegal instructions before constructor call */
    public nb2(Context context, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final String str8, final boolean z) {
        this.d = 17;
        context.getClass();
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        final String country = localeStripExtensions.getCountry();
        country.getClass();
        context.getClass();
        Locale localeStripExtensions2 = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions2.getClass();
        final String string = localeStripExtensions2.toString();
        string.getClass();
        context.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        EmptyList emptyList = EmptyList.a;
        final String str9 = "6.16.0";
        final String str10 = DtbConstants.NATIVE_OS_NAME;
        super("iglu:com.ehg-pp/context-source/jsonschema/1-0-1", emptyList, new Function1() { // from class: dc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                String strL = z ? "light" : "dark";
                String str11 = str2;
                if (str11.length() != 0) {
                    strL = le2.l(str11, "_", strL);
                }
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("platform_ver", str9);
                linkedHashMap.put("platform_country_id", country);
                linkedHashMap.put("platform_hub", string);
                linkedHashMap.put("internal_source", str10);
                linkedHashMap.put("internal_subsource", str);
                linkedHashMap.put("internal_tactic", strL);
                linkedHashMap.put("internal_section", str3);
                linkedHashMap.put("internal_page_type", str4);
                linkedHashMap.put("internal_page_id", str5);
                linkedHashMap.put("internal_form_id", str6);
                linkedHashMap.put("internal_form_page", str7);
                linkedHashMap.put("internal_content_stage_name", str8);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.h09
    public boolean a() {
        switch (this.d) {
            case 5:
                return false;
            default:
                return super.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb2(String str, List list, Function1 function1, int i) {
        super(str, list, function1);
        this.d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb2(String str, String str2, String str3, String str4, List list) {
        super("iglu:com.snowplowanalytics.snowplow/link_click/jsonschema/1-0-1", d.c("targetUrl"), new tb2(str, str2, str3, str4, list, 1));
        this.d = 7;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb2() {
        super("invalid", EmptyList.a, new bj1(6));
        this.d = 5;
    }
}
