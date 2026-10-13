package androidx.p004lifecycle.viewmodel.compose;

import androidx.compose.runtime.saveable.SaverScope;
import androidx.p004lifecycle.SavedStateHandle;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class SavedStateHandleSaverKt$saveable$1$1$1 implements SaverScope, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SavedStateHandle.Companion f5656a;

    @Override // androidx.compose.runtime.saveable.SaverScope
    public final boolean a(Object obj) {
        return this.f5656a.b(obj);
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function c() {
        return new FunctionReferenceImpl(1, this.f5656a, SavedStateHandle.Companion.class, "validateValue", "validateValue(Ljava/lang/Object;)Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof SaverScope) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.e(c(), ((FunctionAdapter) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
