package com.parse;

import android.net.Uri;
import com.parse.http.ParseHttpBody;
import com.parse.http.ParseHttpRequest;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
class ParseRESTFileCommand extends ParseRESTCommand {
    private final String contentType;
    private final byte[] data;
    private final File file;
    private final Uri uri;

    public static class Builder extends ParseRESTCommand.Init<Builder> {
        private File file;
        private Uri uri;
        private byte[] data = null;
        private String contentType = null;

        public Builder() {
            method(ParseHttpRequest.Method.POST);
        }

        public ParseRESTFileCommand build() {
            return new ParseRESTFileCommand(this);
        }

        public Builder contentType(String str) {
            this.contentType = str;
            return this;
        }

        public Builder data(byte[] bArr) {
            this.data = bArr;
            return this;
        }

        public Builder file(File file) {
            this.file = file;
            return this;
        }

        public Builder fileName(String str) {
            return (Builder) httpPath(String.format("files/%s", str));
        }

        @Override // com.parse.ParseRESTCommand.Init
        public /* bridge */ /* synthetic */ ParseRESTCommand.Init httpPath(String str) {
            return super.httpPath(str);
        }

        @Override // com.parse.ParseRESTCommand.Init
        public /* bridge */ /* synthetic */ ParseRESTCommand.Init method(ParseHttpRequest.Method method) {
            return super.method(method);
        }

        @Override // com.parse.ParseRESTCommand.Init
        public Builder self() {
            return this;
        }

        @Override // com.parse.ParseRESTCommand.Init
        public /* bridge */ /* synthetic */ ParseRESTCommand.Init sessionToken(String str) {
            return super.sessionToken(str);
        }

        public Builder uri(Uri uri) {
            this.uri = uri;
            return this;
        }
    }

    public ParseRESTFileCommand(Builder builder) {
        super(builder);
        if (builder.file != null && builder.data != null) {
            throw new IllegalArgumentException("File and data can not be set at the same time");
        }
        if (builder.uri != null && builder.data != null) {
            throw new IllegalArgumentException("URI and data can not be set at the same time");
        }
        if (builder.file != null && builder.uri != null) {
            throw new IllegalArgumentException("File and URI can not be set at the same time");
        }
        this.data = builder.data;
        this.contentType = builder.contentType;
        this.file = builder.file;
        this.uri = builder.uri;
    }

    @Override // com.parse.ParseRESTCommand, com.parse.ParseRequest
    public ParseHttpBody newBody(ProgressCallback progressCallback) {
        if (progressCallback == null) {
            byte[] bArr = this.data;
            if (bArr != null) {
                return new ParseByteArrayHttpBody(bArr, this.contentType);
            }
            Uri uri = this.uri;
            return uri != null ? new ParseUriHttpBody(uri, this.contentType) : new ParseFileHttpBody(this.file, this.contentType);
        }
        byte[] bArr2 = this.data;
        if (bArr2 != null) {
            return new ParseCountingByteArrayHttpBody(bArr2, this.contentType, progressCallback);
        }
        Uri uri2 = this.uri;
        return uri2 != null ? new ParseCountingUriHttpBody(uri2, this.contentType, progressCallback) : new ParseCountingFileHttpBody(this.file, this.contentType, progressCallback);
    }
}
