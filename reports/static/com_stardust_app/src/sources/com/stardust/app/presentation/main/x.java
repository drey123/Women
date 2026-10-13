package com.stardust.app.presentation.main;

import com.stardust.app.presentation.main.cyclepedia.AbstractC2276a;
import io.ktor.http.Url;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28725a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28726c;

    public /* synthetic */ x(Object obj, int i10) {
        this.f28725a = i10;
        this.f28726c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28725a) {
            case 0:
                ((Function1) this.f28726c).invoke(ExpandedMenu.JOURNAL);
                return Unit.f33999a;
            case 1:
                ((Function1) this.f28726c).invoke(AbstractC2276a.d.f25775a);
                return Unit.f33999a;
            default:
                return Url.b((Url) this.f28726c);
        }
    }
}
