package p254oc;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewGroupViewBindingDelegate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    @NotNull
    public static final e a(@NotNull ConstraintLayout constraintLayout, @NotNull Function2 bindingFactory) {
        Intrinsics.checkNotNullParameter(constraintLayout, "<this>");
        Intrinsics.checkNotNullParameter(bindingFactory, "bindingFactory");
        return new e(constraintLayout, bindingFactory);
    }
}
