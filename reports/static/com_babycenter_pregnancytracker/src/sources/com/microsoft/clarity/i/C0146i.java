package com.microsoft.clarity.i;

import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import com.microsoft.clarity.models.observers.FramePicture;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0146i extends Lambda implements Function1 {
    public final /* synthetic */ q a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ Ref.ObjectRef c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0146i(q qVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        super(1);
        this.a = qVar;
        this.b = objectRef;
        this.c = objectRef2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        q.a(this.a, exc, (ErrorType) this.b.element);
        FramePicture framePicture = (FramePicture) this.c.element;
        if (framePicture != null) {
            q qVar = this.a;
            long timestamp = framePicture.getTimestamp();
            ScreenMetadata screenMetadata = framePicture.getScreenMetadata();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            ErrorDisplayFrame errorDisplayFrame = new ErrorDisplayFrame(timestamp, screenMetadata, message);
            for (r rVar : qVar.k) {
                rVar.getClass();
                rVar.a.b.a(errorDisplayFrame);
            }
        }
        if (this.b.element == ErrorType.PictureProcessing) {
            this.a.a(true);
        }
        return Unit.a;
    }
}
