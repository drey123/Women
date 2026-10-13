package I1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactoryKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f506b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Modifier d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f507e;

    public /* synthetic */ a(Modifier modifier, List list, int i, int i6) {
        this.f506b = i6;
        this.d = modifier;
        this.c = list;
        this.f507e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Modifier modifier = this.d;
        int i = this.f507e;
        List photos = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f506b) {
            case 0:
                num.intValue();
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(photos, "$photos");
                HomeBabyInfoCardKt.j(RecomposeScopeImplKt.updateChangedFlags(i | 1), composer, modifier, photos);
                break;
            case 1:
                num.getClass();
                Intrinsics.checkNotNullParameter(photos, "$textList");
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                SMTFertilityCardKt.a(RecomposeScopeImplKt.updateChangedFlags(i | 1), composer, modifier, photos);
                break;
            default:
                num.getClass();
                Intrinsics.checkNotNullParameter(photos, "$flowLogged");
                SMTLFlowFactoryKt.a(RecomposeScopeImplKt.updateChangedFlags(i | 1), composer, modifier, photos);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(List list, Modifier modifier, int i) {
        this.f506b = 1;
        this.c = list;
        this.d = modifier;
        this.f507e = i;
    }
}
