package io.ktor.utils.io;

import Df.m;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteReadChannelOperations.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,677:1\n1#2:678\n1#2:683\n21#3,3:679\n99#4:682\n100#4,8:684\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n*L\n492#1:683\n212#1:679,3\n492#1:682\n492#1:684,8\n*E\n"})
public final class c {
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r1.k(r4, r13) == r2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d8, code lost:
    
        if (r0 == r2) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.d] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [io.ktor.utils.io.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d8 -> B:20:0x0058). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull io.ktor.utils.io.a r17, @org.jetbrains.annotations.NotNull io.ktor.utils.io.d r18, long r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.c.a(io.ktor.utils.io.a, io.ktor.utils.io.d, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004b -> B:26:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005c -> B:25:0x005f). Please report as a decompilation issue!!! */
    public static final Object b(@NotNull a aVar, long j10, @NotNull ContinuationImpl continuationImpl) {
        ByteReadChannelOperationsKt$discard$1 byteReadChannelOperationsKt$discard$1;
        long j11;
        a aVar2;
        long j12;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$discard$1) {
            byteReadChannelOperationsKt$discard$1 = (ByteReadChannelOperationsKt$discard$1) continuationImpl;
            int i10 = byteReadChannelOperationsKt$discard$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$discard$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$discard$1 = new ByteReadChannelOperationsKt$discard$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$discard$1 = new ByteReadChannelOperationsKt$discard$1(continuationImpl);
        }
        Object obj = byteReadChannelOperationsKt$discard$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteReadChannelOperationsKt$discard$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            j11 = j10;
            if (j10 > 0 || aVar.l()) {
                return new Long(j11 - j10);
            }
            if (c(aVar) == 0) {
                byteReadChannelOperationsKt$discard$1.L$0 = aVar;
                byteReadChannelOperationsKt$discard$1.J$0 = j11;
                byteReadChannelOperationsKt$discard$1.J$1 = j10;
                byteReadChannelOperationsKt$discard$1.label = 1;
                if (aVar.k(1, byteReadChannelOperationsKt$discard$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                aVar2 = aVar;
                j12 = j10;
            }
            long jMin = Math.min(j10, p239nd.a.b(aVar.j()));
            p239nd.a.a(aVar.j(), jMin);
            j10 -= jMin;
            if (j10 > 0) {
            }
            return new Long(j11 - j10);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j12 = byteReadChannelOperationsKt$discard$1.J$1;
        j11 = byteReadChannelOperationsKt$discard$1.J$0;
        aVar2 = (a) byteReadChannelOperationsKt$discard$1.L$0;
        kotlin.c.b(obj);
        long j13 = j12;
        aVar = aVar2;
        j10 = j13;
        long jMin2 = Math.min(j10, p239nd.a.b(aVar.j()));
        p239nd.a.a(aVar.j(), jMin2);
        j10 -= jMin2;
        if (j10 > 0) {
        }
        return new Long(j11 - j10);
    }

    public static final int c(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Df.a aVarJ = aVar.j();
        aVarJ.getClass();
        return (int) aVarJ.f1144d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Comparable d(@NotNull a aVar, int i10, @NotNull ContinuationImpl continuationImpl) {
        ByteReadChannelOperationsKt$peek$1 byteReadChannelOperationsKt$peek$1;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$peek$1) {
            byteReadChannelOperationsKt$peek$1 = (ByteReadChannelOperationsKt$peek$1) continuationImpl;
            int i11 = byteReadChannelOperationsKt$peek$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$peek$1.label = i11 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$peek$1 = new ByteReadChannelOperationsKt$peek$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$peek$1 = new ByteReadChannelOperationsKt$peek$1(continuationImpl);
        }
        Object objK = byteReadChannelOperationsKt$peek$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = byteReadChannelOperationsKt$peek$1.label;
        if (i12 == 0) {
            kotlin.c.b(objK);
            if (aVar.l()) {
                return null;
            }
            byteReadChannelOperationsKt$peek$1.L$0 = aVar;
            byteReadChannelOperationsKt$peek$1.I$0 = i10;
            byteReadChannelOperationsKt$peek$1.label = 1;
            objK = aVar.k(i10, byteReadChannelOperationsKt$peek$1);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = byteReadChannelOperationsKt$peek$1.I$0;
            aVar = (a) byteReadChannelOperationsKt$peek$1.L$0;
            kotlin.c.b(objK);
        }
        if (!((Boolean) objK).booleanValue()) {
            return null;
        }
        Df.e eVarPeek = aVar.j().peek();
        Intrinsics.checkNotNullParameter(eVarPeek, "<this>");
        byte[] byteArray = m.a(eVarPeek, i10);
        Intrinsics.checkNotNullParameter(byteArray, "array");
        Ef.a aVar2 = Ef.a.f1337d;
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        return new Ef.a(byteArray);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(@NotNull a aVar, @NotNull byte[] buffer, int i10, @NotNull ContinuationImpl continuationImpl) {
        ByteReadChannelOperationsKt$readAvailable$1 byteReadChannelOperationsKt$readAvailable$1;
        int i11;
        int i12;
        byte[] bArr;
        int i13;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$readAvailable$1) {
            byteReadChannelOperationsKt$readAvailable$1 = (ByteReadChannelOperationsKt$readAvailable$1) continuationImpl;
            int i14 = byteReadChannelOperationsKt$readAvailable$1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$readAvailable$1.label = i14 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$readAvailable$1 = new ByteReadChannelOperationsKt$readAvailable$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$readAvailable$1 = new ByteReadChannelOperationsKt$readAvailable$1(continuationImpl);
        }
        Object obj = byteReadChannelOperationsKt$readAvailable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i15 = byteReadChannelOperationsKt$readAvailable$1.label;
        if (i15 == 0) {
            kotlin.c.b(obj);
            if (aVar.l()) {
                return new Integer(-1);
            }
            if (aVar.j().U()) {
                byteReadChannelOperationsKt$readAvailable$1.L$0 = aVar;
                byteReadChannelOperationsKt$readAvailable$1.L$1 = buffer;
                byteReadChannelOperationsKt$readAvailable$1.I$0 = 0;
                byteReadChannelOperationsKt$readAvailable$1.I$1 = i10;
                byteReadChannelOperationsKt$readAvailable$1.label = 1;
                if (aVar.k(1, byteReadChannelOperationsKt$readAvailable$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i11 = i10;
                bArr = buffer;
                i13 = 0;
            } else {
                i11 = i10;
                i12 = 0;
            }
            if (aVar.l()) {
                return new Integer(-1);
            }
            Df.a aVarJ = aVar.j();
            Intrinsics.checkNotNullParameter(aVarJ, "<this>");
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            int iA = aVarJ.a(buffer, i12, i11 + i12);
            return new Integer(iA != -1 ? iA : 0);
        }
        if (i15 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i16 = byteReadChannelOperationsKt$readAvailable$1.I$1;
        int i17 = byteReadChannelOperationsKt$readAvailable$1.I$0;
        byte[] bArr2 = (byte[]) byteReadChannelOperationsKt$readAvailable$1.L$1;
        a aVar2 = (a) byteReadChannelOperationsKt$readAvailable$1.L$0;
        kotlin.c.b(obj);
        i11 = i16;
        bArr = bArr2;
        i13 = i17;
        aVar = aVar2;
        byte[] bArr3 = bArr;
        i12 = i13;
        buffer = bArr3;
        if (aVar.l()) {
            return new Integer(-1);
        }
        Df.a aVarJ2 = aVar.j();
        Intrinsics.checkNotNullParameter(aVarJ2, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iA2 = aVarJ2.a(buffer, i12, i11 + i12);
        return new Integer(iA2 != -1 ? iA2 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(@NotNull a aVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        ByteReadChannelOperationsKt$readBuffer$1 byteReadChannelOperationsKt$readBuffer$1;
        Df.a aVar2;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$readBuffer$1) {
            byteReadChannelOperationsKt$readBuffer$1 = (ByteReadChannelOperationsKt$readBuffer$1) continuationImpl;
            int i10 = byteReadChannelOperationsKt$readBuffer$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$readBuffer$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$readBuffer$1 = new ByteReadChannelOperationsKt$readBuffer$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$readBuffer$1 = new ByteReadChannelOperationsKt$readBuffer$1(continuationImpl);
        }
        Object obj = byteReadChannelOperationsKt$readBuffer$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteReadChannelOperationsKt$readBuffer$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            aVar2 = new Df.a();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Df.a aVar3 = (Df.a) byteReadChannelOperationsKt$readBuffer$1.L$1;
            a aVar4 = (a) byteReadChannelOperationsKt$readBuffer$1.L$0;
            kotlin.c.b(obj);
            aVar2 = aVar3;
            aVar = aVar4;
        }
        while (!aVar.l()) {
            aVar2.G0(aVar.j());
            byteReadChannelOperationsKt$readBuffer$1.L$0 = aVar;
            byteReadChannelOperationsKt$readBuffer$1.L$1 = aVar2;
            byteReadChannelOperationsKt$readBuffer$1.label = 1;
            if (aVar.k(1, byteReadChannelOperationsKt$readBuffer$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Throwable thI = aVar.i();
        if (thI == null) {
            return aVar2;
        }
        throw thI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(@NotNull a aVar, @NotNull ContinuationImpl continuationImpl) throws EOFException {
        ByteReadChannelOperationsKt$readByte$1 byteReadChannelOperationsKt$readByte$1;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$readByte$1) {
            byteReadChannelOperationsKt$readByte$1 = (ByteReadChannelOperationsKt$readByte$1) continuationImpl;
            int i10 = byteReadChannelOperationsKt$readByte$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$readByte$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$readByte$1 = new ByteReadChannelOperationsKt$readByte$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$readByte$1 = new ByteReadChannelOperationsKt$readByte$1(continuationImpl);
        }
        Object obj = byteReadChannelOperationsKt$readByte$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteReadChannelOperationsKt$readByte$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (aVar.j().U()) {
                byteReadChannelOperationsKt$readByte$1.L$0 = aVar;
                byteReadChannelOperationsKt$readByte$1.label = 1;
                if (aVar.k(1, byteReadChannelOperationsKt$readByte$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (a) byteReadChannelOperationsKt$readByte$1.L$0;
            kotlin.c.b(obj);
        }
        if (aVar.j().U()) {
            throw new EOFException("Not enough data available");
        }
        return Byte.valueOf(aVar.j().readByte());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068 A[PHI: r11 r12 r13
      0x0068: PHI (r11v5 io.ktor.utils.io.a) = (r11v3 io.ktor.utils.io.a), (r11v7 io.ktor.utils.io.a) binds: [B:18:0x0053, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0068: PHI (r12v6 Df.a) = (r12v5 Df.a), (r12v7 Df.a) binds: [B:18:0x0053, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0068: PHI (r13v7 int) = (r13v6 int), (r13v8 int) binds: [B:18:0x0053, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0053 -> B:24:0x0068). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0064 -> B:23:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object h(@org.jetbrains.annotations.NotNull io.ktor.utils.io.a r11, int r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            boolean r0 = r13 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            int r11 = r0.I$0
            java.lang.Object r12 = r0.L$1
            Df.a r12 = (Df.a) r12
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.a r2 = (io.ktor.utils.io.a) r2
            kotlin.c.b(r13)
            goto L66
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            kotlin.c.b(r13)
            Df.a r13 = new Df.a
            r13.<init>()
            r10 = r13
            r13 = r12
            r12 = r10
        L44:
            long r4 = r12.f1144d
            long r6 = (long) r13
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L98
            Df.a r2 = r11.j()
            boolean r2 = r2.U()
            if (r2 == 0) goto L68
            r0.L$0 = r11
            r0.L$1 = r12
            r0.I$0 = r13
            r0.label = r3
            java.lang.Object r2 = r11.k(r3, r0)
            if (r2 != r1) goto L64
            return r1
        L64:
            r2 = r11
            r11 = r13
        L66:
            r13 = r11
            r11 = r2
        L68:
            boolean r2 = r11.l()
            if (r2 != 0) goto L98
            Df.a r2 = r11.j()
            long r4 = p239nd.a.b(r2)
            long r6 = (long) r13
            long r8 = r12.f1144d
            long r8 = r6 - r8
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r2 <= 0) goto L8a
            Df.a r2 = r11.j()
            long r4 = r12.f1144d
            long r6 = r6 - r4
            r2.b(r12, r6)
            goto L44
        L8a:
            Df.a r2 = r11.j()
            long r4 = r2.f(r12)
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            goto L44
        L98:
            long r0 = r12.f1144d
            long r2 = (long) r13
            int r11 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r11 < 0) goto La0
            return r12
        La0:
            java.io.EOFException r11 = new java.io.EOFException
            java.lang.String r0 = "Not enough data available, required "
            java.lang.String r1 = " bytes but only "
            java.lang.StringBuilder r13 = androidx.appcompat.widget.Q.a(r13, r0, r1)
            long r0 = r12.f1144d
            java.lang.String r12 = " available"
            java.lang.String r12 = android.support.v4.media.session.a.b(r0, r12, r13)
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.c.h(io.ktor.utils.io.a, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(@NotNull a aVar, @NotNull ContinuationImpl continuationImpl) {
        ByteReadChannelOperationsKt$readRemaining$1 byteReadChannelOperationsKt$readRemaining$1;
        Df.k aVar2;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$readRemaining$1) {
            byteReadChannelOperationsKt$readRemaining$1 = (ByteReadChannelOperationsKt$readRemaining$1) continuationImpl;
            int i10 = byteReadChannelOperationsKt$readRemaining$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$readRemaining$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$readRemaining$1 = new ByteReadChannelOperationsKt$readRemaining$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$readRemaining$1 = new ByteReadChannelOperationsKt$readRemaining$1(continuationImpl);
        }
        Object obj = byteReadChannelOperationsKt$readRemaining$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteReadChannelOperationsKt$readRemaining$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            aVar2 = new Df.a();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Df.k kVar = (Df.k) byteReadChannelOperationsKt$readRemaining$1.L$1;
            a aVar3 = (a) byteReadChannelOperationsKt$readRemaining$1.L$0;
            kotlin.c.b(obj);
            aVar2 = kVar;
            aVar = aVar3;
        }
        while (!aVar.l()) {
            aVar2.G0(aVar.j());
            byteReadChannelOperationsKt$readRemaining$1.L$0 = aVar;
            byteReadChannelOperationsKt$readRemaining$1.L$1 = aVar2;
            byteReadChannelOperationsKt$readRemaining$1.label = 1;
            if (aVar.k(1, byteReadChannelOperationsKt$readRemaining$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Throwable thI = aVar.i();
        if (thI == null) {
            return aVar2.d();
        }
        throw thI;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d2 A[Catch: all -> 0x004f, LOOP:0: B:37:0x00d2->B:64:0x0180, LOOP_START, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0104  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x0119 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0124 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:53:0x013a A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0151 A[Catch: all -> 0x004f, TRY_ENTER, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0166 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x017f  */
    /* JADX WARN: Code duplicated, block: B:67:0x018d A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a9 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ca A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d9 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0049, B:35:0x00cc, B:37:0x00d2, B:39:0x00dc, B:41:0x00e8, B:43:0x00f2, B:48:0x010c, B:50:0x0119, B:52:0x0124, B:54:0x013f, B:53:0x013a, B:57:0x0151, B:58:0x0165, B:60:0x0168, B:64:0x0180, B:65:0x0186, B:67:0x018d, B:71:0x01a9, B:72:0x01c9, B:73:0x01ca, B:77:0x01d3, B:79:0x01d9, B:21:0x0070), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code duplicated, block: B:89:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        if (r0.k(1, r5) == r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a0, code lost:
    
        if (r4.k(1, r5) == r6) goto L69;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x01a9, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x01eb: INVOKE (r15 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: H2.a.a(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void throws java.lang.Exception (m)] (LINE:492), block:B:84:0x01eb */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x01a0 -> B:70:0x01a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(@org.jetbrains.annotations.NotNull io.ktor.utils.io.a r18, @org.jetbrains.annotations.NotNull p105fd.c r19, int r20, int r21, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r22) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.c.j(io.ktor.utils.io.a, fd.c, int, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void k(int i10, int i11) throws IOException {
        List<i> list = i.f32728b;
        if ((i10 | i11) == i10) {
            return;
        }
        throw new IOException("Unexpected line ending " + ((Object) i.a(i11)) + ", while expected " + ((Object) i.a(i10)));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0123  */
    /* JADX WARN: Code duplicated, block: B:40:0x013f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0153  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x0219  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01bc -> B:63:0x01c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01f4 -> B:71:0x01f7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object l(@org.jetbrains.annotations.NotNull io.ktor.utils.io.a r22, @org.jetbrains.annotations.NotNull Ef.a r23, @org.jetbrains.annotations.NotNull io.ktor.utils.io.d r24, long r25, boolean r27, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.c.l(io.ktor.utils.io.a, Ef.a, io.ktor.utils.io.d, long, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object m(d dVar, byte[] bArr, Ref.IntRef intRef, Ref.LongRef longRef, ContinuationImpl continuationImpl) {
        ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1 byteReadChannelOperationsKt$readUntil$appendPartialMatch$1;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1) {
            byteReadChannelOperationsKt$readUntil$appendPartialMatch$1 = (ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1) continuationImpl;
            int i10 = byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$readUntil$appendPartialMatch$1 = new ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$readUntil$appendPartialMatch$1 = new ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1(continuationImpl);
        }
        Object obj = byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            int i12 = intRef.element;
            byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.L$0 = intRef;
            byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.L$1 = longRef;
            byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.label = 1;
            if (ByteWriteChannelOperationsKt.c(dVar, bArr, i12, byteReadChannelOperationsKt$readUntil$appendPartialMatch$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.L$1;
            intRef = (Ref.IntRef) byteReadChannelOperationsKt$readUntil$appendPartialMatch$1.L$0;
            kotlin.c.b(obj);
        }
        longRef.element += (long) intRef.element;
        intRef.element = 0;
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (b(r5, r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(@org.jetbrains.annotations.NotNull io.ktor.utils.io.a r5, @org.jetbrains.annotations.NotNull Ef.a r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L6a
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            Ef.a r6 = (Ef.a) r6
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.a r5 = (io.ktor.utils.io.a) r5
            kotlin.c.b(r7)
            goto L52
        L3f:
            kotlin.c.b(r7)
            byte[] r7 = r6.f1339a
            int r7 = r7.length
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Comparable r7 = d(r5, r7, r0)
            if (r7 != r1) goto L52
            goto L69
        L52:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)
            if (r7 == 0) goto L6d
            byte[] r6 = r6.f1339a
            int r6 = r6.length
            long r6 = (long) r6
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r5 = b(r5, r6, r0)
            if (r5 != r1) goto L6a
        L69:
            return r1
        L6a:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L6d:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.c.n(io.ktor.utils.io.a, Ef.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    public static final Serializable o(@NotNull a aVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        ByteReadChannelOperationsKt$toByteArray$1 byteReadChannelOperationsKt$toByteArray$1;
        if (continuationImpl instanceof ByteReadChannelOperationsKt$toByteArray$1) {
            byteReadChannelOperationsKt$toByteArray$1 = (ByteReadChannelOperationsKt$toByteArray$1) continuationImpl;
            int i10 = byteReadChannelOperationsKt$toByteArray$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                byteReadChannelOperationsKt$toByteArray$1.label = i10 - Integer.MIN_VALUE;
            } else {
                byteReadChannelOperationsKt$toByteArray$1 = new ByteReadChannelOperationsKt$toByteArray$1(continuationImpl);
            }
        } else {
            byteReadChannelOperationsKt$toByteArray$1 = new ByteReadChannelOperationsKt$toByteArray$1(continuationImpl);
        }
        Object objF = byteReadChannelOperationsKt$toByteArray$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = byteReadChannelOperationsKt$toByteArray$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF);
            byteReadChannelOperationsKt$toByteArray$1.label = 1;
            objF = f(aVar, byteReadChannelOperationsKt$toByteArray$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objF);
        }
        Df.a aVar2 = (Df.a) objF;
        int i12 = (int) aVar2.f1144d;
        Intrinsics.checkNotNullParameter(aVar2, "<this>");
        return m.a(aVar2, i12);
    }
}
