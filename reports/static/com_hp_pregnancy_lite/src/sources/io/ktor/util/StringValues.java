package io.ktor.util;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u0018J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\f0\tH&¢\u0006\u0004\b\r\u0010\u000bJ/\u0010\u0011\u001a\u00020\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0015¨\u0006\u0019"}, d2 = {"Lio/ktor/util/StringValues;", "", "", "name", "get", "(Ljava/lang/String;)Ljava/lang/String;", "", "b", "(Ljava/lang/String;)Ljava/util/List;", "", "names", "()Ljava/util/Set;", "", "entries", "Lkotlin/Function2;", "", "body", "c", "(Lkotlin/jvm/functions/Function2;)V", "", "isEmpty", "()Z", "a", "caseInsensitiveName", "Companion", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface StringValues {

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/util/StringValues$Companion;", "", "<init>", "()V", "Lio/ktor/util/StringValues;", "b", "Lio/ktor/util/StringValues;", "getEmpty", "()Lio/ktor/util/StringValues;", "Empty", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f22478a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final StringValues Empty = new io.ktor.util.StringValues(false, null, 3, 0 == true ? 1 : 0);
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static void a(StringValues stringValues, Function2 body) {
            Intrinsics.j(body, "body");
            for (Map.Entry entry : stringValues.entries()) {
                body.invoke((String) entry.getKey(), (List) entry.getValue());
            }
        }

        public static String b(StringValues stringValues, String name) {
            Intrinsics.j(name, "name");
            List listB = stringValues.b(name);
            if (listB != null) {
                return (String) kotlin.collections.CollectionsKt.w0(listB);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    boolean getCaseInsensitiveName();

    List b(String name);

    void c(Function2 body);

    Set entries();

    String get(String name);

    boolean isEmpty();

    Set names();
}
