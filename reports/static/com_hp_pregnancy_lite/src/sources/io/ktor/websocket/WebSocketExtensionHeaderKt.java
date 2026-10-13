package io.ktor.websocket;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"", "value", "", "Lio/ktor/websocket/WebSocketExtensionHeader;", "a", "(Ljava/lang/String;)Ljava/util/List;", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class WebSocketExtensionHeaderKt {
    public static final List a(String value) {
        Intrinsics.j(value, "value");
        List listX0 = StringsKt.X0(value, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listX0, 10));
        Iterator it = listX0.iterator();
        while (it.hasNext()) {
            List listX1 = StringsKt.X0((String) it.next(), new String[]{";"}, false, 0, 6, null);
            String string = StringsKt.v1((String) CollectionsKt.u0(listX1)).toString();
            List listL0 = CollectionsKt.l0(listX1, 1);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(listL0, 10));
            Iterator it2 = listL0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(StringsKt.v1((String) it2.next()).toString());
            }
            arrayList.add(new WebSocketExtensionHeader(string, arrayList2));
        }
        return arrayList;
    }
}
