package B1;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.VisualTransformation;
import com.glow.android.kaylee.ui.landing.OnboardingComponentsKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.ui.widget.compose.AutoScrollTrackingListKt;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f240b = 0;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f242f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f243j;
    public final /* synthetic */ Object k;

    public /* synthetic */ p(int i, String str, String str2, String str3, int i6, Pair pair, v vVar, Function0 function0, int i7) {
        this.c = i;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.f241e = i6;
        this.f243j = pair;
        this.d = vVar;
        this.k = function0;
        this.f242f = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f240b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                String babySize = (String) this.g;
                Intrinsics.checkNotNullParameter(babySize, "$babySize");
                String countDown = (String) this.h;
                Intrinsics.checkNotNullParameter(countDown, "$countDown");
                String babyName = (String) this.i;
                Intrinsics.checkNotNullParameter(babyName, "$babyName");
                Pair fruitPic = (Pair) this.f243j;
                Intrinsics.checkNotNullParameter(fruitPic, "$fruitPic");
                Function1 onWeekChange = this.d;
                Intrinsics.checkNotNullParameter(onWeekChange, "$onWeekChange");
                Function0 onWeekSelector = (Function0) this.k;
                Intrinsics.checkNotNullParameter(onWeekSelector, "$onWeekSelector");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.f242f | 1);
                BabyInfoActivityKt.e(this.c, babySize, countDown, babyName, this.f241e, fruitPic, (v) onWeekChange, onWeekSelector, composer, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).intValue();
                Modifier modifier = (Modifier) this.g;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Function1 content = (Function1) this.k;
                Intrinsics.checkNotNullParameter(content, "$content");
                AutoScrollTrackingListKt.a(modifier, (LazyListState) this.h, (ScrollDirectionState) this.i, this.c, this.d, (Function1) this.f243j, content, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f241e | 1), this.f242f);
                break;
            default:
                ((Integer) obj2).intValue();
                Modifier modifier2 = (Modifier) this.i;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                String value = (String) this.g;
                Intrinsics.checkNotNullParameter(value, "$value");
                Function1 onValueChange = this.d;
                Intrinsics.checkNotNullParameter(onValueChange, "$onValueChange");
                String placeholder = (String) this.h;
                Intrinsics.checkNotNullParameter(placeholder, "$placeholder");
                OnboardingComponentsKt.a(modifier2, value, onValueChange, placeholder, this.c, (Function2) this.f243j, (VisualTransformation) this.k, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f241e | 1), this.f242f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p(Modifier modifier, LazyListState lazyListState, ScrollDirectionState scrollDirectionState, int i, Function1 function1, Function1 function2, Function1 function3, int i6, int i7) {
        this.g = modifier;
        this.h = lazyListState;
        this.i = scrollDirectionState;
        this.c = i;
        this.d = function1;
        this.f243j = function2;
        this.k = function3;
        this.f241e = i6;
        this.f242f = i7;
    }

    public /* synthetic */ p(Modifier modifier, String str, Function1 function1, String str2, int i, Function2 function2, VisualTransformation visualTransformation, int i6, int i7) {
        this.i = modifier;
        this.g = str;
        this.d = function1;
        this.h = str2;
        this.c = i;
        this.f243j = function2;
        this.k = visualTransformation;
        this.f241e = i6;
        this.f242f = i7;
    }
}
