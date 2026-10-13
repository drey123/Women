package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final /* synthetic */ class SelectionManager$updateSelectionTextToolbar$2 extends FunctionReferenceImpl implements Function0<Unit> {
    public SelectionManager$updateSelectionTextToolbar$2(Object obj) {
        super(0, obj, SelectionManager.class, "selectAll", "selectAll$foundation()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m72invoke();
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m72invoke() {
        ((SelectionManager) this.receiver).F();
    }
}
