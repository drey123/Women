package p088ed;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UrlDecodedParametersBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUrlDecodedParametersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1863#3:90\n1557#3:91\n1628#3,3:92\n1864#3:95\n1863#3:96\n1557#3:97\n1628#3,3:98\n1864#3:101\n*S KotlinDebug\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilderKt\n*L\n72#1:90\n76#1:91\n76#1:92,3\n72#1:95\n83#1:96\n85#1:97\n85#1:98,3\n83#1:101\n*E\n"})
public final class n0 {
    @NotNull
    public static final Y a(@NotNull Z parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        a0 a0Var = new a0();
        for (String str : parameters.names()) {
            List<String> listC = parameters.c(str);
            if (listC == null) {
                listC = EmptyList.f34003a;
            }
            String strD = C2927c.d(0, 0, 15, str);
            List<String> list = listC;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(C2927c.d(0, 0, 11, (String) it.next()));
            }
            a0Var.b(strD, arrayList);
        }
        Map<String, List<String>> values = a0Var.f32170a;
        Intrinsics.checkNotNullParameter(values, "values");
        return new b0(values);
    }
}
