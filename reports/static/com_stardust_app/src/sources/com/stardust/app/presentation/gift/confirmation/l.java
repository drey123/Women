package com.stardust.app.presentation.gift.confirmation;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.presentation.main.home.C2398w0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24746a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f24747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f24748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24749e;

    public /* synthetic */ l(Function0 function0, Function0 function1, Function1 function2) {
        this.f24748d = function0;
        this.f24747c = function2;
        this.f24749e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f24746a) {
            case 0:
                I HandleEffects = (I) obj;
                i effect = (i) obj2;
                Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                Intrinsics.checkNotNullParameter(effect, "effect");
                if (effect instanceof i.a) {
                    ((Function0) this.f24748d).invoke();
                } else if (effect instanceof i.c) {
                    this.f24747c.invoke(((i.c) effect).f24741a);
                } else {
                    if (!(effect instanceof i.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ((Function0) this.f24749e).invoke();
                }
                return Unit.f33999a;
            default:
                DailyDecodeElement element = (DailyDecodeElement) obj;
                ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(element, "element");
                this.f24747c.invoke(new com.stardust.app.presentation.main.home.I.i(((DailyDecode) this.f24748d).f23342c, element, ((C2398w0) this.f24749e).f26597c));
                return Unit.f33999a;
        }
    }

    public /* synthetic */ l(Function1 function1, DailyDecode dailyDecode, C2398w0 c2398w0) {
        this.f24747c = function1;
        this.f24748d = dailyDecode;
        this.f24749e = c2398w0;
    }
}
