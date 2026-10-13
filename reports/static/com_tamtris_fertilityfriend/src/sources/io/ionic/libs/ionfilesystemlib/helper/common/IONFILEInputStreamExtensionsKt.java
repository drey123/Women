package io.ionic.libs.ionfilesystemlib.helper.common;

import android.util.Base64;
import io.ionic.libs.ionfilesystemlib.model.IONFILEEncoding;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEInputStreamExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0003\u001a\u001c\u0010\f\u001a\u00020\u0005*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u001aF\u0010\u0012\u001a\u00020\t*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\"\u0010\u0013\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0080@¢\u0006\u0002\u0010\u0017\u001a\u001c\u0010\u0018\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\n2\u0006\u0010\r\u001a\u00020\u001aH\u0000¨\u0006\u001b"}, d2 = {"processReadChunk", "", "byteArray", "", "bytesRead", "", "encoding", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "applyOffset", "", "Ljava/io/InputStream;", "offset", "calculateChunkSizeToUse", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "bufferSize", "convertChunkSize", "chunkSize", "readByChunks", "onChunkRead", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "(Ljava/io/InputStream;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readChunk", "readFull", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;", "IONFilesystemLib_release"}, k = 2, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILEInputStreamExtensionsKt {

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.helper.common.IONFILEInputStreamExtensionsKt$readByChunks$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILEInputStreamExtensions.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.common.IONFILEInputStreamExtensionsKt", f = "IONFILEInputStreamExtensions.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {82}, m = "readByChunks", n = {"$this$readByChunks", "options", "onChunkRead", "chunkBytesRead", "totalBytesRead", "bufferSize", "chunkSize"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1"})
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IONFILEInputStreamExtensionsKt.readByChunks(null, null, 0, null, this);
        }
    }

    public static final String readFull(InputStream inputStream, IONFILEReadOptions options) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        applyOffset(inputStream, options.getOffset());
        int length = options.getLength();
        if (1 <= length && length < Integer.MAX_VALUE) {
            String str = "";
            int i = 0;
            do {
                int iMin = Math.min(convertChunkSize(options.getEncoding(), 8192), options.getLength() - i);
                byte[] bArr = new byte[iMin];
                int chunk = readChunk(inputStream, bArr, iMin);
                String strProcessReadChunk = processReadChunk(bArr, chunk, options.getEncoding());
                if (strProcessReadChunk != null) {
                    i += chunk;
                    str = ((Object) str) + strProcessReadChunk;
                }
                if (chunk <= 0) {
                    break;
                }
            } while (i < options.getLength());
            return str;
        }
        if (options.getEncoding() instanceof IONFILEEncoding.WithCharset) {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, ((IONFILEEncoding.WithCharset) options.getEncoding()).getCharset());
            try {
                String text = TextStreamsKt.readText(inputStreamReader);
                CloseableKt.closeFinally(inputStreamReader, null);
                return text;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStreamReader, th);
                    throw th2;
                }
            }
        }
        String strEncodeToString = Base64.encodeToString(ByteStreamsKt.readBytes(inputStream), 2);
        Intrinsics.checkNotNull(strEncodeToString);
        return strEncodeToString;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0088  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0086 -> B:22:0x00b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a6 -> B:21:0x00ad). Please report as a decompilation issue!!! */
    public static final Object readByChunks(InputStream inputStream, IONFILEReadInChunksOptions iONFILEReadInChunksOptions, int i, Function2<? super String, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) throws IOException {
        AnonymousClass1 anonymousClass1;
        Ref.IntRef intRef;
        Ref.IntRef intRef2;
        InputStream inputStream2;
        int i2;
        Function2<? super String, ? super Continuation<? super Unit>, ? extends Object> function3;
        int i3;
        IONFILEReadInChunksOptions iONFILEReadInChunksOptions2;
        IONFILEReadInChunksOptions iONFILEReadInChunksOptions3;
        Ref.IntRef intRef3;
        InputStream inputStream3;
        int i4;
        Ref.IntRef intRef4;
        Function2<? super String, ? super Continuation<? super Unit>, ? extends Object> function4;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = anonymousClass1.label;
        if (i5 == 0) {
            ResultKt.throwOnFailure(obj);
            int iCalculateChunkSizeToUse = calculateChunkSizeToUse(inputStream, iONFILEReadInChunksOptions, i);
            applyOffset(inputStream, iONFILEReadInChunksOptions.getOffset());
            intRef = new Ref.IntRef();
            intRef2 = new Ref.IntRef();
            inputStream2 = inputStream;
            i2 = iCalculateChunkSizeToUse;
            function3 = function2;
            i3 = i;
            iONFILEReadInChunksOptions2 = iONFILEReadInChunksOptions;
            byte[] bArr = new byte[Math.min(i2, iONFILEReadInChunksOptions2.getLength() - intRef2.element)];
            intRef.element = readChunk(inputStream2, bArr, i3);
            String strProcessReadChunk = processReadChunk(bArr, intRef.element, iONFILEReadInChunksOptions2.getEncoding());
            if (strProcessReadChunk != null) {
                intRef2.element += intRef.element;
                anonymousClass1.L$0 = inputStream2;
                anonymousClass1.L$1 = iONFILEReadInChunksOptions2;
                anonymousClass1.L$2 = function3;
                anonymousClass1.L$3 = intRef;
                anonymousClass1.L$4 = intRef2;
                anonymousClass1.I$0 = i3;
                anonymousClass1.I$1 = i2;
                anonymousClass1.label = 1;
                if (function3.invoke(strProcessReadChunk, anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                Ref.IntRef intRef5 = intRef2;
                iONFILEReadInChunksOptions3 = iONFILEReadInChunksOptions2;
                intRef3 = intRef5;
                inputStream3 = inputStream2;
                i4 = i3;
                intRef4 = intRef;
                function4 = function3;
            }
            if (intRef.element > 0 || intRef2.element >= iONFILEReadInChunksOptions2.getLength()) {
                return Unit.INSTANCE;
            }
            byte[] bArr2 = new byte[Math.min(i2, iONFILEReadInChunksOptions2.getLength() - intRef2.element)];
            intRef.element = readChunk(inputStream2, bArr2, i3);
            String strProcessReadChunk2 = processReadChunk(bArr2, intRef.element, iONFILEReadInChunksOptions2.getEncoding());
            if (strProcessReadChunk2 != null) {
                intRef2.element += intRef.element;
                anonymousClass1.L$0 = inputStream2;
                anonymousClass1.L$1 = iONFILEReadInChunksOptions2;
                anonymousClass1.L$2 = function3;
                anonymousClass1.L$3 = intRef;
                anonymousClass1.L$4 = intRef2;
                anonymousClass1.I$0 = i3;
                anonymousClass1.I$1 = i2;
                anonymousClass1.label = 1;
                if (function3.invoke(strProcessReadChunk2, anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                Ref.IntRef intRef6 = intRef2;
                iONFILEReadInChunksOptions3 = iONFILEReadInChunksOptions2;
                intRef3 = intRef6;
                inputStream3 = inputStream2;
                i4 = i3;
                intRef4 = intRef;
                function4 = function3;
            }
            if (intRef.element > 0) {
            }
            return Unit.INSTANCE;
        }
        if (i5 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i2 = anonymousClass1.I$1;
        i4 = anonymousClass1.I$0;
        intRef3 = (Ref.IntRef) anonymousClass1.L$4;
        intRef4 = (Ref.IntRef) anonymousClass1.L$3;
        function4 = (Function2) anonymousClass1.L$2;
        iONFILEReadInChunksOptions3 = (IONFILEReadInChunksOptions) anonymousClass1.L$1;
        inputStream3 = (InputStream) anonymousClass1.L$0;
        ResultKt.throwOnFailure(obj);
        IONFILEReadInChunksOptions iONFILEReadInChunksOptions4 = iONFILEReadInChunksOptions3;
        intRef2 = intRef3;
        iONFILEReadInChunksOptions2 = iONFILEReadInChunksOptions4;
        function3 = function4;
        intRef = intRef4;
        i3 = i4;
        inputStream2 = inputStream3;
        if (intRef.element > 0) {
        }
        return Unit.INSTANCE;
    }

    private static final int readChunk(InputStream inputStream, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        do {
            int i3 = inputStream.read(bArr, i2, Math.min(bArr.length - i2, i));
            if (i3 > 0) {
                i2 += i3;
            }
            if (i3 <= 0) {
                break;
            }
        } while (i2 < bArr.length);
        return i2;
    }

    private static final String processReadChunk(byte[] bArr, int i, IONFILEEncoding iONFILEEncoding) {
        if (i <= 0) {
            return null;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        if (iONFILEEncoding instanceof IONFILEEncoding.WithCharset) {
            return new String(bArrCopyOf, ((IONFILEEncoding.WithCharset) iONFILEEncoding).getCharset());
        }
        return Base64.encodeToString(bArrCopyOf, 2);
    }

    private static final int calculateChunkSizeToUse(InputStream inputStream, IONFILEReadInChunksOptions iONFILEReadInChunksOptions, int i) {
        return convertChunkSize(iONFILEReadInChunksOptions.getEncoding(), RangesKt.coerceAtLeast(Math.min(iONFILEReadInChunksOptions.getChunkSize(), Math.min(inputStream.available() - iONFILEReadInChunksOptions.getOffset(), iONFILEReadInChunksOptions.getLength())), i));
    }

    private static final int convertChunkSize(IONFILEEncoding iONFILEEncoding, int i) {
        return Intrinsics.areEqual(iONFILEEncoding, IONFILEEncoding.Base64.INSTANCE) ? (i - (i % 3)) + 3 : i;
    }

    private static final void applyOffset(InputStream inputStream, int i) throws IOException {
        if (i <= 0) {
            return;
        }
        if (IONFILEBuildConfig.INSTANCE.getAndroidSdkVersionCode() >= 34) {
            inputStream.skipNBytes(i);
            return;
        }
        long j = i;
        while (j > 0) {
            long jSkip = inputStream.skip(j);
            if (jSkip > 0) {
                j -= jSkip;
            } else {
                if (inputStream.read() == -1) {
                    throw new EOFException("Reached end of stream with " + j + " bytes left to skip");
                }
                j--;
            }
        }
    }
}
