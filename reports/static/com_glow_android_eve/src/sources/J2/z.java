package J2;

import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.ui.bbt.SyncDataSelectorActivity;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f630b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ z(Function0 function0, int i) {
        this.f630b = i;
        this.c = false;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z2 = this.c;
        Function0 onClick = this.d;
        switch (this.f630b) {
            case 0:
                SyncDataSelectorActivity.Companion companion = SyncDataSelectorActivity.n;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 2:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (!z2) {
                    onClick.invoke();
                }
                break;
            case 3:
                int i = BottomSheetShortcutsActivityKt.c;
                Intrinsics.checkNotNullParameter(onClick, "$onSave");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 4:
                int i6 = ButtonsKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 5:
                int i7 = ButtonsKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 6:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 7:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                if (z2) {
                    onClick.invoke();
                }
                break;
            case 8:
                Intrinsics.checkNotNullParameter(onClick, "$onSave");
                if (!z2) {
                    onClick.invoke();
                }
                break;
            case 9:
                Intrinsics.checkNotNullParameter(onClick, "$onRedo");
                if (!z2) {
                    onClick.invoke();
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(onClick, "$onDelete");
                if (!z2) {
                    onClick.invoke();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z(boolean z2, Function0 function0, int i) {
        this.f630b = i;
        this.c = z2;
        this.d = function0;
    }
}
