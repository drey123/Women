package H1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.sidebar.components.UserGoalSectionKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f475b = 1;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f477f;
    public final /* synthetic */ Object g;

    public /* synthetic */ f(int i, boolean z2, Function1 function1, Modifier modifier, int i6) {
        this.c = i;
        this.d = z2;
        this.f477f = function1;
        this.g = modifier;
        this.f476e = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f476e;
        Object obj3 = this.g;
        Object obj4 = this.f477f;
        switch (this.f475b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                TextStyle textStyle = CalendarBottomSheetKt.a;
                SimpleDate date = (SimpleDate) obj4;
                Intrinsics.checkNotNullParameter(date, "$date");
                CalendarBottomSheetKt.a(date, this.c, (Reminder) obj3, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                Function1 onClick = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Modifier modifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                UserGoalSectionKt.a(this.c, this.d, onClick, modifier, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).intValue();
                int i6 = BottomSheetShortcutsActivityKt.c;
                Function0 date2 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(date2, "$date");
                Function1 onChangeDate = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onChangeDate, "$onChangeDate");
                BottomSheetShortcutsActivityKt.c(date2, onChangeDate, this.d, composer2, RecomposeScopeImplKt.updateChangedFlags(this.c | 1), this.f476e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(SimpleDate simpleDate, int i, Reminder reminder, boolean z2, int i6) {
        this.f477f = simpleDate;
        this.c = i;
        this.g = reminder;
        this.d = z2;
        this.f476e = i6;
    }

    public /* synthetic */ f(Function0 function0, Function1 function1, boolean z2, int i, int i6) {
        this.f477f = function0;
        this.g = function1;
        this.d = z2;
        this.c = i;
        this.f476e = i6;
    }
}
