package Q2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.widget.HtmlTextKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f875b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Modifier f877f;
    public final /* synthetic */ int g;

    public /* synthetic */ p(Modifier modifier, int i, CycleSummary cycleSummary, float f4, int i6) {
        this.f875b = 2;
        this.f877f = modifier;
        this.f876e = i;
        this.c = cycleSummary;
        this.d = f4;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        Object obj3 = this.c;
        switch (this.f875b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                String html = (String) obj3;
                Intrinsics.checkNotNullParameter(html, "$html");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                HtmlTextKt.b(html, this.d, this.f876e, this.f877f, composer, iUpdateChangedFlags);
                break;
            case 1:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                String html2 = (String) obj3;
                Intrinsics.checkNotNullParameter(html2, "$html");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                com.glow.android.kaylee.ui.compose.widget.HtmlTextKt.b(html2, this.d, this.f876e, this.f877f, composer2, iUpdateChangedFlags2);
                break;
            default:
                Composer composer3 = (Composer) obj;
                ((Integer) obj2).getClass();
                TextStyle textStyle = CalendarBottomSheetKt.a;
                Modifier modifier = this.f877f;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                CycleSummary cycleSummary = (CycleSummary) obj3;
                Intrinsics.checkNotNullParameter(cycleSummary, "$cycleSummary");
                CalendarBottomSheetKt.b(modifier, this.f876e, cycleSummary, this.d, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p(String str, float f4, int i, Modifier modifier, int i6, int i7) {
        this.f875b = i7;
        this.c = str;
        this.d = f4;
        this.f876e = i;
        this.f877f = modifier;
        this.g = i6;
    }
}
