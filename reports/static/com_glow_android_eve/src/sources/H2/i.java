package H2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.alert.ReminderEditorBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f497b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f499f;

    public /* synthetic */ i(int i, String str, Function2 function2, int i6, int i7) {
        this.f497b = i7;
        this.c = i;
        this.d = str;
        this.f498e = function2;
        this.f499f = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f497b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                String date = this.d;
                Intrinsics.checkNotNullParameter(date, "$date");
                Function2 onClick = this.f498e;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                ReminderEditorBottomSheetKt.a(this.c, date, (B2.h) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(this.f499f | 1));
                break;
            default:
                String date2 = this.d;
                Intrinsics.checkNotNullParameter(date2, "$date");
                Function2 onClick2 = this.f498e;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheetKt.a(this.c, date2, (B2.h) onClick2, composer, RecomposeScopeImplKt.updateChangedFlags(this.f499f | 1));
                break;
        }
        return Unit.a;
    }
}
