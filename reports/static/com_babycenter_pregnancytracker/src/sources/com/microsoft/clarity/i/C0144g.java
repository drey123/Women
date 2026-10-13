package com.microsoft.clarity.i;

import com.microsoft.clarity.g.C0136y;
import com.microsoft.clarity.g.S;
import com.microsoft.clarity.models.observers.FramePicture;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.i.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0144g extends Lambda implements Function0 {
    public final /* synthetic */ q a;
    public final /* synthetic */ FramePicture b;
    public final /* synthetic */ C0136y c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0144g(C0136y c0136y, q qVar, FramePicture framePicture) {
        super(0);
        this.a = qVar;
        this.b = framePicture;
        this.c = c0136y;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws InterruptedException, IOException {
        S s = this.a.m;
        FramePicture framePicture = this.b;
        framePicture.getClass();
        s.a(framePicture, new C0143f(this.c, this.a, this.b));
        return Unit.a;
    }
}
