package O2;

import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import com.glow.android.ui.cycleanalysis.compose.CycleLengthCardKt;
import com.glow.android.ui.cycleanalysis.compose.CycleStage;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f772b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f773e;

    public /* synthetic */ m(List list, int[] iArr, Object obj, int i) {
        this.f772b = i;
        this.c = list;
        this.d = iArr;
        this.f773e = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.f772b) {
            case 0:
                DrawScope Chart = (DrawScope) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                float fFloatValue2 = ((Float) obj3).floatValue();
                float fFloatValue3 = ((Float) obj4).floatValue();
                float fFloatValue4 = ((Float) obj5).floatValue();
                List stages = this.c;
                Intrinsics.checkNotNullParameter(stages, "$stages");
                int[] verticalValues = this.d;
                Intrinsics.checkNotNullParameter(verticalValues, "$verticalValues");
                Ref$ObjectRef animationValue = (Ref$ObjectRef) this.f773e;
                Intrinsics.checkNotNullParameter(animationValue, "$animationValue");
                Intrinsics.checkNotNullParameter(Chart, "$this$Chart");
                int i = 0;
                int i6 = 0;
                for (Object obj6 : stages) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    CycleLengthCardKt.d(Chart, i6, (CycleStage) obj6, ArraysKt.sortedDescending(verticalValues).get(i).intValue(), stages.size(), fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, (State) animationValue.f25459b, ColorKt.a);
                    i6 = i7;
                    stages = stages;
                    i = i;
                    animationValue = animationValue;
                    verticalValues = verticalValues;
                }
                break;
            default:
                DrawScope Chart2 = (DrawScope) obj;
                float fFloatValue5 = ((Float) obj2).floatValue();
                float fFloatValue6 = ((Float) obj3).floatValue();
                float fFloatValue7 = ((Float) obj4).floatValue();
                float fFloatValue8 = ((Float) obj5).floatValue();
                List data = this.c;
                Intrinsics.checkNotNullParameter(data, "$data");
                int[] verticalData = this.d;
                Intrinsics.checkNotNullParameter(verticalData, "$verticalData");
                State animationValue2 = (State) this.f773e;
                Intrinsics.checkNotNullParameter(animationValue2, "$animationValue");
                Intrinsics.checkNotNullParameter(Chart2, "$this$Chart");
                int i8 = 0;
                int i9 = 0;
                for (Object obj7 : data) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    CycleLengthCardKt.d(Chart2, i9, (CycleStage) obj7, ArraysKt.sortedDescending(verticalData).get(i8).intValue(), 2, fFloatValue5, fFloatValue6, fFloatValue7, fFloatValue8, animationValue2, Color.INSTANCE.m4201getWhite0d7_KjU());
                    i9 = i10;
                    i8 = i8;
                    verticalData = verticalData;
                    animationValue2 = animationValue2;
                }
                break;
        }
        return Unit.a;
    }
}
