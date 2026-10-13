package com.glow.android.ui.home;

import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12522b;
    public final /* synthetic */ MainActivity c;

    public /* synthetic */ c(MainActivity mainActivity, int i) {
        this.f12522b = i;
        this.c = mainActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f12522b) {
            case 0:
                MainActivity mainActivity = this.c;
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(mainActivity), null, null, new MainActivity$checkUserConsentTosAndPrivacy$1$1$1(mainActivity, null), 3);
                break;
            case 1:
                MainActivity mainActivity2 = this.c;
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(mainActivity2), null, null, new MainActivity$checkUserConsentTosAndPrivacy$1$2$1(mainActivity2, null), 3);
                break;
            case 2:
                MainActivity this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new MainActivity$onCreate$8$1$1(this$0, null), 3);
                break;
            default:
                MainActivity this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new MainActivity$onCreate$9$1$1(this$1, null), 3);
                break;
        }
        return Unit.a;
    }
}
