package p045l2;

import androidx.compose.runtime.MutableState;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;
import w5.a;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements OnCompleteListener, ProductDetailsResponseListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f27592b;

    public /* synthetic */ n(MutableState mutableState) {
        this.f27592b = mutableState;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Timber.a.b("Review finished!", new Object[0]);
        this.f27592b.setValue(Boolean.TRUE);
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, List list) {
        int i = DebugPremiumPurchase.m;
        MutableState productDetailsStr$delegate = this.f27592b;
        Intrinsics.checkNotNullParameter(productDetailsStr$delegate, "$productDetailsStr$delegate");
        Intrinsics.checkNotNullParameter(billingResult, "<unused var>");
        Intrinsics.checkNotNullParameter(list, "list");
        productDetailsStr$delegate.setValue(CollectionsKt___CollectionsKt.joinToString$default(list, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new a(10), 30, null));
    }
}
