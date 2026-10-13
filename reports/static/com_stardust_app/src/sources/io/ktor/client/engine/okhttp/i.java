package io.ktor.client.engine.okhttp;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.p;
import p088ed.J;
import p138hd.l;

/* JADX INFO: compiled from: OkUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nOkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"})
public final class i implements J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f32377c;

    public i(p pVar) {
        this.f32377c = pVar;
    }

    @Override // p138hd.l
    public final Set<Map.Entry<String, List<String>>> a() {
        p pVar = this.f32377c;
        Intrinsics.checkNotNullParameter(StringCompanionObject.INSTANCE, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        Intrinsics.checkNotNullExpressionValue(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(CASE_INSENSITIVE_ORDER);
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strI = pVar.i(i10);
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = strI.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(pVar.o(i10));
        }
        return treeMap.entrySet();
    }

    @Override // p138hd.l
    public final void b(Function2<? super String, ? super List<String>, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        l.a.a(this, body);
    }

    @Override // p138hd.l
    public final boolean c() {
        return true;
    }

    @Override // p138hd.l
    public final String get(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(name, "name");
        List<String> listP = this.f32377c.p(name);
        if (listP.isEmpty()) {
            listP = null;
        }
        if (listP != null) {
            return (String) CollectionsKt.firstOrNull(listP);
        }
        return null;
    }
}
