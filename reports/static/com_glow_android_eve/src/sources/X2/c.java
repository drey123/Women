package X2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.editor.compose.CalendarBottomSheetKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1084b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f1085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f1086f;

    public /* synthetic */ c(float f4, float f5, float f6, float f7, int i) {
        this.f1084b = i;
        this.c = f4;
        this.d = f5;
        this.f1085e = f6;
        this.f1086f = f7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f4 = this.f1086f;
        float f5 = this.f1085e;
        float f6 = this.d;
        float f7 = this.c;
        int i = this.f1084b;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                TextStyle textStyle = CalendarBottomSheetKt.a;
                return Float.valueOf(f7 == f6 ? android.support.v4.media.a.a(1, fFloatValue, f4, f5) : (((f6 - fFloatValue) / (f6 - f7)) * f4) + f5);
            default:
                Modifier modifier = ForecastBlocksKt.a;
                return Float.valueOf(f7 == f6 ? android.support.v4.media.a.a(1, fFloatValue, f4, f5) : (((f6 - fFloatValue) / (f6 - f7)) * f4) + f5);
        }
    }
}
