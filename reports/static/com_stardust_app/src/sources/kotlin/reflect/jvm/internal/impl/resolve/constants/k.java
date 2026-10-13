package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends g<Unit> {

    /* JADX INFO: compiled from: constantValues.kt */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f36051b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String message) {
            super(Unit.f33999a);
            Intrinsics.checkNotNullParameter(message, "message");
            this.f36051b = message;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
        public final AbstractC3124z a(InterfaceC3098y module) {
            Intrinsics.checkNotNullParameter(module, "module");
            return p107ff.g.c(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.f36051b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
        @NotNull
        public final String toString() {
            return this.f36051b;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public final Unit b() {
        throw new UnsupportedOperationException();
    }
}
