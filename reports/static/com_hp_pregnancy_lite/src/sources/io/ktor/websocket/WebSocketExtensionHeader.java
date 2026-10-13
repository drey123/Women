package io.ktor.websocket;

import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\rR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/websocket/WebSocketExtensionHeader;", "", "", "name", "", "parameters", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Lkotlin/sequences/Sequence;", "Lkotlin/Pair;", "c", "()Lkotlin/sequences/Sequence;", "toString", "()Ljava/lang/String;", "b", "a", "Ljava/lang/String;", "Ljava/util/List;", "getParameters", "()Ljava/util/List;", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WebSocketExtensionHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List parameters;

    public WebSocketExtensionHeader(String name, List parameters) {
        Intrinsics.j(name, "name");
        Intrinsics.j(parameters, "parameters");
        this.name = name;
        this.parameters = parameters;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final String b() {
        if (this.parameters.isEmpty()) {
            return "";
        }
        return ", " + CollectionsKt.E0(this.parameters, ",", null, null, 0, null, null, 62, null);
    }

    public final Sequence c() {
        return SequencesKt.M(CollectionsKt.g0(this.parameters), new Function1<String, Pair<? extends String, ? extends String>>() { // from class: io.ktor.websocket.WebSocketExtensionHeader$parseParameters$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Pair<String, String> invoke(@NotNull String it) {
                Intrinsics.j(it, "it");
                int iP0 = StringsKt.p0(it, '=', 0, false, 6, null);
                String strSubstring = "";
                if (iP0 < 0) {
                    return TuplesKt.a(it, "");
                }
                String strD1 = StringsKt.d1(it, RangesKt.x(0, iP0));
                int i = iP0 + 1;
                if (i < it.length()) {
                    strSubstring = it.substring(i);
                    Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return TuplesKt.a(strD1, strSubstring);
            }
        });
    }

    public String toString() {
        return this.name + ' ' + b();
    }
}
