package com.superwall.sdk.debug;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SWDebugManagerLogic.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/debug/SWDebugManagerLogic;", "", "<init>", "()V", "getQueryItemValue", "", "uri", "Landroid/net/Uri;", "name", "Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;", "Parameter", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSWDebugManagerLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWDebugManagerLogic.kt\ncom/superwall/sdk/debug/SWDebugManagerLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1557#2:30\n1628#2,2:31\n1630#2:34\n1#3:33\n*S KotlinDebug\n*F\n+ 1 SWDebugManagerLogic.kt\ncom/superwall/sdk/debug/SWDebugManagerLogic\n*L\n22#1:30\n22#1:31,2\n22#1:34\n*E\n"})
public final class SWDebugManagerLogic {

    @NotNull
    public static final SWDebugManagerLogic INSTANCE = new SWDebugManagerLogic();

    /* JADX INFO: compiled from: SWDebugManagerLogic.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "TOKEN", "PAYWALL_ID", "SUPERWALL_DEBUG", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Parameter {
        TOKEN("token"),
        PAYWALL_ID("paywall_id"),
        SUPERWALL_DEBUG("superwall_debug");

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        private final String value;

        Parameter(String str) {
            this.value = str;
        }

        @NotNull
        public static p355ue.a<Parameter> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }
    }

    private SWDebugManagerLogic() {
    }

    public final String getQueryItemValue(@NotNull Uri uri, @NotNull Parameter name) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(name, "name");
        String query = uri.getQuery();
        if (query == null) {
            return null;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(query, new String[]{"&"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(C3050w.r(listSplit$default, 10));
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            List listSplit$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
            arrayList.add(new Pair(listSplit$default2.get(0), 1 < listSplit$default2.size() ? listSplit$default2.get(1) : ""));
        }
        return (String) P.n(arrayList).get(name.getValue());
    }
}
