package com.facebook.imageutils;

import com.facebook.common.logging.FLog;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/facebook/imageutils/TiffUtil;", "", "<init>", "()V", "", "orientation", "a", "(I)I", "Ljava/io/InputStream;", "stream", "length", "d", "(Ljava/io/InputStream;I)I", "Lcom/facebook/imageutils/TiffUtil$TiffHeader;", "tiffHeader", "e", "(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I", "", "isLittleEndian", "tagToFind", "c", "(Ljava/io/InputStream;IZI)I", "b", "(Ljava/io/InputStream;IZ)I", "Ljava/lang/Class;", "Ljava/lang/Class;", "TAG", "TiffHeader", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TiffUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TiffUtil f9657a = new TiffUtil();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Class TAG = TiffUtil.class;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0013\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/facebook/imageutils/TiffUtil$TiffHeader;", "", "<init>", "()V", "", "a", "Z", "c", "()Z", "f", "(Z)V", "isLittleEndian", "", "b", "I", "()I", "d", "(I)V", "byteOrder", "e", "firstIfdOffset", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TiffHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean isLittleEndian;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int byteOrder;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int firstIfdOffset;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getByteOrder() {
            return this.byteOrder;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getFirstIfdOffset() {
            return this.firstIfdOffset;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsLittleEndian() {
            return this.isLittleEndian;
        }

        public final void d(int i) {
            this.byteOrder = i;
        }

        public final void e(int i) {
            this.firstIfdOffset = i;
        }

        public final void f(boolean z) {
            this.isLittleEndian = z;
        }
    }

    public static final int a(int orientation) {
        if (orientation == 0 || orientation == 1) {
            return 0;
        }
        if (orientation == 3) {
            return 180;
        }
        if (orientation != 6) {
            return orientation != 8 ? 0 : 270;
        }
        return 90;
    }

    public static final int d(InputStream stream, int length) throws IOException {
        Intrinsics.j(stream, "stream");
        TiffHeader tiffHeader = new TiffHeader();
        TiffUtil tiffUtil = f9657a;
        int iE = tiffUtil.e(stream, length, tiffHeader);
        int firstIfdOffset = tiffHeader.getFirstIfdOffset() - 8;
        if (iE == 0 || firstIfdOffset > iE) {
            return 0;
        }
        stream.skip(firstIfdOffset);
        return tiffUtil.b(stream, tiffUtil.c(stream, iE - firstIfdOffset, tiffHeader.getIsLittleEndian(), 274), tiffHeader.getIsLittleEndian());
    }

    public final int b(InputStream stream, int length, boolean isLittleEndian) {
        if (length >= 10 && StreamProcessor.a(stream, 2, isLittleEndian) == 3 && StreamProcessor.a(stream, 4, isLittleEndian) == 1) {
            return StreamProcessor.a(stream, 2, isLittleEndian);
        }
        return 0;
    }

    public final int c(InputStream stream, int length, boolean isLittleEndian, int tagToFind) throws IOException {
        if (length < 14) {
            return 0;
        }
        int iA = StreamProcessor.a(stream, 2, isLittleEndian);
        int i = length - 2;
        while (true) {
            int i2 = iA - 1;
            if (iA <= 0 || i < 12) {
                break;
            }
            int i3 = i - 2;
            if (StreamProcessor.a(stream, 2, isLittleEndian) == tagToFind) {
                return i3;
            }
            stream.skip(10L);
            i -= 12;
            iA = i2;
        }
        return 0;
    }

    public final int e(InputStream stream, int length, TiffHeader tiffHeader) {
        if (length <= 8) {
            return 0;
        }
        tiffHeader.d(StreamProcessor.a(stream, 4, false));
        if (tiffHeader.getByteOrder() != 1229531648 && tiffHeader.getByteOrder() != 1296891946) {
            FLog.d(TAG, "Invalid TIFF header");
            return 0;
        }
        tiffHeader.f(tiffHeader.getByteOrder() == 1229531648);
        tiffHeader.e(StreamProcessor.a(stream, 4, tiffHeader.getIsLittleEndian()));
        int i = length - 8;
        if (tiffHeader.getFirstIfdOffset() >= 8 && tiffHeader.getFirstIfdOffset() - 8 <= i) {
            return i;
        }
        FLog.d(TAG, "Invalid offset");
        return 0;
    }
}
