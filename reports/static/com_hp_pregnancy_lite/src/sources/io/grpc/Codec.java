package io.grpc;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public interface Codec extends Compressor, Decompressor {

    public static final class Gzip implements Codec {
        @Override // io.grpc.Compressor, io.grpc.Decompressor
        public String a() {
            return "gzip";
        }

        @Override // io.grpc.Decompressor
        public InputStream b(InputStream inputStream) {
            return new GZIPInputStream(inputStream);
        }

        @Override // io.grpc.Compressor
        public OutputStream c(OutputStream outputStream) {
            return new GZIPOutputStream(outputStream);
        }
    }

    public static final class Identity implements Codec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Codec f21690a = new Identity();

        @Override // io.grpc.Compressor, io.grpc.Decompressor
        public String a() {
            return "identity";
        }

        @Override // io.grpc.Decompressor
        public InputStream b(InputStream inputStream) {
            return inputStream;
        }

        @Override // io.grpc.Compressor
        public OutputStream c(OutputStream outputStream) {
            return outputStream;
        }
    }
}
