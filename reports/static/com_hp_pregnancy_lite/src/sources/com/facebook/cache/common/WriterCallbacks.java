package com.facebook.cache.common;

import com.facebook.common.internal.ByteStreams;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class WriterCallbacks {

    /* JADX INFO: renamed from: com.facebook.cache.common.WriterCallbacks$1, reason: invalid class name */
    class AnonymousClass1 implements WriterCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f9263a;

        @Override // com.facebook.cache.common.WriterCallback
        public void a(OutputStream outputStream) throws IOException {
            ByteStreams.a(this.f9263a, outputStream);
        }
    }

    /* JADX INFO: renamed from: com.facebook.cache.common.WriterCallbacks$2, reason: invalid class name */
    class AnonymousClass2 implements WriterCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f9264a;

        @Override // com.facebook.cache.common.WriterCallback
        public void a(OutputStream outputStream) throws IOException {
            outputStream.write(this.f9264a);
        }
    }
}
