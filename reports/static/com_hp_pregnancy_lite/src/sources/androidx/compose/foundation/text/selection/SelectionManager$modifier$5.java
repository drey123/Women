package androidx.compose.foundation.text.selection;

import androidx.compose.ui.input.key.KeyEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SelectionManager$modifier$5 implements Function1<KeyEvent, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SelectionManager f1924a;

    public final Boolean a(android.view.KeyEvent keyEvent) {
        boolean z;
        if (SelectionManager_androidKt.a(keyEvent)) {
            this.f1924a.i();
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((KeyEvent) obj).getNativeKeyEvent());
    }
}
