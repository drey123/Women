package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.calendar.AbstractC2252b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2166d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24969a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24970c;

    public /* synthetic */ C2166d(Object obj, int i10) {
        this.f24969a = i10;
        this.f24970c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f24970c;
        switch (this.f24969a) {
            case 0:
                int i10 = GiftPurchaseActivity.f24906r;
                com.stardust.app.util.I.f30490a.d((GiftPurchaseActivity) obj, "https://stardust.app/terms-of-use#gift-subscriptions");
                return Unit.f33999a;
            case 1:
                ((Function1) obj).invoke(AbstractC2252b.p.f25662a);
                return Unit.f33999a;
            default:
                ed.J.a aVar = p088ed.J.f31213a;
                p088ed.K k10 = new p088ed.K();
                io.ktor.http.content.e eVar = (io.ktor.http.content.e) obj;
                p138hd.r.b(k10, eVar.f32588a.c(), new io.ktor.http.content.d());
                List<String> list = p088ed.Q.f31217a;
                eVar.f32590c.getClass();
                k10.d("Content-Encoding", "gzip");
                return k10.n();
        }
    }
}
