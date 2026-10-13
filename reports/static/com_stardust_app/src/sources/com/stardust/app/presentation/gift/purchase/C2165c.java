package com.stardust.app.presentation.gift.purchase;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2165c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24967a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24968c;

    public /* synthetic */ C2165c(Object obj, int i10) {
        this.f24967a = i10;
        this.f24968c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f24968c;
        switch (this.f24967a) {
            case 0:
                int i10 = GiftPurchaseActivity.f24906r;
                ((GiftPurchaseActivity) obj).finish();
                return Unit.f33999a;
            default:
                return androidx.compose.ui.text.style.j.a(((io.ktor.http.content.j.a) ((io.ktor.http.content.j) obj)).d());
        }
    }
}
