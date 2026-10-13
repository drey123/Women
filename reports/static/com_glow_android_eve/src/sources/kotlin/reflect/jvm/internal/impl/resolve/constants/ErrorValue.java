package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ErrorValue extends ConstantValue<Unit> {

    /* JADX INFO: compiled from: constantValues.kt */
    public static final class ErrorValueWithMessage extends ErrorValue {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f26672b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorValueWithMessage(@NotNull String message) {
            super(Unit.a);
            Intrinsics.checkNotNullParameter(message, "message");
            this.f26672b = message;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        public final KotlinType a(ModuleDescriptor module) {
            Intrinsics.checkNotNullParameter(module, "module");
            return ErrorUtils.c(ErrorTypeKind.f26942u, this.f26672b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        @NotNull
        public final String toString() {
            return this.f26672b;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final Unit b() {
        throw new UnsupportedOperationException();
    }
}
