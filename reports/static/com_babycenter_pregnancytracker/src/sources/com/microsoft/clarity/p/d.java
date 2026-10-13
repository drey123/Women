package com.microsoft.clarity.p;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Lambda implements Function1 {
    public final /* synthetic */ byte[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(byte[] bArr) {
        super(1);
        this.a = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        OutputStream outputStream = (OutputStream) obj;
        outputStream.getClass();
        try {
            outputStream.write(this.a);
            Unit unit = Unit.a;
            outputStream.close();
            return unit;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(outputStream, th);
                throw th2;
            }
        }
    }
}
