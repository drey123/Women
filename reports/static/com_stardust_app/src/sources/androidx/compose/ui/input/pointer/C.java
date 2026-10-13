package androidx.compose.ui.input.pointer;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: PointerInteropFilter.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C implements Function1<Boolean, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PointerInteropFilter f10752a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        PointerInteropFilter pointerInteropFilter = this.f10752a;
        if (pointerInteropFilter != null) {
            pointerInteropFilter.f10771c = zBooleanValue;
        }
        return Unit.f33999a;
    }
}
