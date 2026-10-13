package com.stardust.app.presentation.adjustovulation;

import com.stardust.app.R;
import com.stardust.app.presentation.widget.homeheader.C2679o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2128n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24398a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24399c;

    public /* synthetic */ C2128n(Object obj, int i10) {
        this.f24398a = i10;
        this.f24399c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24398a) {
            case 0:
                ((Function1) this.f24399c).invoke(AbstractC2115a.e.f24377a);
                return Unit.f33999a;
            default:
                return Float.valueOf(((C2679o) this.f24399c).getResources().getDimension(R.dimen.home_day_item_width));
        }
    }
}
