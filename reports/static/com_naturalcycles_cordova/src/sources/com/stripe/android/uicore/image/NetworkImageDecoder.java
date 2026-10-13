package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: NetworkImageDecoder.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u000bJ\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010\fJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010\u000fJ\f\u0010\u0010\u001a\u00020\u0011*\u00020\u0007H\u0002J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/uicore/image/NetworkImageDecoder;", "", "<init>", "()V", "decode", "Lcom/stripe/android/uicore/image/LoadedImage;", "url", "Ljava/net/URL;", "width", "", "height", "(Ljava/net/URL;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "decodeStream", "Landroid/graphics/BitmapFactory$Options;", "(Landroid/graphics/BitmapFactory$Options;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stream", "Ljava/io/InputStream;", "calculateInSampleSize", "options", "reqWidth", "reqHeight", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkImageDecoder {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int IMAGE_STREAM_TIMEOUT = 10000;

    /* JADX INFO: renamed from: com.stripe.android.uicore.image.NetworkImageDecoder$decode$1, reason: invalid class name */
    /* JADX INFO: compiled from: NetworkImageDecoder.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.image.NetworkImageDecoder", f = "NetworkImageDecoder.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {28, 33}, m = "decode", n = {"url", "$this$decode_u24lambda_u240", "width", "height", "$i$a$-run-NetworkImageDecoder$decode$2", "url", "$this$decode_u24lambda_u240", "width", "height", "$i$a$-run-NetworkImageDecoder$decode$2"}, s = {"L$0", "L$1", "I$0", "I$1", "I$2", "L$0", "L$1", "I$0", "I$1", "I$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkImageDecoder.this.decode(null, 0, 0, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009a, code lost:
    
        if (r10 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object decode(java.net.URL r7, int r8, int r9, kotlin.coroutines.Continuation<? super com.stripe.android.uicore.image.LoadedImage> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.stripe.android.uicore.image.NetworkImageDecoder.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r10
            com.stripe.android.uicore.image.NetworkImageDecoder$decode$1 r0 = (com.stripe.android.uicore.image.NetworkImageDecoder.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            com.stripe.android.uicore.image.NetworkImageDecoder$decode$1 r0 = new com.stripe.android.uicore.image.NetworkImageDecoder$decode$1
            r0.<init>(r10)
        L19:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5a
            if (r2 == r5) goto L44
            if (r2 != r4) goto L3c
            int r6 = r0.I$2
            int r6 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r6 = r0.L$1
            android.graphics.BitmapFactory$Options r6 = (android.graphics.BitmapFactory.Options) r6
            java.lang.Object r6 = r0.L$0
            java.net.URL r6 = (java.net.URL) r6
            kotlin.ResultKt.throwOnFailure(r10)
            goto L9d
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            int r7 = r0.I$2
            int r9 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$1
            android.graphics.BitmapFactory$Options r2 = (android.graphics.BitmapFactory.Options) r2
            java.lang.Object r5 = r0.L$0
            java.net.URL r5 = (java.net.URL) r5
            kotlin.ResultKt.throwOnFailure(r10)
            r10 = r9
            r9 = r8
            r8 = r7
            r7 = r5
            goto L7a
        L5a:
            kotlin.ResultKt.throwOnFailure(r10)
            android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options
            r2.<init>()
            r2.inJustDecodeBounds = r5
            r0.L$0 = r7
            r0.L$1 = r2
            r0.I$0 = r8
            r0.I$1 = r9
            r0.I$2 = r3
            r0.label = r5
            java.lang.Object r10 = r6.decodeStream(r2, r7, r0)
            if (r10 != r1) goto L77
            goto L9c
        L77:
            r10 = r9
            r9 = r8
            r8 = r3
        L7a:
            int r5 = r6.calculateInSampleSize(r2, r9, r10)
            r2.inSampleSize = r5
            r2.inJustDecodeBounds = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r2)
            r0.L$1 = r3
            r0.I$0 = r9
            r0.I$1 = r10
            r0.I$2 = r8
            r0.label = r4
            java.lang.Object r10 = r6.decodeStream(r2, r7, r0)
            if (r10 != r1) goto L9d
        L9c:
            return r1
        L9d:
            com.stripe.android.uicore.image.LoadedImage r10 = (com.stripe.android.uicore.image.LoadedImage) r10
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.image.NetworkImageDecoder.decode(java.net.URL, int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object decode(URL url, Continuation<? super LoadedImage> continuation) {
        Object objDecodeStream = decodeStream(new BitmapFactory.Options(), url, continuation);
        return objDecodeStream == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDecodeStream : (LoadedImage) objDecodeStream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InputStream stream(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        Intrinsics.checkNotNullExpressionValue(uRLConnectionOpenConnection, "openConnection(...)");
        uRLConnectionOpenConnection.setConnectTimeout(10000);
        uRLConnectionOpenConnection.setReadTimeout(10000);
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return inputStream;
    }

    private final int calculateInSampleSize(BitmapFactory.Options options, int reqWidth, int reqHeight) {
        Pair pair = TuplesKt.to(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
        int iIntValue = ((Number) pair.component1()).intValue();
        int iIntValue2 = ((Number) pair.component2()).intValue();
        int i = 1;
        if (iIntValue <= reqHeight && iIntValue2 <= reqWidth) {
            return 1;
        }
        int i2 = iIntValue / 2;
        int i3 = iIntValue2 / 2;
        while (i2 / i >= reqHeight && i3 / i >= reqWidth) {
            i *= 2;
        }
        return i;
    }

    /* JADX INFO: compiled from: NetworkImageDecoder.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/uicore/image/NetworkImageDecoder$Companion;", "", "<init>", "()V", "IMAGE_STREAM_TIMEOUT", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object decodeStream(final BitmapFactory.Options options, URL url, Continuation<? super LoadedImage> continuation) {
        Object objM9203constructorimpl;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellableContinuationImpl.initCancellability();
        CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            final InputStream inputStreamStream = stream(url);
            cancellableContinuationImpl2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: com.stripe.android.uicore.image.NetworkImageDecoder$decodeStream$2$1$1$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    InputStream inputStream = inputStreamStream;
                    try {
                        Result.Companion companion2 = Result.INSTANCE;
                        inputStream.close();
                        Result.m9203constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th2) {
                        Result.Companion companion3 = Result.INSTANCE;
                        Result.m9203constructorimpl(ResultKt.createFailure(th2));
                    }
                }
            });
            InputStream inputStream = inputStreamStream;
            try {
                LoadedImage loadedImage = null;
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                CloseableKt.closeFinally(inputStream, null);
                if (bitmapDecodeStream != null) {
                    String outMimeType = options.outMimeType;
                    Intrinsics.checkNotNullExpressionValue(outMimeType, "outMimeType");
                    loadedImage = new LoadedImage(outMimeType, bitmapDecodeStream);
                }
                objM9203constructorimpl = Result.m9203constructorimpl(loadedImage);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th3));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            Result.Companion companion3 = Result.INSTANCE;
            cancellableContinuationImpl2.resumeWith(Result.m9203constructorimpl((LoadedImage) objM9203constructorimpl));
        } else {
            Result.Companion companion4 = Result.INSTANCE;
            cancellableContinuationImpl2.resumeWith(Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl)));
        }
        Object result = cancellableContinuationImpl.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }
}
