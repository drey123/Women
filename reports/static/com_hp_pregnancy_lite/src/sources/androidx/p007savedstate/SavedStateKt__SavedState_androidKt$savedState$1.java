package androidx.p007savedstate;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
public final class SavedStateKt__SavedState_androidKt$savedState$1 implements Function1<SavedStateWriter, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SavedStateKt__SavedState_androidKt$savedState$1 f7227a = new SavedStateKt__SavedState_androidKt$savedState$1();

    public final void a(Bundle bundle) {
        Intrinsics.j(bundle, "<this>");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a(((SavedStateWriter) obj).getSource());
        return Unit.f24295a;
    }
}
