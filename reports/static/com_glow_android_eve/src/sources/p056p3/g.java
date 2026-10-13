package p056p3;

import androidx.compose.runtime.MutableState;
import com.glow.android.ui.dailylog.Intensity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28758b;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ MutableState d;

    public /* synthetic */ g(MutableState mutableState, MutableState mutableState2, int i) {
        this.f28758b = i;
        this.c = mutableState;
        this.d = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28758b) {
            case 0:
                return Boolean.valueOf(((Boolean) this.c.getValue()).booleanValue() && this.d.getValue() == Intensity.NONE);
            default:
                Boolean bool = Boolean.FALSE;
                this.c.setValue(bool);
                this.d.setValue(bool);
                return Unit.a;
        }
    }
}
