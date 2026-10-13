package okhttp3.internal;

import cd.l;
import java.io.IOException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.ByteString;
import okio.e;
import okio.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _ResponseBodyCommonKt {
    public static final ResponseBody commonAsResponseBody(final g gVar, final MediaType mediaType, final long j10) {
        k.e(gVar, "<this>");
        return new ResponseBody() { // from class: okhttp3.internal._ResponseBodyCommonKt.commonAsResponseBody.1
            @Override // okhttp3.ResponseBody
            public long contentLength() {
                return j10;
            }

            @Override // okhttp3.ResponseBody
            public MediaType contentType() {
                return mediaType;
            }

            @Override // okhttp3.ResponseBody
            public g source() {
                return gVar;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final ByteString commonByteString(ResponseBody responseBody) throws IOException {
        k.e(responseBody, "<this>");
        long jContentLength = responseBody.contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
        }
        g gVarSource = responseBody.source();
        ByteString th = null;
        try {
            ByteString byteStringS0 = gVarSource.s0();
            if (gVarSource != null) {
                try {
                    gVarSource.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            th = th;
            th = byteStringS0;
        } catch (Throwable th3) {
            th = th3;
            if (gVarSource != null) {
                try {
                    gVarSource.close();
                } catch (Throwable th4) {
                    qc.a.a(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int iB = th.B();
        if (jContentLength == -1 || jContentLength == iB) {
            return th;
        }
        throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iB + ") disagree");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final byte[] commonBytes(ResponseBody responseBody) throws IOException {
        k.e(responseBody, "<this>");
        long jContentLength = responseBody.contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
        }
        g gVarSource = responseBody.source();
        byte[] th = null;
        try {
            byte[] bArrG0 = gVarSource.g0();
            if (gVarSource != null) {
                try {
                    gVarSource.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            th = th;
            th = bArrG0;
        } catch (Throwable th3) {
            th = th3;
            if (gVarSource != null) {
                try {
                    gVarSource.close();
                } catch (Throwable th4) {
                    qc.a.a(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th.length;
        if (jContentLength == -1 || jContentLength == length) {
            return th;
        }
        throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
    }

    public static final void commonClose(ResponseBody responseBody) {
        k.e(responseBody, "<this>");
        _UtilCommonKt.closeQuietly(responseBody.source());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Throwable] */
    public static final <T> T commonConsumeSource(ResponseBody responseBody, l consumer, l sizeMapper) throws IOException {
        ?? r10;
        k.e(responseBody, "<this>");
        k.e(consumer, "consumer");
        k.e(sizeMapper, "sizeMapper");
        long jContentLength = responseBody.contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
        }
        g gVarSource = responseBody.source();
        T t10 = null;
        try {
            Object objInvoke = consumer.invoke(gVarSource);
            i.b(1);
            if (gVarSource != null) {
                try {
                    gVarSource.close();
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                    */
                /*
                    java.lang.String r0 = "<this>"
                    kotlin.jvm.internal.k.e(r5, r0)
                    java.lang.String r0 = "consumer"
                    kotlin.jvm.internal.k.e(r6, r0)
                    java.lang.String r0 = "sizeMapper"
                    kotlin.jvm.internal.k.e(r7, r0)
                    long r0 = r5.contentLength()
                    r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
                    int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                    if (r2 > 0) goto L84
                    okio.g r5 = r5.source()
                    r2 = 0
                    r3 = 1
                    java.lang.Object r6 = r6.invoke(r5)     // Catch: java.lang.Throwable -> L35
                    kotlin.jvm.internal.i.b(r3)
                    if (r5 == 0) goto L2e
                    r5.close()     // Catch: java.lang.Throwable -> L2d
                    goto L2e
                L2d:
                    r2 = move-exception
                L2e:
                    kotlin.jvm.internal.i.a(r3)
                    r4 = r2
                    r2 = r6
                    r6 = r4
                    goto L46
                L35:
                    r6 = move-exception
                    kotlin.jvm.internal.i.b(r3)
                    if (r5 == 0) goto L43
                    r5.close()     // Catch: java.lang.Throwable -> L3f
                    goto L43
                L3f:
                    r5 = move-exception
                    qc.a.a(r6, r5)
                L43:
                    kotlin.jvm.internal.i.a(r3)
                L46:
                    if (r6 != 0) goto L83
                    java.lang.Object r5 = r7.invoke(r2)
                    java.lang.Number r5 = (java.lang.Number) r5
                    int r5 = r5.intValue()
                    r6 = -1
                    int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                    if (r6 == 0) goto L82
                    long r6 = (long) r5
                    int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                    if (r6 != 0) goto L5e
                    goto L82
                L5e:
                    java.io.IOException r6 = new java.io.IOException
                    java.lang.StringBuilder r7 = new java.lang.StringBuilder
                    r7.<init>()
                    java.lang.String r2 = "Content-Length ("
                    r7.append(r2)
                    r7.append(r0)
                    java.lang.String r0 = ") and stream length ("
                    r7.append(r0)
                    r7.append(r5)
                    java.lang.String r5 = ") disagree"
                    r7.append(r5)
                    java.lang.String r5 = r7.toString()
                    r6.<init>(r5)
                    throw r6
                L82:
                    return r2
                L83:
                    throw r6
                L84:
                    java.io.IOException r5 = new java.io.IOException
                    java.lang.StringBuilder r6 = new java.lang.StringBuilder
                    r6.<init>()
                    java.lang.String r7 = "Cannot buffer entire body for content length: "
                    r6.append(r7)
                    r6.append(r0)
                    java.lang.String r6 = r6.toString()
                    r5.<init>(r6)
                    throw r5
                */
                throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal._ResponseBodyCommonKt.commonConsumeSource(okhttp3.ResponseBody, cd.l, cd.l):java.lang.Object");
            }

            public static final ResponseBody commonToResponseBody(byte[] bArr, MediaType mediaType) {
                k.e(bArr, "<this>");
                return ResponseBody.Companion.create(new e().write(bArr), mediaType, bArr.length);
            }

            public static final ResponseBody commonToResponseBody(ByteString byteString, MediaType mediaType) {
                k.e(byteString, "<this>");
                return ResponseBody.Companion.create(new e().w0(byteString), mediaType, byteString.B());
            }
        }
