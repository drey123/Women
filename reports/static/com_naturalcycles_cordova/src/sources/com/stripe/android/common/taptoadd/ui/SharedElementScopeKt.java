package com.stripe.android.common.taptoadd.ui;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: SharedElementScope.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"LocalSharedElementScope", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;", "getLocalSharedElementScope", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SharedElementScopeKt {
    private static final ProvidableCompositionLocal<SharedElementScope> LocalSharedElementScope = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.common.taptoadd.ui.SharedElementScopeKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SharedElementScopeKt.LocalSharedElementScope$lambda$0();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final SharedElementScope LocalSharedElementScope$lambda$0() {
        return null;
    }

    public static final ProvidableCompositionLocal<SharedElementScope> getLocalSharedElementScope() {
        return LocalSharedElementScope;
    }
}
