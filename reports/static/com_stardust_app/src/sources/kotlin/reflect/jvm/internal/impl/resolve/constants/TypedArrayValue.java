package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class TypedArrayValue extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC3124z f36043c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypedArrayValue(@NotNull List<? extends g<?>> value, @NotNull final AbstractC3124z type) {
        super(value, new Function1<InterfaceC3098y, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(InterfaceC3098y interfaceC3098y) {
                InterfaceC3098y it = interfaceC3098y;
                Intrinsics.checkNotNullParameter(it, "it");
                return type;
            }
        });
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f36043c = type;
    }
}
