package p028f2;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.TextLayoutResult;
import com.glow.android.prime.onboarding.LandingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24393b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ MutableState d;

    public /* synthetic */ d(boolean z2, MutableState mutableState, int i) {
        this.f24393b = i;
        this.c = z2;
        this.d = mutableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z2 = this.c;
        MutableState enableNext$delegate = this.d;
        switch (this.f24393b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Intrinsics.checkNotNullParameter(enableNext$delegate, "$enableNext$delegate");
                enableNext$delegate.setValue(Boolean.valueOf(zBooleanValue || !z2));
                break;
            case 1:
                TextLayoutResult it2 = (TextLayoutResult) obj;
                Intrinsics.checkNotNullParameter(enableNext$delegate, "$labelStr$delegate");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.getLineCount() > 1) {
                    if (z2) {
                        enableNext$delegate.setValue("T...");
                    } else {
                        enableNext$delegate.setValue(StringsKt.H((String) enableNext$delegate.getValue(), "CD ", ""));
                    }
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                int i = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(enableNext$delegate, "$enableNext$delegate");
                enableNext$delegate.setValue(Boolean.valueOf(zBooleanValue2 || !z2));
                break;
        }
        return Unit.a;
    }
}
