package K1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.NurtureAppFamilySectionKt;
import com.glow.android.ui.home.sidebar.components.GlowAppFamilySectionKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f637b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f638e;

    public /* synthetic */ c(Function1 function1, boolean z2, int i, int i6) {
        this.f637b = i6;
        this.d = function1;
        this.c = z2;
        this.f638e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f637b) {
            case 0:
                num.getClass();
                Function1 onClick = this.d;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                ActionListSectionKt.b(RecomposeScopeImplKt.updateChangedFlags(this.f638e | 1), composer, onClick, this.c);
                break;
            case 1:
                num.intValue();
                Function1 setExpand = this.d;
                Intrinsics.checkNotNullParameter(setExpand, "$setExpand");
                NurtureAppFamilySectionKt.c(RecomposeScopeImplKt.updateChangedFlags(this.f638e | 1), composer, setExpand, this.c);
                break;
            case 2:
                num.getClass();
                Function1 onClick2 = this.d;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                com.glow.android.ui.home.sidebar.components.ActionListSectionKt.b(RecomposeScopeImplKt.updateChangedFlags(this.f638e | 1), composer, onClick2, this.c);
                break;
            default:
                num.intValue();
                Function1 setExpand2 = this.d;
                Intrinsics.checkNotNullParameter(setExpand2, "$setExpand");
                GlowAppFamilySectionKt.c(RecomposeScopeImplKt.updateChangedFlags(this.f638e | 1), composer, setExpand2, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c(boolean z2, Function1 function1, int i, int i6) {
        this.f637b = i6;
        this.c = z2;
        this.d = function1;
        this.f638e = i;
    }
}
