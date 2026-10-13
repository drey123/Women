package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

import androidx.compose.foundation.lazy.grid.y;
import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.misc.AlertControllerFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29689a;

    public /* synthetic */ h(int i10) {
        this.f29689a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29689a) {
            case 0:
                androidx.compose.foundation.lazy.grid.l item = (androidx.compose.foundation.lazy.grid.l) obj;
                Intrinsics.checkNotNullParameter(item, "$this$item");
                return new androidx.compose.foundation.lazy.grid.c(y.a(2));
            default:
                return DependencyContainer._init_$lambda$26((AlertControllerFactory.AlertProps) obj);
        }
    }
}
