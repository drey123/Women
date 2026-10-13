package kotlin.reflect.jvm.internal.impl.resolve.constants;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends g<String> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull String value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public final AbstractC3124z a(InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        E eT = module.k().t();
        Intrinsics.checkNotNullExpressionValue(eT, "getStringType(...)");
        return eT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("\""), (String) this.f36047a, '\"');
    }
}
