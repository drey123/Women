package p138hd;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface l {

    /* JADX INFO: compiled from: StringValues.kt */
    @SourceDebugExtension({"SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValues$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1863#2,2:473\n*S KotlinDebug\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValues$DefaultImpls\n*L\n91#1:473,2\n*E\n"})
    public static final class a {
        public static void a(@NotNull l lVar, @NotNull Function2<? super String, ? super List<String>, Unit> body) {
            Intrinsics.checkNotNullParameter(body, "body");
            Iterator<T> it = lVar.a().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                body.invoke((String) entry.getKey(), (List) entry.getValue());
            }
        }
    }

    @NotNull
    Set<Map.Entry<String, List<String>>> a();

    void b(@NotNull Function2<? super String, ? super List<String>, Unit> function2);

    boolean c();

    String get(@NotNull String str);

    boolean isEmpty();
}
