package com.stardust.app.presentation.adjustovulation;

import android.os.Bundle;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabFragment;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24407a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24408c;

    public /* synthetic */ u(Object obj, int i10) {
        this.f24407a = i10;
        this.f24408c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f24408c;
        switch (this.f24407a) {
            case 0:
                ((Function1) obj).invoke(AbstractC2115a.C0289a.f24372a);
                return Unit.f33999a;
            case 1:
                int i10 = PregnancyHomeTabFragment.f26855s;
                return ((PregnancyHomeTabViewModel) ((PregnancyHomeTabFragment) obj).g()).getUiState().f26891c;
            case 2:
                ((Function0) obj).invoke();
                return Unit.f33999a;
            default:
                int i11 = p253ob.b.f38208y;
                Bundle arguments = ((p253ob.b) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("EXTRA_NEGATIVE_BUTTON_TEXT");
                }
                return null;
        }
    }
}
