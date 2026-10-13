package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import androidx.activity.result.ActivityResultLauncher;
import kotlin.Metadata;

/* JADX INFO: compiled from: CvcRecollectionLauncherFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;", "", "create", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;", "activityResultLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract$Args;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CvcRecollectionLauncherFactory {
    CvcRecollectionLauncher create(ActivityResultLauncher<CvcRecollectionContract.Args> activityResultLauncher);
}
