package p036h3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactoryKt;
import com.glow.android.ui.opk.OpkEditorActivityKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p079w3.e;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24451b = 1;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f24452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24453f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ g(Modifier modifier, float f4, List list, e eVar, e eVar2, int i) {
        this.c = modifier;
        this.d = f4;
        this.f24452e = list;
        this.g = eVar;
        this.h = eVar2;
        this.f24453f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f24453f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (this.f24451b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                Modifier modifier = this.c;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                CycleSummary cycle = (CycleSummary) obj4;
                Intrinsics.checkNotNullParameter(cycle, "$cycle");
                List loggedSex = this.f24452e;
                Intrinsics.checkNotNullParameter(loggedSex, "$loggedSex");
                List loggedMultiSex = (List) obj3;
                Intrinsics.checkNotNullParameter(loggedMultiSex, "$loggedMultiSex");
                SMTLSexFactoryKt.b(modifier, cycle, loggedSex, loggedMultiSex, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                int i6 = OpkEditorActivityKt.d;
                Modifier modifier2 = this.c;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                List levelRange = this.f24452e;
                Intrinsics.checkNotNullParameter(levelRange, "$levelRange");
                Function1 onProgressChanged = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onProgressChanged, "$onProgressChanged");
                Function1 onSeekBarChangeEnd = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSeekBarChangeEnd, "$onSeekBarChangeEnd");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                OpkEditorActivityKt.a(modifier2, this.d, levelRange, (e) onProgressChanged, (e) onSeekBarChangeEnd, composer2, iUpdateChangedFlags);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g(Modifier modifier, CycleSummary cycleSummary, List list, List list2, float f4, int i) {
        this.c = modifier;
        this.g = cycleSummary;
        this.f24452e = list;
        this.h = list2;
        this.d = f4;
        this.f24453f = i;
    }
}
