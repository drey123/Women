package io.ktor.http.cio;

import io.ktor.utils.io.h;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Multipart.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Ef.a f32583a = new Ef.a(0, p239nd.b.b("\r\n", Charsets.UTF_8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Ef.a f32584b;

    static {
        byte[] byteArray = {45, 45};
        Intrinsics.checkNotNullParameter(byteArray, "bytes");
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        f32584b = new Ef.a(byteArray);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0193  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ab, code lost:
    
        if (r3.a(r6) == r7) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(Ef.a r26, io.ktor.utils.io.h r27, io.ktor.utils.io.ByteChannel r28, io.ktor.http.cio.b r29, long r30, kotlin.coroutines.jvm.internal.ContinuationImpl r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.f.a(Ef.a, io.ktor.utils.io.h, io.ktor.utils.io.ByteChannel, io.ktor.http.cio.b, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x007a A[LOOP:0: B:34:0x0078->B:35:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object b(h hVar, ContinuationImpl continuationImpl) throws Throwable {
        MultipartKt$parsePartHeadersImpl$1 multipartKt$parsePartHeadersImpl$1;
        Throwable th;
        p105fd.c cVar;
        ArrayList arrayList;
        p255od.d<char[]> dVar;
        char[] cArr;
        int size;
        int i10;
        if (continuationImpl instanceof MultipartKt$parsePartHeadersImpl$1) {
            multipartKt$parsePartHeadersImpl$1 = (MultipartKt$parsePartHeadersImpl$1) continuationImpl;
            int i11 = multipartKt$parsePartHeadersImpl$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                multipartKt$parsePartHeadersImpl$1.label = i11 - Integer.MIN_VALUE;
            } else {
                multipartKt$parsePartHeadersImpl$1 = new MultipartKt$parsePartHeadersImpl$1(continuationImpl);
            }
        } else {
            multipartKt$parsePartHeadersImpl$1 = new MultipartKt$parsePartHeadersImpl$1(continuationImpl);
        }
        Object obj = multipartKt$parsePartHeadersImpl$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = multipartKt$parsePartHeadersImpl$1.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            p105fd.c cVar2 = new p105fd.c(null);
            try {
                multipartKt$parsePartHeadersImpl$1.L$0 = cVar2;
                multipartKt$parsePartHeadersImpl$1.label = 1;
                Set<Character> set = d.f32579a;
                p105fd.h hVar2 = new p105fd.h();
                hVar2.f31603a = 0;
                hVar2.f31604b = 0;
                Object objD = d.d(hVar, cVar2, hVar2, multipartKt$parsePartHeadersImpl$1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objD;
                cVar = cVar2;
            } catch (Throwable th2) {
                th = th2;
                cVar = cVar2;
                arrayList = cVar.f31590c;
                dVar = cVar.f31589a;
                if (arrayList != null) {
                    cVar.f31591d = null;
                    size = arrayList.size();
                    for (i10 = 0; i10 < size; i10++) {
                        dVar.c1(arrayList.get(i10));
                    }
                } else {
                    cArr = cVar.f31591d;
                    if (cArr != null) {
                        dVar.c1(cArr);
                    }
                    cVar.f31591d = null;
                }
                cVar.f31593i = true;
                cVar.f31590c = null;
                cVar.f31592e = null;
                cVar.f31595k = 0;
                cVar.f31594j = 0;
                throw th;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = (p105fd.c) multipartKt$parsePartHeadersImpl$1.L$0;
            try {
                kotlin.c.b(obj);
            } catch (Throwable th3) {
                th = th3;
                arrayList = cVar.f31590c;
                dVar = cVar.f31589a;
                if (arrayList != null) {
                    cVar.f31591d = null;
                    size = arrayList.size();
                    while (i10 < size) {
                        dVar.c1(arrayList.get(i10));
                    }
                } else {
                    cArr = cVar.f31591d;
                    if (cArr != null) {
                        dVar.c1(cArr);
                    }
                    cVar.f31591d = null;
                }
                cVar.f31593i = true;
                cVar.f31590c = null;
                cVar.f31592e = null;
                cVar.f31595k = 0;
                cVar.f31594j = 0;
                throw th;
            }
        }
        b bVar = (b) obj;
        if (bVar != null) {
            return bVar;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    public static final void c(Ref.IntRef intRef, byte[] bArr, byte b10) throws IOException {
        int i10 = intRef.element;
        if (i10 >= bArr.length) {
            throw new IOException("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        }
        intRef.element = i10 + 1;
        bArr[i10] = b10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(io.ktor.utils.io.a aVar, Ef.a aVar2, ContinuationImpl continuationImpl) {
        MultipartKt$skipIfFoundReadCount$1 multipartKt$skipIfFoundReadCount$1;
        if (continuationImpl instanceof MultipartKt$skipIfFoundReadCount$1) {
            multipartKt$skipIfFoundReadCount$1 = (MultipartKt$skipIfFoundReadCount$1) continuationImpl;
            int i10 = multipartKt$skipIfFoundReadCount$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                multipartKt$skipIfFoundReadCount$1.label = i10 - Integer.MIN_VALUE;
            } else {
                multipartKt$skipIfFoundReadCount$1 = new MultipartKt$skipIfFoundReadCount$1(continuationImpl);
            }
        } else {
            multipartKt$skipIfFoundReadCount$1 = new MultipartKt$skipIfFoundReadCount$1(continuationImpl);
        }
        Object objN = multipartKt$skipIfFoundReadCount$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = multipartKt$skipIfFoundReadCount$1.label;
        if (i11 == 0) {
            kotlin.c.b(objN);
            multipartKt$skipIfFoundReadCount$1.L$0 = aVar2;
            multipartKt$skipIfFoundReadCount$1.label = 1;
            objN = io.ktor.utils.io.c.n(aVar, aVar2, multipartKt$skipIfFoundReadCount$1);
            if (objN == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (Ef.a) multipartKt$skipIfFoundReadCount$1.L$0;
            kotlin.c.b(objN);
        }
        return new Long(((Boolean) objN).booleanValue() ? aVar2.f1339a.length : 0L);
    }
}
