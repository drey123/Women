package com.glow.android.kaylee.ui.medication;

import android.content.DialogInterface;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.trion.base.BaseActivity;
import com.google.common.base.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7637b;
    public final /* synthetic */ BaseActivity c;

    public /* synthetic */ b(BaseActivity baseActivity, int i) {
        this.f7637b = i;
        this.c = baseActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        BaseActivity baseActivity = this.c;
        switch (this.f7637b) {
            case 0:
                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                MedicationDetailActivity this$0 = (MedicationDetailActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new MedicationDetailActivity$delete$1(this$0, null), 3);
                break;
            case 1:
                MedicationDetailActivity.Companion companion2 = MedicationDetailActivity.p;
                MedicationDetailActivity this$1 = (MedicationDetailActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MedicationDetail medicationDetail = this$1.n;
                if (medicationDetail != null) {
                    String str = medicationDetail.g;
                    MedicationDetail medicationDetail2 = this$1.m;
                    if (Objects.a(str, medicationDetail2 != null ? medicationDetail2.g : null)) {
                        this$1.y();
                    }
                }
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), Dispatchers.c, null, new MedicationDetailActivity$tryExit$2$1(this$1, null), 2);
                break;
            default:
                int i6 = MedicationActivity.RemindSaveDialogFragment.f7613f;
                MedicationActivity medicationActivity = (MedicationActivity) baseActivity;
                Intrinsics.checkNotNull(medicationActivity);
                MedicationTracker medicationTracker = medicationActivity.f7612j;
                Intrinsics.checkNotNull(medicationTracker);
                medicationTracker.b(medicationActivity.k);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(medicationActivity), null, null, new MedicationActivity$save$1(medicationActivity, null), 3);
                break;
        }
    }
}
