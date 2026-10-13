package A2;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f163b;
    public final /* synthetic */ MutableState c;

    public /* synthetic */ h(int i, MutableState mutableState) {
        this.f163b = i;
        this.c = mutableState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f163b) {
            case 0:
                float fFloatValue = ((Float) obj2).floatValue();
                MutableState mutableState = this.c;
                if (fFloatValue >= 6.0f) {
                    mutableState.setValue(Boolean.TRUE);
                } else if (fFloatValue < -6.0f) {
                    mutableState.setValue(Boolean.FALSE);
                }
                break;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                String item = (String) obj2;
                MutableState seletedIndex$delegate = this.c;
                Intrinsics.checkNotNullParameter(seletedIndex$delegate, "$seletedIndex$delegate");
                Intrinsics.checkNotNullParameter(item, "item");
                seletedIndex$delegate.setValue(num);
                break;
        }
        return Unit.a;
    }
}
