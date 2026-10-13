package com.google.android.exoplayer2.extractor;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.flac.VorbisComment;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class FlacStreamMetadata {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17740b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17742f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17743j;

    @Nullable
    public final SeekTable k;

    @Nullable
    public final Metadata l;

    public static class SeekTable {
        public final long[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f17744b;

        public SeekTable(long[] jArr, long[] jArr2) {
            this.a = jArr;
            this.f17744b = jArr2;
        }
    }

    public FlacStreamMetadata(byte[] bArr, int i) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr, bArr.length);
        parsableBitArray.j(i * 8);
        this.a = parsableBitArray.f(16);
        this.f17740b = parsableBitArray.f(16);
        this.c = parsableBitArray.f(24);
        this.d = parsableBitArray.f(24);
        int iF = parsableBitArray.f(20);
        this.f17741e = iF;
        this.f17742f = e(iF);
        this.g = parsableBitArray.f(3) + 1;
        int iF2 = parsableBitArray.f(5) + 1;
        this.h = iF2;
        this.i = b(iF2);
        int iF3 = parsableBitArray.f(4);
        int iF4 = parsableBitArray.f(32);
        int i6 = Util.a;
        this.f17743j = ((((long) iF3) & 4294967295L) << 32) | (((long) iF4) & 4294967295L);
        this.k = null;
        this.l = null;
    }

    @Nullable
    public static Metadata a(List<String> list, List<PictureFrame> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            int i6 = Util.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                Log.w("FlacStreamMetadata", str.length() != 0 ? "Failed to parse Vorbis comment: ".concat(str) : new String("Failed to parse Vorbis comment: "));
            } else {
                arrayList.add(new VorbisComment(strArrSplit[0], strArrSplit[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static int b(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int e(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long c() {
        long j4 = this.f17743j;
        if (j4 == 0) {
            return -9223372036854775807L;
        }
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.f17741e);
    }

    public final Format d(byte[] bArr, @Nullable Metadata metadata) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        Metadata metadata2 = this.l;
        if (metadata2 != null) {
            if (metadata != null) {
                Metadata.Entry[] entryArr = metadata.f18170b;
                if (entryArr.length != 0) {
                    int i6 = Util.a;
                    Metadata.Entry[] entryArr2 = metadata2.f18170b;
                    Object[] objArrCopyOf = Arrays.copyOf(entryArr2, entryArr2.length + entryArr.length);
                    System.arraycopy(entryArr, 0, objArrCopyOf, entryArr2.length, entryArr.length);
                    metadata2 = new Metadata((Metadata.Entry[]) objArrCopyOf);
                }
            }
            metadata = metadata2;
        }
        Format.Builder builder = new Format.Builder();
        builder.k = "audio/flac";
        builder.l = i;
        builder.f17350x = this.g;
        builder.f17351y = this.f17741e;
        builder.m = Collections.singletonList(bArr);
        builder.i = metadata;
        return new Format(builder);
    }

    public FlacStreamMetadata(int i, int i6, int i7, int i8, int i9, int i10, int i11, long j4, @Nullable SeekTable seekTable, @Nullable Metadata metadata) {
        this.a = i;
        this.f17740b = i6;
        this.c = i7;
        this.d = i8;
        this.f17741e = i9;
        this.f17742f = e(i9);
        this.g = i10;
        this.h = i11;
        this.i = b(i11);
        this.f17743j = j4;
        this.k = seekTable;
        this.l = metadata;
    }
}
