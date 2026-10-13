package com.stardust.app.data.source.paywall;

import com.revenuecat.purchases.CustomerInfo;
import com.stardust.app.presentation.gift.history.GiftHistoryActivity;
import com.stardust.app.util.C2703h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3166s;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22143a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22144c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f22143a = i10;
        this.f22144c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f22144c;
        switch (this.f22143a) {
            case 0:
                CustomerInfo it = (CustomerInfo) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((C3166s) obj2).c0(it);
                break;
            default:
                String shareLink = (String) obj;
                int i10 = GiftHistoryActivity.f24789q;
                Intrinsics.checkNotNullParameter(shareLink, "shareLink");
                C2703h.h((GiftHistoryActivity) obj2, shareLink);
                break;
        }
        return Unit.f33999a;
    }
}
