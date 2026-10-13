package com.stripe.android.paymentsheet.ui;

import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcherKt;
import androidx.appcompat.app.AppCompatActivity;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.utils.EdgeToEdgeKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.utils.AnimationConstantsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseSheetActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\b\u0010\u0014\u001a\u00020\u000eH\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;", "ResultType", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "getViewModel", "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "linkHandler", "Lcom/stripe/android/paymentsheet/LinkHandler;", "getLinkHandler", "()Lcom/stripe/android/paymentsheet/LinkHandler;", "setActivityResult", "", "result", "(Ljava/lang/Object;)V", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "finish", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseSheetActivity<ResultType> extends AppCompatActivity {
    public static final int $stable = 8;

    public abstract BaseSheetViewModel getViewModel();

    public abstract void setActivityResult(ResultType result);

    public final LinkHandler getLinkHandler() {
        return getViewModel().getLinkHandler();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdgeKt.renderEdgeToEdge(this);
        OnBackPressedDispatcherKt.addCallback$default(getOnBackPressedDispatcher(), null, false, new Function1() { // from class: com.stripe.android.paymentsheet.ui.BaseSheetActivity$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BaseSheetActivity.onCreate$lambda$0(this.f$0, (OnBackPressedCallback) obj);
            }
        }, 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(BaseSheetActivity baseSheetActivity, OnBackPressedCallback addCallback) {
        Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
        baseSheetActivity.getViewModel().handleBackPressed();
        return Unit.INSTANCE;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }
}
