package com.microsoft.clarity.g;

import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.observers.FramePicture;
import java.io.PipedInputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class O extends Lambda implements Function0 {
    public final /* synthetic */ S a;
    public final /* synthetic */ Ref.ObjectRef b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(S s, Ref.ObjectRef objectRef) {
        super(0);
        this.a = s;
        this.b = objectRef;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, com.microsoft.clarity.g.N] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? r1 = (N) this.a.c.take();
        this.b.element = r1;
        PipedInputStream pipedInputStream = r1.b;
        S s = this.a;
        try {
            FramePicture framePicture = r1.a;
            com.microsoft.clarity.m.d dVar = new com.microsoft.clarity.m.d(pipedInputStream);
            DisplayFrame displayFrame = new DisplayFrame(framePicture.getTimestamp(), framePicture.getIsKeyFrame(), framePicture.getViewHierarchy(), framePicture.getScreenMetadata(), framePicture.getScreenWidth(), framePicture.getScreenHeight(), framePicture.getKeyboardHeight(), framePicture.getSystemBackgroundColor(), framePicture.getDensity(), framePicture.getIsForceStartNewSessionFirstFrame(), framePicture.getForceStartNewSessionCallback(), framePicture.getIsNewPageFirstFrame(), s.b.a(dVar));
            MessageDigest messageDigest = com.microsoft.clarity.q.c.a;
            DigestInputStream digestInputStream = dVar.c;
            digestInputStream.getClass();
            digestInputStream.close();
            MessageDigest messageDigest2 = digestInputStream.getMessageDigest();
            messageDigest2.getClass();
            String strA = com.microsoft.clarity.q.c.a(messageDigest2, (byte[]) null);
            if (framePicture.getIsKeyFrame() || !Intrinsics.areEqual(s.d, strA)) {
                s.a.a(framePicture, displayFrame);
                S.a(s, displayFrame);
                S.b(s, displayFrame);
                s.e.a(framePicture);
                s.d = strA;
                r1.c.invoke(displayFrame);
            }
            Unit unit = Unit.a;
            CloseableKt.a(pipedInputStream, null);
            return unit;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(pipedInputStream, th);
                throw th2;
            }
        }
    }
}
