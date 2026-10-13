package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ErrorValue extends ConstantValue<Unit> {
    public static final Companion b = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ErrorValue a(String message) {
            Intrinsics.j(message, "message");
            return new ErrorValueWithMessage(message);
        }

        public Companion() {
        }
    }

    public static final class ErrorValueWithMessage extends ErrorValue {
        public final String c;

        public ErrorValueWithMessage(String message) {
            Intrinsics.j(message, "message");
            this.c = message;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ErrorType a(ModuleDescriptor module) {
            Intrinsics.j(module, "module");
            return ErrorUtils.d(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.c);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        public String toString() {
            return this.c;
        }
    }

    public ErrorValue() {
        super(Unit.f24295a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Unit b() {
        throw new UnsupportedOperationException();
    }
}
