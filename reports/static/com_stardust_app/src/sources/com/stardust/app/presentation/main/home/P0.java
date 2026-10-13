package com.stardust.app.presentation.main.home;

import androidx.compose.foundation.layout.PaddingKt;
import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26231a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26232c;

    public /* synthetic */ P0(Object obj, int i10) {
        this.f26231a = i10;
        this.f26232c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26231a) {
            case 0:
                return HomeViewModel.applyPendingGiftReceivedBottomSheet$lambda$4$lambda$3((InterfaceC2370i.b) this.f26232c, (C2398w0) obj);
            default:
                androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                DeliveryType deliveryType = (DeliveryType) this.f26232c;
                String str = deliveryType.f24032c;
                String str2 = deliveryType.f24033d;
                if (str2 == null) {
                    str2 = "";
                }
                p352ub.k.d(LazyColumn, str, str2, deliveryType.f24037k);
                ArrayList arrayList = deliveryType.f24036j;
                if (!arrayList.isEmpty()) {
                    p352ub.k.e(LazyColumn, arrayList, PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30623o, 0.0f, 0.0f, 13));
                }
                return Unit.f33999a;
        }
    }
}
