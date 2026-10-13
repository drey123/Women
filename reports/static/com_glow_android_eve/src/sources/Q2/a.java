package Q2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f829b = 1;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ Function0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f831f;

    public /* synthetic */ a(Modifier modifier, p019d3.a aVar, boolean z2, int i) {
        this.c = modifier;
        this.d = aVar;
        this.f830e = z2;
        this.f831f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z2 = this.f830e;
        int i = this.f831f;
        Function0 onClick = this.d;
        Modifier modifier = this.c;
        int i6 = this.f829b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                ButtonsKt.c(modifier, onClick, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                int i7 = BottomSheetShortcutsActivityKt.c;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onSave");
                BottomSheetShortcutsActivityKt.i(modifier, (p019d3.a) onClick, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(Modifier modifier, Function0 function0, boolean z2, int i) {
        this.c = modifier;
        this.f830e = z2;
        this.d = function0;
        this.f831f = i;
    }
}
