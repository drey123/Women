package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: RawType.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class RawTypeImpl$render$newArgs$1 extends Lambda implements Function1<String, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RawTypeImpl$render$newArgs$1 f26142b = new RawTypeImpl$render$newArgs$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(String str) {
        String it2 = str;
        Intrinsics.checkNotNullParameter(it2, "it");
        return "(raw) " + it2;
    }
}
