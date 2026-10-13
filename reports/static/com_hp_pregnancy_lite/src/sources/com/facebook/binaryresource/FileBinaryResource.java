package com.facebook.binaryresource;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/facebook/binaryresource/FileBinaryResource;", "Lcom/facebook/binaryresource/BinaryResource;", "Ljava/io/File;", "file", "<init>", "(Ljava/io/File;)V", "Ljava/io/InputStream;", "a", "()Ljava/io/InputStream;", "", "size", "()J", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/io/File;", "d", "()Ljava/io/File;", "b", "Companion", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FileBinaryResource implements BinaryResource {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final File file;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/binaryresource/FileBinaryResource$Companion;", "", "<init>", "()V", "Ljava/io/File;", "file", "Lcom/facebook/binaryresource/FileBinaryResource;", "b", "(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;", "a", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FileBinaryResource a(File file) {
            Intrinsics.j(file, "file");
            return new FileBinaryResource(file, null);
        }

        public final FileBinaryResource b(File file) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (file != null) {
                return new FileBinaryResource(file, defaultConstructorMarker);
            }
            return null;
        }

        public Companion() {
        }
    }

    public /* synthetic */ FileBinaryResource(File file, DefaultConstructorMarker defaultConstructorMarker) {
        this(file);
    }

    public static final FileBinaryResource b(File file) {
        return INSTANCE.a(file);
    }

    public static final FileBinaryResource c(File file) {
        return INSTANCE.b(file);
    }

    @Override // com.facebook.binaryresource.BinaryResource
    public InputStream a() {
        return new FileInputStream(this.file);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final File getFile() {
        return this.file;
    }

    public boolean equals(Object other) {
        if (other == null || !(other instanceof FileBinaryResource)) {
            return false;
        }
        return Intrinsics.e(this.file, ((FileBinaryResource) other).file);
    }

    public int hashCode() {
        return this.file.hashCode();
    }

    @Override // com.facebook.binaryresource.BinaryResource
    public long size() {
        return this.file.length();
    }

    public FileBinaryResource(File file) {
        this.file = file;
    }
}
