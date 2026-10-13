package D3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.landing.DueDateActivityKt;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel;
import com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt;
import com.glow.android.ui.pregnant.HptEditorActivity;
import java.math.BigInteger;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f347b = 3;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f349f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f(Modifier modifier, MutableState mutableState, PregnancyStatusManager.WeekDay weekDay, boolean z2, com.glow.android.kaylee.ui.landing.a aVar, int i) {
        this.f349f = modifier;
        this.g = mutableState;
        this.d = weekDay;
        this.c = z2;
        this.h = aVar;
        this.f348e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f349f;
        int i = this.f348e;
        Object obj4 = this.h;
        Object obj5 = this.d;
        Object obj6 = this.g;
        switch (this.f347b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
                HptEditorActivity tmp1_rcvr = (HptEditorActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                List<? extends HptEditorActivity.PregnancyState> values = (List) obj5;
                Intrinsics.checkNotNullParameter(values, "$values");
                Function1<? super HptEditorActivity.PregnancyState, Unit> onSelected = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onSelected, "$onSelected");
                tmp1_rcvr.Z(this.c, (HptEditorActivity.PregnancyState) obj6, values, onSelected, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                String text = (String) obj6;
                Intrinsics.checkNotNullParameter(text, "$text");
                List linearGradientColors = (List) obj5;
                Intrinsics.checkNotNullParameter(linearGradientColors, "$linearGradientColors");
                Function0 onClick = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                GDPRActivityKt.c((Modifier) obj3, text, this.c, linearGradientColors, onClick, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                Composer composer3 = (Composer) obj;
                ((Integer) obj2).getClass();
                SimpleDate date = (SimpleDate) obj5;
                Intrinsics.checkNotNullParameter(date, "$date");
                BigInteger symptomValue = (BigInteger) obj4;
                Intrinsics.checkNotNullParameter(symptomValue, "$symptomValue");
                Modifier modifier = (Modifier) obj3;
                SymptomsAndMoodsKt.c(modifier, (LogShortcutsViewModel) obj6, date, symptomValue, this.c, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                MutableState dueDate = (MutableState) obj6;
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                PregnancyStatusManager.WeekDay weekDays = (PregnancyStatusManager.WeekDay) obj5;
                Intrinsics.checkNotNullParameter(weekDays, "$weekDays");
                Function0 toNext = (Function0) obj4;
                Intrinsics.checkNotNullParameter(toNext, "$toNext");
                Modifier modifier2 = (Modifier) obj3;
                DueDateActivityKt.b(modifier2, dueDate, weekDays, this.c, (com.glow.android.kaylee.ui.landing.a) toNext, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(Modifier modifier, LogShortcutsViewModel logShortcutsViewModel, SimpleDate simpleDate, BigInteger bigInteger, boolean z2, int i) {
        this.f349f = modifier;
        this.g = logShortcutsViewModel;
        this.d = simpleDate;
        this.h = bigInteger;
        this.c = z2;
        this.f348e = i;
    }

    public /* synthetic */ f(Modifier modifier, String str, boolean z2, List list, Function0 function0, int i) {
        this.f349f = modifier;
        this.g = str;
        this.c = z2;
        this.d = list;
        this.h = function0;
        this.f348e = i;
    }

    public /* synthetic */ f(HptEditorActivity hptEditorActivity, boolean z2, HptEditorActivity.PregnancyState pregnancyState, List list, Function1 function1, int i) {
        this.f349f = hptEditorActivity;
        this.c = z2;
        this.g = pregnancyState;
        this.d = list;
        this.h = function1;
        this.f348e = i;
    }
}
