package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaDescriptorUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final boolean a(@NotNull I i10) {
        Intrinsics.checkNotNullParameter(i10, "<this>");
        return i10.getGetter() == null;
    }
}
