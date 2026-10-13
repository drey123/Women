package com.glow.android.switchflow.pages;

import android.content.DialogInterface;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.trion.base.BaseActivity;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10428b;
    public final /* synthetic */ BaseActivity c;

    public /* synthetic */ d(BaseActivity baseActivity, int i) {
        this.f10428b = i;
        this.c = baseActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        BaseActivity baseActivity = this.c;
        switch (this.f10428b) {
            case 0:
                NewSwitchToPregnancyActivity newSwitchToPregnancyActivity = (NewSwitchToPregnancyActivity) baseActivity;
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(newSwitchToPregnancyActivity), null, null, new NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1(newSwitchToPregnancyActivity, null), 3);
                break;
            default:
                int i6 = SetBabyBornActivity.o;
                SetBabyBornActivity this$0 = (SetBabyBornActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new SetBabyBornActivity$save$1(this$0, null), 3);
                break;
        }
    }
}
