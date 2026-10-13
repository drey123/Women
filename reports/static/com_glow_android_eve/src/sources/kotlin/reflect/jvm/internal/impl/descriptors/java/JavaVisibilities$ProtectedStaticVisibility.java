package kotlin.reflect.jvm.internal.impl.descriptors.java;

import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaVisibilities.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaVisibilities$ProtectedStaticVisibility extends Visibility {

    @NotNull
    public static final JavaVisibilities$ProtectedStaticVisibility c = new JavaVisibilities$ProtectedStaticVisibility("protected_static", true);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
    @NotNull
    public final String b() {
        return "protected/*protected static*/";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
    @NotNull
    public final Visibility c() {
        return Visibilities.Protected.c;
    }
}
