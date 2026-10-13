package io.ktor.utils.io;

import androidx.appcompat.widget.Q;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ByteWriteChannelOperations.jvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nByteWriteChannelOperations.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n195#2,28:74\n195#2,28:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n*L\n26#1:74,28\n59#1:103,28\n*E\n"})
public final class e {
    public static Object a(d dVar, io.ktor.client.engine.okhttp.g gVar, p321se.c cVar) throws SocketTimeoutException {
        Df.a aVarD = dVar.d().d();
        Df.g gVarH = aVarD.h(1);
        int i10 = gVarH.f1158c;
        byte[] data = gVarH.f1156a;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(data, i10, data.length - i10);
        Intrinsics.checkNotNull(byteBufferWrap);
        gVar.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i10;
        if (iPosition == 1) {
            Intrinsics.checkNotNullParameter(data, "data");
            gVarH.f1158c += iPosition;
            aVarD.f1144d += (long) iPosition;
        } else {
            if (iPosition < 0 || iPosition > gVarH.a()) {
                StringBuilder sbA = Q.a(iPosition, "Invalid number of bytes written: ", ". Should be in 0..");
                sbA.append(gVarH.a());
                throw new IllegalStateException(sbA.toString().toString());
            }
            if (iPosition != 0) {
                Intrinsics.checkNotNullParameter(data, "data");
                gVarH.f1158c += iPosition;
                aVarD.f1144d += (long) iPosition;
            } else if (Df.i.a(gVarH)) {
                aVarD.e();
            }
        }
        Object objA = dVar.a((ContinuationImpl) cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
