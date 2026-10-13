package Q2;

import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.TextStyle;
import androidx.core.text.HtmlCompat;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f873b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f874e;

    public /* synthetic */ o(float f4, int i, String str, int i6) {
        this.f873b = i6;
        this.c = f4;
        this.d = i;
        this.f874e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        float f4 = this.c;
        Object obj2 = this.f874e;
        switch (this.f873b) {
            case 0:
                TextView it2 = (TextView) obj;
                String html = (String) obj2;
                Intrinsics.checkNotNullParameter(html, "$html");
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.setTextSize(f4);
                it2.setTextColor(i);
                it2.setText(HtmlCompat.fromHtml(html, 63));
                it2.setMovementMethod(LinkMovementMethod.getInstance());
                break;
            case 1:
                TextView it3 = (TextView) obj;
                String html2 = (String) obj2;
                Intrinsics.checkNotNullParameter(html2, "$html");
                Intrinsics.checkNotNullParameter(it3, "it");
                it3.setTextSize(f4);
                it3.setTextColor(i);
                it3.setText(HtmlCompat.fromHtml(html2, 63));
                it3.setMovementMethod(LinkMovementMethod.getInstance());
                break;
            default:
                DrawScope Canvas = (DrawScope) obj;
                TextStyle textStyle = CalendarBottomSheetKt.a;
                CycleSummary cycleSummary = (CycleSummary) obj2;
                Intrinsics.checkNotNullParameter(cycleSummary, "$cycleSummary");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(f4);
                long j4 = ColorKt.f11467e;
                Offset.Companion companion = Offset.INSTANCE;
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, j4, companion.m3939getZeroF1C5BW0(), Canvas.mo4714getSizeNHjbRc(), CornerRadiusKt.CornerRadius$default(fMo364toPx0680j_4, 0.0f, 2, null), null, 0.0f, null, 0, 240, null);
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.p, companion.m3939getZeroF1C5BW0(), SizeKt.Size(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * ((((cycleSummary.getPeIndex() - cycleSummary.getPbIndex()) + 1) * 1.0f) / cycleSummary.getCl()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), CornerRadiusKt.CornerRadius$default(fMo364toPx0680j_4, 0.0f, 2, null), null, 0.0f, null, 0, 240, null);
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.f11474x, OffsetKt.Offset(((cycleSummary.getFbIndex() * 1.0f) / cycleSummary.getCl()) * Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), 0.0f), SizeKt.Size(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * (cycleSummary.getFbIndex() > 0 ? (((cycleSummary.getFeIndex() - cycleSummary.getFbIndex()) + 1) * 1.0f) / cycleSummary.getCl() : 0.0f), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), CornerRadiusKt.CornerRadius$default(fMo364toPx0680j_4, 0.0f, 2, null), null, 0.0f, null, 0, 240, null);
                float cl2 = (i * 1.0f) / cycleSummary.getCl();
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), A3.d.h(2, Canvas, fMo364toPx0680j_4), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * cl2, fMo364toPx0680j_4), 0.0f, null, null, 0, 120, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, ColorKt.c, fMo364toPx0680j_4, OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * cl2, fMo364toPx0680j_4), 0.0f, null, null, 0, 120, null);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o(float f4, CycleSummary cycleSummary, int i) {
        this.f873b = 2;
        this.c = f4;
        this.f874e = cycleSummary;
        this.d = i;
    }
}
