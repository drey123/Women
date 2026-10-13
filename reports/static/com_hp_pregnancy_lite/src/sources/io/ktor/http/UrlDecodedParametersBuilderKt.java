package io.ktor.http;

import io.ktor.util.StringValues;
import io.ktor.util.StringValuesBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/ktor/util/StringValuesBuilder;", "parameters", "Lio/ktor/http/Parameters;", "d", "(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;", "Lio/ktor/util/StringValues;", "Lio/ktor/http/ParametersBuilder;", "e", "(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;", "", "b", "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V", "c", "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UrlDecodedParametersBuilderKt {
    public static final void b(StringValuesBuilder stringValuesBuilder, StringValuesBuilder stringValuesBuilder2) {
        for (String str : stringValuesBuilder2.names()) {
            List listB = stringValuesBuilder2.b(str);
            if (listB == null) {
                listB = CollectionsKt.o();
            }
            String strK = CodecsKt.k(str, 0, 0, false, null, 15, null);
            List list = listB;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(CodecsKt.k((String) it.next(), 0, 0, true, null, 11, null));
            }
            stringValuesBuilder.d(strK, arrayList);
        }
    }

    public static final void c(StringValuesBuilder stringValuesBuilder, StringValues stringValues) {
        for (String str : stringValues.names()) {
            List listB = stringValues.b(str);
            if (listB == null) {
                listB = CollectionsKt.o();
            }
            String strM = CodecsKt.m(str, false, 1, null);
            List list = listB;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(CodecsKt.n((String) it.next()));
            }
            stringValuesBuilder.d(strM, arrayList);
        }
    }

    public static final Parameters d(StringValuesBuilder parameters) {
        Intrinsics.j(parameters, "parameters");
        ParametersBuilder parametersBuilderB = ParametersKt.b(0, 1, null);
        b(parametersBuilderB, parameters);
        return parametersBuilderB.build();
    }

    public static final ParametersBuilder e(StringValues parameters) {
        Intrinsics.j(parameters, "parameters");
        ParametersBuilder parametersBuilderB = ParametersKt.b(0, 1, null);
        c(parametersBuilderB, parameters);
        return parametersBuilderB;
    }
}
