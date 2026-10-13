package com.hp.pregnancy.base;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DeviceVolumeChangeObserver$registerMediaAudioVolumeObserver$1$1 extends FunctionReferenceImpl implements Function1<Exception, Unit> {
    public DeviceVolumeChangeObserver$registerMediaAudioVolumeObserver$1$1(Object obj) {
        super(1, obj, DeviceVolumeChangeObserver.class, "errorReporter", "errorReporter(Ljava/lang/Exception;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Exception) obj);
        return Unit.f24295a;
    }

    public final void invoke(Exception p0) {
        Intrinsics.j(p0, "p0");
        ((DeviceVolumeChangeObserver) this.receiver).c(p0);
    }
}
