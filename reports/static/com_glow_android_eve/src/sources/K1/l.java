package K1;

import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.font.FontWeight;
import com.glow.android.kaylee.ui.compose.widget.HtmlTextKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.PremiumFooterKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f653b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f655f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ l(long j4, RoundedCornerShape roundedCornerShape, long j6, String str, Brush brush, int i, int i6, int i7) {
        this.f653b = i7;
        this.c = j4;
        this.d = roundedCornerShape;
        this.f654e = j6;
        this.f655f = str;
        this.g = brush;
        this.h = i;
        this.i = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f653b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                Shape bgShape = (Shape) this.d;
                Intrinsics.checkNotNullParameter(bgShape, "$bgShape");
                String text = this.f655f;
                Intrinsics.checkNotNullParameter(text, "$text");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.h | 1);
                int i = this.i;
                PremiumFooterKt.a(this.c, (RoundedCornerShape) bgShape, this.f654e, text, (Brush) this.g, composer, iUpdateChangedFlags, i);
                break;
            case 1:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                Shape bgShape2 = (Shape) this.d;
                Intrinsics.checkNotNullParameter(bgShape2, "$bgShape");
                String text2 = this.f655f;
                Intrinsics.checkNotNullParameter(text2, "$text");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.h | 1);
                int i6 = this.i;
                com.glow.android.ui.home.sidebar.components.PremiumFooterKt.a(this.c, (RoundedCornerShape) bgShape2, this.f654e, text2, (Brush) this.g, composer2, iUpdateChangedFlags2, i6);
                break;
            default:
                ((Integer) obj2).intValue();
                String html = this.f655f;
                Intrinsics.checkNotNullParameter(html, "$html");
                Modifier modifier = (Modifier) this.d;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                HtmlTextKt.a(html, this.c, this.f654e, modifier, (FontWeight) this.g, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.h | 1), this.i);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l(String str, long j4, long j6, Modifier modifier, FontWeight fontWeight, int i, int i6) {
        this.f653b = 2;
        this.f655f = str;
        this.c = j4;
        this.f654e = j6;
        this.d = modifier;
        this.g = fontWeight;
        this.h = i;
        this.i = i6;
    }
}
