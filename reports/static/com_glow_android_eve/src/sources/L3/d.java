package L3;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.widget.compose.InfoTextViewKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f686b;
    public final /* synthetic */ List c;
    public final /* synthetic */ PaddingValues d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Modifier f687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f688f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;

    public /* synthetic */ d(List list, PaddingValues paddingValues, Modifier modifier, long j4, long j6, long j7, int i, int i6) {
        this.f686b = i6;
        this.c = list;
        this.d = paddingValues;
        this.f687e = modifier;
        this.f688f = j4;
        this.g = j6;
        this.h = j7;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f686b) {
            case 0:
                ((Integer) obj2).getClass();
                List infoList = this.c;
                Intrinsics.checkNotNullParameter(infoList, "$infoList");
                PaddingValues contentPaddingValues = this.d;
                Intrinsics.checkNotNullParameter(contentPaddingValues, "$contentPaddingValues");
                Modifier modifier = this.f687e;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.i | 1);
                long j4 = this.g;
                long j6 = this.h;
                InfoTextViewKt.c(infoList, contentPaddingValues, modifier, this.f688f, j4, j6, (Composer) obj, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).getClass();
                List infoList2 = this.c;
                Intrinsics.checkNotNullParameter(infoList2, "$infoList");
                PaddingValues contentPaddingValues2 = this.d;
                Intrinsics.checkNotNullParameter(contentPaddingValues2, "$contentPaddingValues");
                Modifier modifier2 = this.f687e;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.i | 1);
                long j7 = this.g;
                long j8 = this.h;
                com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt.c(infoList2, contentPaddingValues2, modifier2, this.f688f, j7, j8, (Composer) obj, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }
}
