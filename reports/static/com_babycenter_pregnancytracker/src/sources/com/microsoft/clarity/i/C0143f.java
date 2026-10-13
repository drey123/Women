package com.microsoft.clarity.i;

import com.microsoft.clarity.g.C0136y;
import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.display.IDisplayFrame;
import com.microsoft.clarity.models.observers.FramePicture;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.i.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0143f extends Lambda implements Function1 {
    public final /* synthetic */ FramePicture a;
    public final /* synthetic */ q b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0143f(C0136y c0136y, q qVar, FramePicture framePicture) {
        super(1);
        this.a = framePicture;
        this.b = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DisplayFrame displayFrame = (DisplayFrame) obj;
        if (displayFrame != null) {
            FramePicture framePicture = this.a;
            framePicture.getClass();
            framePicture.getClass();
            for (r rVar : this.b.k) {
                rVar.getClass();
                rVar.a.b.a((IDisplayFrame) displayFrame);
            }
            this.b.o = this.a.getViewHierarchy();
        }
        return Unit.a;
    }
}
