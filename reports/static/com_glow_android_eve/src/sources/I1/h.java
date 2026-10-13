package I1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.ui.bbt.BbtChartViewKt;
import java.io.Serializable;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f521b = 1;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f523f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;

    public /* synthetic */ h(Modifier modifier, String str, long j4, List list, boolean z2, boolean z5, int i) {
        this.c = modifier;
        this.h = str;
        this.d = j4;
        this.i = list;
        this.f522e = z2;
        this.f523f = z5;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        Object obj3 = this.i;
        Serializable serializable = this.h;
        switch (this.f521b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Pair today = (Pair) serializable;
                Intrinsics.checkNotNullParameter(today, "$today");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                HomeBabyInfoCardKt.c(this.c, today, (Pair) obj3, this.d, this.f522e, this.f523f, composer, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).intValue();
                Modifier modifier = this.c;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                String name = (String) serializable;
                Intrinsics.checkNotNullParameter(name, "$name");
                List strList = (List) obj3;
                Intrinsics.checkNotNullParameter(strList, "$strList");
                BbtChartViewKt.t(modifier, name, this.d, strList, this.f522e, this.f523f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h(Modifier modifier, Pair pair, Pair pair2, long j4, boolean z2, boolean z5, int i) {
        this.c = modifier;
        this.h = pair;
        this.i = pair2;
        this.d = j4;
        this.f522e = z2;
        this.f523f = z5;
        this.g = i;
    }
}
