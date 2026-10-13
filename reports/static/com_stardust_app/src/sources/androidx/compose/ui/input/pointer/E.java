package androidx.compose.ui.input.pointer;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f10755a = new k(EmptyList.f34003a, null);

    /* JADX INFO: compiled from: SuspendingPointerInputFilter.kt */
    public static final class a implements PointerInputEventHandler, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f10756a;

        public a(Function2 function2) {
            this.f10756a = function2;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof PointerInputEventHandler) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f10756a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final /* synthetic */ Object invoke(z zVar, p321se.c cVar) {
            return this.f10756a.invoke(zVar, cVar);
        }
    }

    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, Object obj, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        return hVar.i(new SuspendPointerInputElement(obj, null, pointerInputEventHandler, 6));
    }
}
