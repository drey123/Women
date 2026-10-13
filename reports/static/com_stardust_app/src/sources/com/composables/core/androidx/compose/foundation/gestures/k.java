package com.composables.core.androidx.compose.foundation.gestures;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.BufferedChannel;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18856a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18857c;

    public /* synthetic */ k(Object obj, int i10) {
        this.f18856a = i10;
        this.f18857c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18856a) {
            case 0:
                BufferedChannel bufferedChannel = ((n) this.f18857c).f18868y;
                if (bufferedChannel != null) {
                    bufferedChannel.u(g.a.f18848a);
                }
                break;
            case 1:
                ((Function0) this.f18857c).invoke();
                break;
            default:
                ((Function1) this.f18857c).invoke(InterfaceC2610h.C2615e.f29334a);
                break;
        }
        return Unit.f33999a;
    }
}
