package androidx.compose.foundation.text.input.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0081@\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;", "", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/KeyCommand;", "", "handler", "a", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/jvm/functions/Function1;", "getHandler", "()Lkotlin/jvm/functions/Function1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class ClipboardKeyCommandsHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 handler;

    public static Function1 a(Function1 function1) {
        return function1;
    }

    public static boolean b(Function1 function1, Object obj) {
        return (obj instanceof ClipboardKeyCommandsHandler) && Intrinsics.e(function1, ((ClipboardKeyCommandsHandler) obj).getHandler());
    }

    public static int c(Function1 function1) {
        return function1.hashCode();
    }

    public static String d(Function1 function1) {
        return "ClipboardKeyCommandsHandler(handler=" + function1 + ')';
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ Function1 getHandler() {
        return this.handler;
    }

    public boolean equals(Object other) {
        return b(this.handler, other);
    }

    public int hashCode() {
        return c(this.handler);
    }

    public String toString() {
        return d(this.handler);
    }
}
