package com.stardust.app.presentation.onboarding.periodinput.manual;

import com.revenuecat.purchases.PurchasesError;
import com.superwall.sdk.delegate.PurchaseResult;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3166s;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28863a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28864c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f28863a = i10;
        this.f28864c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28863a) {
            case 0:
                Date selectedDate = (Date) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                ((Function1) this.f28864c).invoke(new c.C0352c(selectedDate, zBooleanValue));
                break;
            default:
                PurchasesError error = (PurchasesError) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter(error, "error");
                ((C3166s) this.f28864c).c0(zBooleanValue2 ? new PurchaseResult.Cancelled() : new PurchaseResult.Failed(error.getMessage()));
                break;
        }
        return Unit.f33999a;
    }
}
