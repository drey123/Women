package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetail;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25889a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25891d;

    public /* synthetic */ E(int i10, Object obj, Object obj2) {
        this.f25889a = i10;
        this.f25890c = obj;
        this.f25891d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25889a) {
            case 0:
                return DailyDecodeViewModel.loadElementDetails$lambda$28$lambda$26((DailyDecodeViewModel) this.f25890c, (DailyDecodeElementType) this.f25891d, (DailyDecodeDetail) obj);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function2) this.f25890c).invoke((p370vc.b) this.f25891d, bool);
                return Unit.f33999a;
        }
    }
}
