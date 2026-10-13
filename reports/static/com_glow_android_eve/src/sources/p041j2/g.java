package p041j2;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.text.TextLayoutResult;
import com.glow.android.ui.dailylog.Intensity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25319b;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ g(int i, MutableState mutableState, Function1 function1) {
        this.f25319b = i;
        this.c = mutableState;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25319b) {
            case 0:
                Offset offset = (Offset) obj;
                TextLayoutResult textLayoutResult = (TextLayoutResult) this.c.getValue();
                if (textLayoutResult != null) {
                    this.d.invoke(Integer.valueOf(textLayoutResult.m6066getOffsetForPositionk4lQ0M(offset.getPackedValue())));
                }
                break;
            case 1:
                Offset offset2 = (Offset) obj;
                TextLayoutResult textLayoutResult2 = (TextLayoutResult) this.c.getValue();
                if (textLayoutResult2 != null) {
                    this.d.invoke(Integer.valueOf(textLayoutResult2.m6066getOffsetForPositionk4lQ0M(offset2.getPackedValue())));
                }
                break;
            default:
                Intensity it2 = (Intensity) obj;
                Function1 onChangeIntensity = this.d;
                Intrinsics.checkNotNullParameter(onChangeIntensity, "$onChangeIntensity");
                MutableState severity$delegate = this.c;
                Intrinsics.checkNotNullParameter(severity$delegate, "$severity$delegate");
                Intrinsics.checkNotNullParameter(it2, "it");
                severity$delegate.setValue(it2);
                onChangeIntensity.invoke(it2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g(Function1 function1, MutableState mutableState) {
        this.f25319b = 2;
        this.d = function1;
        this.c = mutableState;
    }
}
