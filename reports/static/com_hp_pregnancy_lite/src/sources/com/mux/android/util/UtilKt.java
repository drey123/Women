package com.mux.android.util;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0002H\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002¢\u0006\u0002\u0010\u0005\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0002H\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006¢\u0006\u0002\u0010\u0007\u001a)\u0010\b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0002H\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002¢\u0006\u0002\u0010\u0005\u001a#\u0010\b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0002H\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006¢\u0006\u0002\u0010\u0007\u001a%\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002¢\u0006\u0002\u0010\n\u001a\u001a\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\u001a\u001a\u0010\u000b\u001a\u00020\f*\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f\u001a\u0016\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u0014\"\u0006\b\u0000\u0010\u0015\u0018\u0001*\u0002H\u0015H\u0086\b¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"oneOf", "", "Any", "these", "", "(Ljava/lang/Object;[Ljava/lang/Object;)Z", "", "(Ljava/lang/Object;Ljava/util/Collection;)Z", "noneOf", "allEqual", "([Ljava/lang/Object;)Z", "clamp", "", "min", "max", "convertPxToDp", "px", "displayDensity", "", "logTag", "", "T", "(Ljava/lang/Object;)Ljava/lang/String;", "library_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UtilKt {
    public static final int a(int i, float f) {
        return (int) (f < 0.75f ? Math.ceil(i / 0.75f) : Math.ceil(i / f));
    }

    public static final boolean b(Object obj, Object... these) {
        Intrinsics.j(these, "these");
        return !ArraysKt.Q(these, obj);
    }

    public static final boolean c(Object obj, Object... these) {
        Intrinsics.j(these, "these");
        return ArraysKt.Q(these, obj);
    }
}
