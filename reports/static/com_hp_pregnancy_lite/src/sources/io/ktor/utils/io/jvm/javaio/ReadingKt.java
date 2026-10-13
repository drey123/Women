package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.pool.ByteArrayPoolKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\r\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u0010\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u000f0\tH\u0007¢\u0006\u0004\b\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Ljava/io/InputStream;", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "", "limit", "a", "(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "context", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "Lio/ktor/utils/io/ByteReadChannel;", "b", "(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;", "", "d", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ReadingKt {
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a1 -> B:48:0x00a8). Please report as a decompilation issue!!! */
    public static final Object a(InputStream inputStream, ByteWriteChannel byteWriteChannel, long j, Continuation continuation) throws Throwable {
        ReadingKt$copyTo$1 readingKt$copyTo$1;
        byte[] bArr;
        long length;
        byte[] bArr2;
        long j2;
        ReadingKt$copyTo$1 readingKt$copyTo$2;
        long j3;
        InputStream inputStream2;
        ByteWriteChannel byteWriteChannel2;
        int i;
        if (continuation instanceof ReadingKt$copyTo$1) {
            readingKt$copyTo$1 = (ReadingKt$copyTo$1) continuation;
            int i2 = readingKt$copyTo$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                readingKt$copyTo$1.label = i2 - Integer.MIN_VALUE;
            } else {
                readingKt$copyTo$1 = new ReadingKt$copyTo$1(continuation);
            }
        } else {
            readingKt$copyTo$1 = new ReadingKt$copyTo$1(continuation);
        }
        Object obj = readingKt$copyTo$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = readingKt$copyTo$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (j < 0) {
                throw new IllegalArgumentException(("Limit shouldn't be negative: " + j).toString());
            }
            byte[] bArr3 = (byte[]) ByteArrayPoolKt.a().x1();
            try {
                length = bArr3.length;
                bArr2 = bArr3;
                j2 = 0;
                readingKt$copyTo$2 = readingKt$copyTo$1;
                j3 = j;
                inputStream2 = inputStream;
                byteWriteChannel2 = byteWriteChannel;
                while (true) {
                    if (j2 >= j3) {
                    }
                    Long lF = Boxing.f(j2);
                    ByteArrayPoolKt.a().m2(bArr2);
                    return lF;
                }
            } catch (Throwable th) {
                th = th;
                bArr = bArr3;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = readingKt$copyTo$1.I$0;
            long j4 = readingKt$copyTo$1.J$2;
            long j5 = readingKt$copyTo$1.J$1;
            long j6 = readingKt$copyTo$1.J$0;
            bArr = (byte[]) readingKt$copyTo$1.L$2;
            ByteWriteChannel byteWriteChannel3 = (ByteWriteChannel) readingKt$copyTo$1.L$1;
            InputStream inputStream3 = (InputStream) readingKt$copyTo$1.L$0;
            try {
                ResultKt.b(obj);
                bArr2 = bArr;
                byteWriteChannel2 = byteWriteChannel3;
                readingKt$copyTo$2 = readingKt$copyTo$1;
                j3 = j6;
                long j7 = j4;
                try {
                    long j8 = j5 + ((long) i4);
                    inputStream2 = inputStream3;
                    length = j7;
                    j2 = j8;
                    do {
                        if (j2 >= j3 && (i = inputStream2.read(bArr2, 0, (int) Math.min(j3 - j2, length))) != -1) {
                        }
                        Long lF2 = Boxing.f(j2);
                        ByteArrayPoolKt.a().m2(bArr2);
                        return lF2;
                    } while (i <= 0);
                    readingKt$copyTo$2.L$0 = inputStream2;
                    readingKt$copyTo$2.L$1 = byteWriteChannel2;
                    readingKt$copyTo$2.L$2 = bArr2;
                    readingKt$copyTo$2.J$0 = j3;
                    readingKt$copyTo$2.J$1 = j2;
                    readingKt$copyTo$2.J$2 = length;
                    readingKt$copyTo$2.I$0 = i;
                    readingKt$copyTo$2.label = 1;
                    if (byteWriteChannel2.y(bArr2, 0, i, readingKt$copyTo$2) == objF) {
                        return objF;
                    }
                    inputStream3 = inputStream2;
                    i4 = i;
                    long j9 = length;
                    j5 = j2;
                    j7 = j9;
                    long j10 = j5 + ((long) i4);
                    inputStream2 = inputStream3;
                    length = j7;
                    j2 = j10;
                    while (true) {
                        if (j2 >= j3) {
                        }
                        Long lF3 = Boxing.f(j2);
                        ByteArrayPoolKt.a().m2(bArr2);
                        return lF3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bArr = bArr2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        ByteArrayPoolKt.a().m2(bArr);
        throw th;
    }

    public static final ByteReadChannel b(InputStream inputStream, CoroutineContext context, ObjectPool pool) {
        Intrinsics.j(inputStream, "<this>");
        Intrinsics.j(context, "context");
        Intrinsics.j(pool, "pool");
        return CoroutinesKt.c(GlobalScope.f25624a, context, true, new ReadingKt$toByteReadChannel$1(pool, inputStream, null)).d();
    }

    public static /* synthetic */ ByteReadChannel c(InputStream inputStream, CoroutineContext coroutineContext, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.b();
        }
        return b(inputStream, coroutineContext, objectPool);
    }

    public static final ByteReadChannel d(InputStream inputStream, CoroutineContext context, ObjectPool pool) {
        Intrinsics.j(inputStream, "<this>");
        Intrinsics.j(context, "context");
        Intrinsics.j(pool, "pool");
        return CoroutinesKt.c(GlobalScope.f25624a, context, true, new ReadingKt$toByteReadChannel$2(pool, inputStream, null)).d();
    }

    public static /* synthetic */ ByteReadChannel e(InputStream inputStream, CoroutineContext coroutineContext, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = Dispatchers.b();
        }
        if ((i & 2) != 0) {
            objectPool = ByteArrayPoolKt.a();
        }
        return d(inputStream, coroutineContext, objectPool);
    }
}
