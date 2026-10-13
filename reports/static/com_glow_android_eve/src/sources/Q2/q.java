package Q2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.cycleanalysis.compose.widget.MyGridKt;
import com.glow.android.ui.opk.TestEditorActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f878b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f880f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ q(Object obj, float f4, float f5, Object obj2, Function2 function2, int i, int i6) {
        this.f878b = i6;
        this.g = obj;
        this.c = f4;
        this.d = f5;
        this.h = obj2;
        this.f879e = function2;
        this.f880f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f878b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                Modifier modifier = (Modifier) this.g;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Function2 content = this.f879e;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.f880f | 1);
                MyGridKt.a(modifier, this.c, this.d, (Arrangement.HorizontalOrVertical) this.h, (ComposableLambda) content, composer, iUpdateChangedFlags);
                break;
            default:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                String resultImg = (String) this.g;
                Intrinsics.checkNotNullParameter(resultImg, "$resultImg");
                Function1 onStripImageLoadSuccess = (Function1) this.h;
                Intrinsics.checkNotNullParameter(onStripImageLoadSuccess, "$onStripImageLoadSuccess");
                Function2 onCTchange = this.f879e;
                Intrinsics.checkNotNullParameter(onCTchange, "$onCTchange");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.f880f | 1);
                TestEditorActivityKt.c(resultImg, this.c, this.d, (com.glow.android.ui.opk.c) onStripImageLoadSuccess, (com.glow.android.ui.opk.g) onCTchange, composer2, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }
}
