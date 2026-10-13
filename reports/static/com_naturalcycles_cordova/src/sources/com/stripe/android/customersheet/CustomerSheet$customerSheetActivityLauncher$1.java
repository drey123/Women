package com.stripe.android.customersheet;

import androidx.activity.result.ActivityResultCallback;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class CustomerSheet$customerSheetActivityLauncher$1 implements ActivityResultCallback, FunctionAdapter {
    final /* synthetic */ CustomerSheet $tmp0;

    CustomerSheet$customerSheetActivityLauncher$1(CustomerSheet customerSheet) {
        this.$tmp0 = customerSheet;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return new FunctionReferenceImpl(1, this.$tmp0, CustomerSheet.class, "onCustomerSheetResult", "onCustomerSheetResult(Lcom/stripe/android/customersheet/InternalCustomerSheetResult;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public final void onActivityResult(InternalCustomerSheetResult p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        this.$tmp0.onCustomerSheetResult(p0);
    }
}
