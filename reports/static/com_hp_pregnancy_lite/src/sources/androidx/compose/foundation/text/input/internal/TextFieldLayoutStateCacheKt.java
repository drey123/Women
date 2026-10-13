package androidx.compose.foundation.text.input.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\u001a=\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"T", "", "first", "second", "b", "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextFieldLayoutStateCacheKt {
    public static final List b(List list, List list2) {
        List list3;
        List list4 = list;
        if ((list4 == null || list4.isEmpty()) && ((list3 = list2) == null || list3.isEmpty())) {
            return null;
        }
        if (list4 == null || list4.isEmpty()) {
            return list2;
        }
        List list5 = list2;
        if (list5 == null || list5.isEmpty()) {
            return list;
        }
        List listC = CollectionsKt.c();
        listC.addAll(list4);
        listC.addAll(list5);
        return CollectionsKt.a(listC);
    }
}
