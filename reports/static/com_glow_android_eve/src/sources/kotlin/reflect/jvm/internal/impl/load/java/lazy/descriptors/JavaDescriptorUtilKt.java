package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaDescriptorUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaDescriptorUtilKt {
    public static final boolean a(@NotNull PropertyDescriptor propertyDescriptor) {
        Intrinsics.checkNotNullParameter(propertyDescriptor, "<this>");
        return propertyDescriptor.getGetter() == null;
    }
}
