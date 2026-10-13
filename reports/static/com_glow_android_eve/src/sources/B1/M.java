package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivityKt;
import com.glow.android.ui.cycleanalysis.compose.widget.HtmlTextKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class M implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f209b = 0;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f211f;
    public final /* synthetic */ Object g;

    public /* synthetic */ M(int i, long j4, long j6, String str, String str2) {
        this.d = j4;
        this.f210e = j6;
        this.c = str;
        this.g = str2;
        this.f211f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f209b) {
            case 0:
                ((Integer) obj2).intValue();
                String content = this.c;
                Intrinsics.checkNotNullParameter(content, "$content");
                String time = (String) this.g;
                Intrinsics.checkNotNullParameter(time, "$time");
                PregnancyToolsActivityKt.b(this.d, this.f210e, content, time, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f211f | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                String html = this.c;
                Intrinsics.checkNotNullParameter(html, "$html");
                Modifier modifier = (Modifier) this.g;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                HtmlTextKt.a(html, this.d, this.f210e, modifier, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f211f | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ M(String str, long j4, long j6, Modifier modifier, int i) {
        this.c = str;
        this.d = j4;
        this.f210e = j6;
        this.g = modifier;
        this.f211f = i;
    }
}
