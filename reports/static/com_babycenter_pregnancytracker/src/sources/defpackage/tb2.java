package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tb2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tb2(String str, String str2, String str3, String str4, Object obj, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.f;
        String str = this.e;
        String str2 = this.d;
        String str3 = this.c;
        String str4 = this.b;
        switch (i) {
            case 0:
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("url", str4);
                linkedHashMap.put("screen", str3);
                linkedHashMap.put("form_id", str2);
                linkedHashMap.put("form_page", str);
                linkedHashMap.put("form_type", (String) obj2);
                break;
            default:
                g09 g09Var2 = (g09) obj;
                g09Var2.getClass();
                LinkedHashMap linkedHashMap2 = g09Var2.a;
                linkedHashMap2.put("elementId", str4);
                linkedHashMap2.put("elementTarget", str3);
                linkedHashMap2.put("targetUrl", str2);
                linkedHashMap2.put("elementContent", str);
                linkedHashMap2.put("elementClasses", (List) obj2);
                break;
        }
        return Unit.a;
    }
}
