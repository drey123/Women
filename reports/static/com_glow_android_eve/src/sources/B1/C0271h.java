package B1;

import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptomKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0271h implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f228b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ C0271h(int i, int i6, Function1 function1) {
        this.f228b = i6;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Function1 onClick = this.c;
        switch (this.f228b) {
            case 0:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke(Integer.valueOf(i));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke(Integer.valueOf(i));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(onClick, "$onMoreSeleted");
                onClick.invoke(Integer.valueOf(i));
                break;
            case 3:
                Intrinsics.checkNotNullParameter(onClick, "$onSelectTab");
                onClick.invoke(Integer.valueOf(i));
                break;
            case 4:
                TextStyle textStyle = MultiChoiceViewHolderSymptomKt.f6407b;
                Intrinsics.checkNotNullParameter(onClick, "$onSelect");
                onClick.invoke(Integer.valueOf(i != 1 ? 1 : 0));
                break;
            case 5:
                TextStyle textStyle2 = MultiChoiceViewHolderSymptomKt.f6407b;
                Intrinsics.checkNotNullParameter(onClick, "$onSelect");
                onClick.invoke(Integer.valueOf(i != 2 ? 2 : 0));
                break;
            case 6:
                TextStyle textStyle3 = MultiChoiceViewHolderSymptomKt.f6407b;
                Intrinsics.checkNotNullParameter(onClick, "$onSelect");
                onClick.invoke(Integer.valueOf(i != 3 ? 3 : 0));
                break;
            default:
                Intrinsics.checkNotNullParameter(onClick, "$onSelect");
                onClick.invoke(Integer.valueOf(i));
                break;
        }
        return Unit.a;
    }
}
