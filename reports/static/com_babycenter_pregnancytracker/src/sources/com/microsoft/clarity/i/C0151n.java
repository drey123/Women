package com.microsoft.clarity.i;

import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0151n extends Lambda implements Function1 {
    public final /* synthetic */ q a;
    public final /* synthetic */ Ref.ObjectRef b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0151n(q qVar, Ref.ObjectRef objectRef) {
        super(1);
        this.a = qVar;
        this.b = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        q.a(this.a, exc, ErrorType.FramePictureCapture);
        LinkedBlockingQueue linkedBlockingQueue = this.a.i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ScreenMetadata screenMetadata = (ScreenMetadata) this.b.element;
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        linkedBlockingQueue.add(new ErrorDisplayFrame(jCurrentTimeMillis, screenMetadata, message));
        return Unit.a;
    }
}
