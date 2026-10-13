package com.facebook.imageformat;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.internal.ByteStreams;
import com.facebook.common.internal.Throwables;
import com.facebook.imageformat.ImageFormatChecker;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/facebook/imageformat/ImageFormatChecker;", "", "<init>", "()V", "", "Lcom/facebook/imageformat/ImageFormat$FormatChecker;", "customImageFormatCheckers", "", "g", "(Ljava/util/List;)V", "Ljava/io/InputStream;", "is", "Lcom/facebook/imageformat/ImageFormat;", "c", "(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;", TimerTags.hoursShort, "", "a", "I", "maxHeaderLength", "b", "Ljava/util/List;", "Lcom/facebook/imageformat/DefaultImageFormatChecker;", "Lcom/facebook/imageformat/DefaultImageFormatChecker;", "defaultFormatChecker", "d", "Companion", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImageFormatChecker {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy e = LazyKt.a(LazyThreadSafetyMode.SYNCHRONIZED, new Function0() { // from class: oo1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ImageFormatChecker.f();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int maxHeaderLength;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List customImageFormatCheckers;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DefaultImageFormatChecker defaultFormatChecker = new DefaultImageFormatChecker();

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/imageformat/ImageFormatChecker$Companion;", "", "<init>", "()V", "Ljava/io/InputStream;", "is", "Lcom/facebook/imageformat/ImageFormat;", "b", "(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;", "c", "", "maxHeaderLength", "", "imageHeaderBytes", "e", "(ILjava/io/InputStream;[B)I", "Lcom/facebook/imageformat/ImageFormatChecker;", "instance$delegate", "Lkotlin/Lazy;", "d", "()Lcom/facebook/imageformat/ImageFormatChecker;", "instance", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ImageFormat b(InputStream is) {
            Intrinsics.j(is, "is");
            return d().c(is);
        }

        public final ImageFormat c(InputStream is) {
            Intrinsics.j(is, "is");
            try {
                return b(is);
            } catch (IOException e) {
                throw Throwables.a(e);
            }
        }

        public final ImageFormatChecker d() {
            return (ImageFormatChecker) ImageFormatChecker.e.getValue();
        }

        public final int e(int maxHeaderLength, InputStream is, byte[] imageHeaderBytes) throws IOException {
            if (imageHeaderBytes.length < maxHeaderLength) {
                throw new IllegalStateException("Check failed.");
            }
            if (!is.markSupported()) {
                return ByteStreams.b(is, imageHeaderBytes, 0, maxHeaderLength);
            }
            try {
                is.mark(maxHeaderLength);
                return ByteStreams.b(is, imageHeaderBytes, 0, maxHeaderLength);
            } finally {
                is.reset();
            }
        }

        public Companion() {
        }
    }

    public ImageFormatChecker() {
        h();
    }

    public static final ImageFormat d(InputStream inputStream) {
        return INSTANCE.c(inputStream);
    }

    public static final ImageFormatChecker e() {
        return INSTANCE.d();
    }

    public static final ImageFormatChecker f() {
        return new ImageFormatChecker();
    }

    public final ImageFormat c(InputStream is) throws IOException {
        Intrinsics.j(is, "is");
        int i = this.maxHeaderLength;
        byte[] bArr = new byte[i];
        int iE = INSTANCE.e(i, is, bArr);
        ImageFormat imageFormatA = this.defaultFormatChecker.a(bArr, iE);
        if (imageFormatA != ImageFormat.d) {
            return imageFormatA;
        }
        List list = this.customImageFormatCheckers;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ImageFormat imageFormatA2 = ((ImageFormat.FormatChecker) it.next()).a(bArr, iE);
                if (imageFormatA2 != ImageFormat.d) {
                    return imageFormatA2;
                }
            }
        }
        return ImageFormat.d;
    }

    public final void g(List customImageFormatCheckers) {
        this.customImageFormatCheckers = customImageFormatCheckers;
        h();
    }

    public final void h() {
        this.maxHeaderLength = this.defaultFormatChecker.getHeaderSize();
        List list = this.customImageFormatCheckers;
        if (list != null) {
            Intrinsics.g(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.maxHeaderLength = Math.max(this.maxHeaderLength, ((ImageFormat.FormatChecker) it.next()).getHeaderSize());
            }
        }
    }
}
