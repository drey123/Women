package com.stardust.app.presentation.main.home;

import android.app.Activity;
import android.content.Intent;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class V implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26243a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26244c;

    public /* synthetic */ V(Object obj, int i10) {
        this.f26243a = i10;
        this.f26244c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f26244c;
        switch (this.f26243a) {
            case 0:
                Activity context = ((HomeFragment) obj).j().f39548a;
                Intrinsics.checkNotNullParameter(context, "activity");
                int i10 = FertileZoneActivity.f26129p;
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent(context, (Class<?>) FertileZoneActivity.class);
                Intrinsics.checkNotNullParameter(intent, "intent");
                context.startActivity(intent);
                return Unit.f33999a;
            case 1:
                return Integer.valueOf(((List) obj).size());
            default:
                return TestStoreProduct.priceFormatter_delegate$lambda$1((TestStoreProduct) obj);
        }
    }
}
