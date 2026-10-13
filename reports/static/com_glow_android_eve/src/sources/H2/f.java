package H2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.alert.ReminderEditorBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f489b = 1;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f491f;

    public /* synthetic */ f(String str, boolean z2, U0.e eVar, int i) {
        this.c = str;
        this.d = z2;
        this.f490e = eVar;
        this.f491f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f489b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                String switchDesc = this.c;
                Intrinsics.checkNotNullParameter(switchDesc, "$switchDesc");
                Function1 onCheckedChange = this.f490e;
                Intrinsics.checkNotNullParameter(onCheckedChange, "$onCheckedChange");
                ReminderEditorBottomSheetKt.b(this.d, switchDesc, (d) onCheckedChange, composer, RecomposeScopeImplKt.updateChangedFlags(this.f491f | 1));
                break;
            default:
                String title = this.c;
                Intrinsics.checkNotNullParameter(title, "$title");
                Function1 onCheckedChange2 = this.f490e;
                Intrinsics.checkNotNullParameter(onCheckedChange2, "$onCheckedChange");
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheetKt.b(title, this.d, (U0.e) onCheckedChange2, composer, RecomposeScopeImplKt.updateChangedFlags(this.f491f | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(boolean z2, String str, d dVar, int i) {
        this.d = z2;
        this.c = str;
        this.f490e = dVar;
        this.f491f = i;
    }
}
